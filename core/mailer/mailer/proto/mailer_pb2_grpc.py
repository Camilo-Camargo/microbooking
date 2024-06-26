# Generated by the gRPC Python protocol compiler plugin. DO NOT EDIT!
"""Client and server classes corresponding to protobuf-defined services."""
import grpc

import mailer.proto.mailer.proto.mailer.proto.mailer.proto.mailer.proto.mailer.proto.mailer.proto.mailer.proto.mailer.proto.mailer.proto.mailer.proto.mailer.proto.mailer.proto.mailer.proto.mailer.proto.mailer.proto.mailer.proto.mailer.proto.mailer.proto.mailer.proto.mailer.proto.mailer.proto.mailer.proto.mailer.proto.mailer.proto.mailer_pb2 as mailer__pb2


class MailerStub(object):
    """Missing associated documentation comment in .proto file."""

    def __init__(self, channel):
        """Constructor.

        Args:
            channel: A grpc.Channel.
        """
        self.Version = channel.unary_unary(
                '/mailer.Mailer/Version',
                request_serializer=mailer__pb2.VersionReq.SerializeToString,
                response_deserializer=mailer__pb2.VersionRes.FromString,
                )


class MailerServicer(object):
    """Missing associated documentation comment in .proto file."""

    def Version(self, request, context):
        """Missing associated documentation comment in .proto file."""
        context.set_code(grpc.StatusCode.UNIMPLEMENTED)
        context.set_details('Method not implemented!')
        raise NotImplementedError('Method not implemented!')


def add_MailerServicer_to_server(servicer, server):
    rpc_method_handlers = {
            'Version': grpc.unary_unary_rpc_method_handler(
                    servicer.Version,
                    request_deserializer=mailer__pb2.VersionReq.FromString,
                    response_serializer=mailer__pb2.VersionRes.SerializeToString,
            ),
    }
    generic_handler = grpc.method_handlers_generic_handler(
            'mailer.Mailer', rpc_method_handlers)
    server.add_generic_rpc_handlers((generic_handler,))


 # This class is part of an EXPERIMENTAL API.
class Mailer(object):
    """Missing associated documentation comment in .proto file."""

    @staticmethod
    def Version(request,
            target,
            options=(),
            channel_credentials=None,
            call_credentials=None,
            insecure=False,
            compression=None,
            wait_for_ready=None,
            timeout=None,
            metadata=None):
        return grpc.experimental.unary_unary(request, target, '/mailer.Mailer/Version',
            mailer__pb2.VersionReq.SerializeToString,
            mailer__pb2.VersionRes.FromString,
            options, channel_credentials,
            insecure, call_credentials, compression, wait_for_ready, timeout, metadata)
