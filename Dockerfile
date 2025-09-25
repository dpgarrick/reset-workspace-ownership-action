FROM public.ecr.aws/docker/library/busybox:stable

COPY *.sh /
ENTRYPOINT ["/entrypoint.sh"]
