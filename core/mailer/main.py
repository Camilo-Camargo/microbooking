import asyncio
import logging
import grpc
from mailer_pb2_grpc import MailerServicer, add_MailerServicer_to_server
from mailer_pb2 import VersionRes, DESCRIPTOR
from grpc_reflection.v1alpha import reflection


class Mailer(MailerServicer):
    def Version(self, request, context):
        logging.info("Hello World")
        return VersionRes()


async def serve() -> None:
    server = grpc.aio.server()
    listen_addr = "[::]:4011"
    logging.info("Starting server at %s", listen_addr)
    add_MailerServicer_to_server(Mailer(), server)
    service_names = (
        DESCRIPTOR.services_by_name["Mailer"].full_name,
        reflection.SERVICE_NAME
    )
    reflection.enable_server_reflection(service_names, server)
    server.add_insecure_port(listen_addr)
    await server.start()
    await server.wait_for_termination()

if __name__ == "__main__":
    logging.basicConfig(level=logging.INFO)
    asyncio.run(serve())
