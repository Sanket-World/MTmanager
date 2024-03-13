.class public final Ll/ۖۙ۠ۧ;
.super Ljava/lang/Object;
.source "IAH8"

# interfaces
.implements Ljava/nio/channels/WritableByteChannel;


# instance fields
.field public final ۢۨ:Ljava/io/OutputStream;

.field public final ۤۨ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ll/ۦۙ۠ۧ;)V
    .registers 4

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ll/ۖۙ۠ۧ;->ۤۨ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Ll/ۖۙ۠ۧ;->ۢۨ:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 4

    .line 2
    iget-object v0, p0, Ll/ۖۙ۠ۧ;->ۤۨ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 267
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۖۙ۠ۧ;->ۢۨ:Ljava/io/OutputStream;

    .line 268
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_0
    return-void
.end method

.method public final isOpen()Z
    .registers 2

    .line 2
    iget-object v0, p0, Ll/ۖۙ۠ۧ;->ۤۨ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .registers 7

    .line 238
    invoke-virtual {p0}, Ll/ۖۙ۠ۧ;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 247
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int/2addr v1, v0

    iget-object v2, p0, Ll/ۖۙ۠ۧ;->ۢۨ:Ljava/io/OutputStream;

    .line 248
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v2, v3, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 249
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    .line 253
    :try_start_1
    invoke-virtual {p0}, Ll/ۖۙ۠ۧ;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 256
    :catch_1
    throw p1

    .line 242
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Direct buffer somehow written to BufferAtATimeOutputChannel"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 239
    :cond_1
    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    throw p1
.end method
