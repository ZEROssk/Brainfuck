FROM esolang/brainfuck-esotope

ADD ./BF /

CMD ["/bin/brainfuck-esotope","/zero.bf"]