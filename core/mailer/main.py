import asyncio
import logging
import grpc


async def serve() -> None:
    server = grpc.aio.server()
    listen_addr = "[::]:4011"
    logging.info("Starting server at %s", listen_addr)
    server.add_insecure_port(listen_addr)
    await server.start()
    await server.wait_for_termination()

if __name__ == "__main__":
    logging.basicConfig(level=logging.INFO)
    asyncio.run(serve())
