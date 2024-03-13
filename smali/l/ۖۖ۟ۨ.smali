.class public final Ll/ۖۖ۟ۨ;
.super Ljava/lang/Object;
.source "1AGP"


# static fields
.field public static final ۖ:Ll/ۦ۫۟ۨ;

.field public static final ۦ:I


# instance fields
.field public final ۗ:Ljava/lang/Object;

.field public ۘ:Ljava/util/Vector;

.field public ۙ:Ljava/lang/String;

.field public ۚ:Ll/۟ۖ۟ۨ;

.field public ۛ:Ljava/util/Vector;

.field public ۜ:Ll/ۜۖ۟ۨ;

.field public final ۟:Ljava/net/Socket;

.field public ۠:Z

.field public ۢ:I

.field public ۤ:Z

.field public ۥ:Ljava/lang/Throwable;

.field public ۧ:Ljava/lang/Thread;

.field public final ۨ:Ljava/util/Vector;

.field public final ۫:Ljava/lang/String;

.field public ۬:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 2
    const-class v0, Ll/ۖۖ۟ۨ;

    .line 56
    invoke-static {v0}, Ll/ۦ۫۟ۨ;->ۨ(Ljava/lang/Class;)Ll/ۦ۫۟ۨ;

    move-result-object v1

    sput-object v1, Ll/ۖۖ۟ۨ;->ۖ:Ll/ۦ۫۟ۨ;

    .line 817
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".maxPacketSize"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x10000

    .line 816
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Ll/ۖۖ۟ۨ;->ۦ:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 6

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Ll/ۖۖ۟ۨ;->ۨ:Ljava/util/Vector;

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۖۖ۟ۨ;->ۧ:Ljava/lang/Thread;

    .line 128
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1}, Ljava/net/Socket;-><init>()V

    iput-object v1, p0, Ll/ۖۖ۟ۨ;->۟:Ljava/net/Socket;

    .line 130
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ll/ۖۖ۟ۨ;->ۗ:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ll/ۖۖ۟ۨ;->۠:Z

    iput-object v0, p0, Ll/ۖۖ۟ۨ;->ۥ:Ljava/lang/Throwable;

    .line 139
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Ll/ۖۖ۟ۨ;->ۛ:Ljava/util/Vector;

    .line 143
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Ll/ۖۖ۟ۨ;->ۘ:Ljava/util/Vector;

    iput-boolean v1, p0, Ll/ۖۖ۟ۨ;->ۤ:Z

    iput-object p1, p0, Ll/ۖۖ۟ۨ;->ۙ:Ljava/lang/String;

    iput p2, p0, Ll/ۖۖ۟ۨ;->ۢ:I

    iput-object p3, p0, Ll/ۖۖ۟ۨ;->۫:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic ۜ()Ll/ۦ۫۟ۨ;
    .registers 1

    .line 0
    sget-object v0, Ll/ۖۖ۟ۨ;->ۖ:Ll/ۦ۫۟ۨ;

    return-object v0
.end method

.method public static bridge synthetic ۧ(Ll/ۖۖ۟ۨ;)V
    .registers 2

    const/4 v0, 0x0

    .line 0
    iput-object v0, p0, Ll/ۖۖ۟ۨ;->ۧ:Ljava/lang/Thread;

    return-void
.end method

.method public static ۨ(Ljava/lang/String;)Ljava/net/InetAddress;
    .registers 10

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    const/16 v1, 0x2e

    .line 174
    invoke-static {p0, v1}, Ll/ۦۧۗۨ;->ۨ(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v1

    .line 176
    array-length v2, v1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    new-array v2, v3, [B

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_6

    .line 185
    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_7

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x3

    if-le v5, v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 188
    :goto_1
    aget-object v7, v1, v4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v5, v7, :cond_4

    .line 190
    aget-object v7, v1, v4

    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x30

    if-lt v7, v8, :cond_7

    const/16 v8, 0x39

    if-le v7, v8, :cond_3

    goto :goto_2

    :cond_3
    mul-int/lit8 v6, v6, 0xa

    add-int/lit8 v7, v7, -0x30

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    const/16 v5, 0xff

    if-le v6, v5, :cond_5

    goto :goto_2

    :cond_5
    int-to-byte v5, v6

    .line 202
    aput-byte v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 205
    :cond_6
    invoke-static {p0, v2}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    return-object v0

    .line 166
    :cond_8
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic ۨ(Ll/ۖۖ۟ۨ;)Ljava/util/Vector;
    .registers 1

    .line 0
    iget-object p0, p0, Ll/ۖۖ۟ۨ;->ۨ:Ljava/util/Vector;

    return-object p0
.end method


# virtual methods
.method public final ۗ()[B
    .registers 2

    .line 2
    iget-object v0, p0, Ll/ۖۖ۟ۨ;->ۜ:Ll/ۜۖ۟ۨ;

    .line 262
    iget-object v0, v0, Ll/ۜۖ۟ۨ;->۬:[B

    return-object v0
.end method

.method public final ۘ()Ljava/lang/Throwable;
    .registers 3

    .line 2
    iget-object v0, p0, Ll/ۖۖ۟ۨ;->ۗ:Ljava/lang/Object;

    .line 250
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/ۖۖ۟ۨ;->ۥ:Ljava/lang/Throwable;

    .line 252
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 253
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ۘ([B)V
    .registers 4

    .line 666
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Ll/ۖۖ۟ۨ;->۬:Ljava/lang/Thread;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ll/ۖۖ۟ۨ;->ۗ:Ljava/lang/Object;

    .line 669
    monitor-enter v0

    :goto_0
    :try_start_0
    iget-object v1, p0, Ll/ۖۖ۟ۨ;->ۥ:Ljava/lang/Throwable;

    if-nez v1, :cond_1

    iget-boolean v1, p0, Ll/ۖۖ۟ۨ;->۠:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    iget-object v1, p0, Ll/ۖۖ۟ۨ;->ۚ:Ll/۟ۖ۟ۨ;

    .line 690
    invoke-virtual {v1, p1}, Ll/۟ۖ۟ۨ;->ۨ([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 697
    :try_start_2
    monitor-exit v0

    return-void

    :catch_0
    move-exception p1

    const/4 v1, 0x0

    .line 694
    invoke-virtual {p0, p1, v1}, Ll/ۖۖ۟ۨ;->ۨ(Ljava/lang/Throwable;Z)V

    .line 695
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :try_start_3
    iget-object v1, p0, Ll/ۖۖ۟ۨ;->ۗ:Ljava/lang/Object;

    .line 680
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 684
    :catch_1
    :try_start_4
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    .line 600
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v1, "Sorry, this connection is closed."

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۖۖ۟ۨ;->ۥ:Ljava/lang/Throwable;

    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    :catchall_0
    move-exception p1

    .line 697
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    .line 667
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Assertion error: sendMessage may never be invoked by the receiver thread!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۙ()V
    .registers 3

    .line 2
    iget-object v0, p0, Ll/ۖۖ۟ۨ;->۟:Ljava/net/Socket;

    const/4 v1, 0x0

    .line 227
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    return-void
.end method

.method public final ۠()V
    .registers 12

    .line 2
    sget v0, Ll/ۖۖ۟ۨ;->ۦ:I

    .line 702
    new-array v1, v0, [B

    :goto_0
    iget-object v2, p0, Ll/ۖۖ۟ۨ;->ۚ:Ll/۟ۖ۟ۨ;

    .line 706
    invoke-virtual {v2, v0, v1}, Ll/۟ۖ۟ۨ;->ۨ(I[B)I

    move-result v2

    const/4 v3, 0x0

    .line 708
    aget-byte v4, v1, v3

    const/16 v5, 0xff

    and-int/2addr v4, v5

    const/4 v6, 0x2

    if-ne v4, v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    const v7, 0xfffd

    const/16 v8, 0x7e

    const/16 v9, 0x20

    const-string v10, "UTF-8"

    if-ne v4, v6, :cond_3

    sget-object v4, Ll/ۖۖ۟ۨ;->ۖ:Ll/ۦ۫۟ۨ;

    .line 715
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    new-instance v5, Ll/ۗۦ۟ۨ;

    invoke-direct {v5, v1, v2}, Ll/ۗۦ۟ۨ;-><init>([BI)V

    .line 718
    invoke-virtual {v5}, Ll/ۗۦ۟ۨ;->ۧ()I

    .line 719
    invoke-virtual {v5}, Ll/ۗۦ۟ۨ;->ۨ()Z

    .line 720
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 721
    invoke-virtual {v5, v10}, Ll/ۗۦ۟ۨ;->ۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-ge v3, v5, :cond_2

    .line 725
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    if-lt v5, v9, :cond_1

    if-gt v5, v8, :cond_1

    goto :goto_2

    .line 729
    :cond_1
    invoke-virtual {v2, v3, v7}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 732
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "DEBUG Message from remote: \'"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x32

    invoke-virtual {v4, v3, v2}, Ll/ۦ۫۟ۨ;->ۨ(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v6, 0x3

    if-eq v4, v6, :cond_d

    const/4 v6, 0x1

    if-ne v4, v6, :cond_7

    .line 744
    new-instance v0, Ll/ۗۦ۟ۨ;

    invoke-direct {v0, v1, v2}, Ll/ۗۦ۟ۨ;-><init>([BI)V

    .line 745
    invoke-virtual {v0}, Ll/ۗۦ۟ۨ;->ۧ()I

    .line 746
    invoke-virtual {v0}, Ll/ۗۦ۟ۨ;->ۜ()I

    move-result v1

    .line 747
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 748
    invoke-virtual {v0, v10}, Ll/ۗۦ۟ۨ;->ۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-le v0, v5, :cond_4

    .line 757
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 v0, 0xfe

    const/16 v4, 0x2e

    .line 758
    invoke-virtual {v2, v0, v4}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    const/16 v0, 0xfd

    .line 759
    invoke-virtual {v2, v0, v4}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    const/16 v0, 0xfc

    .line 760
    invoke-virtual {v2, v0, v4}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 770
    :cond_4
    :goto_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 772
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-lt v0, v9, :cond_5

    if-gt v0, v8, :cond_5

    goto :goto_4

    .line 776
    :cond_5
    invoke-virtual {v2, v3, v7}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 779
    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Peer sent DISCONNECT message (reason code "

    const-string v4, "): "

    .line 0
    invoke-static {v3, v1, v4}, Ll/ۛ۬ۘۨ;->ۨ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 780
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/16 v5, 0x14

    if-eq v4, v5, :cond_c

    const/16 v5, 0x15

    if-eq v4, v5, :cond_c

    const/16 v5, 0x1e

    if-lt v4, v5, :cond_8

    const/16 v5, 0x31

    if-gt v4, v5, :cond_8

    goto :goto_7

    :cond_8
    :goto_5
    iget-object v5, p0, Ll/ۖۖ۟ۨ;->ۛ:Ljava/util/Vector;

    .line 796
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v6

    if-ge v3, v6, :cond_a

    .line 798
    invoke-virtual {v5, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۦۖ۟ۨ;

    .line 799
    iget v6, v5, Ll/ۦۖ۟ۨ;->ۧ:I

    if-gt v6, v4, :cond_9

    iget v6, v5, Ll/ۦۖ۟ۨ;->ۨ:I

    if-gt v4, v6, :cond_9

    .line 801
    iget-object v3, v5, Ll/ۦۖ۟ۨ;->ۘ:Ll/ۢۖ۟ۨ;

    goto :goto_6

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_b

    .line 809
    invoke-interface {v3, v2, v1}, Ll/ۢۖ۟ۨ;->ۨ(I[B)V

    goto/16 :goto_0

    .line 807
    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexpected SSH message (type "

    const-string v2, ")"

    .line 0
    invoke-static {v1, v4, v2}, Ll/۫۠ۡ;->ۨ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 807
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_7
    iget-object v3, p0, Ll/ۖۖ۟ۨ;->ۜ:Ll/ۜۖ۟ۨ;

    .line 790
    invoke-virtual {v3, v2, v1}, Ll/ۜۖ۟ۨ;->ۨ(I[B)V

    goto/16 :goto_0

    .line 739
    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Peer sent UNIMPLEMENTED message, that should not happen."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۧ()I
    .registers 3

    .line 2
    iget-object v0, p0, Ll/ۖۖ۟ۨ;->ۚ:Ll/۟ۖ۟ۨ;

    .line 118
    iget v1, v0, Ll/۟ۖ۟ۨ;->۟:I

    add-int/lit8 v1, v1, 0x8

    iget-object v0, v0, Ll/۟ۖ۟ۨ;->ۥ:[B

    array-length v0, v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final ۧ([B)V
    .registers 4

    .line 2
    iget-object v0, p0, Ll/ۖۖ۟ۨ;->ۗ:Ljava/lang/Object;

    .line 579
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/ۖۖ۟ۨ;->ۥ:Ljava/lang/Throwable;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Ll/ۖۖ۟ۨ;->۠:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Ll/ۖۖ۟ۨ;->ۚ:Ll/۟ۖ۟ۨ;

    .line 587
    invoke-virtual {v1, p1}, Ll/۟ۖ۟ۨ;->ۨ([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 594
    :try_start_2
    monitor-exit v0

    return-void

    :catch_0
    move-exception p1

    const/4 v1, 0x0

    .line 591
    invoke-virtual {p0, p1, v1}, Ll/ۖۖ۟ۨ;->ۨ(Ljava/lang/Throwable;Z)V

    .line 592
    throw p1

    .line 600
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v1, "Sorry, this connection is closed."

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۖۖ۟ۨ;->ۥ:Ljava/lang/Throwable;

    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    :catchall_0
    move-exception p1

    .line 594
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final ۨ()Ll/۠ۥ۟ۨ;
    .registers 6

    .line 2
    iget-object v0, p0, Ll/ۖۖ۟ۨ;->ۜ:Ll/ۜۖ۟ۨ;

    .line 89
    iget-object v1, v0, Ll/ۜۖ۟ۨ;->ۨ:Ljava/lang/Object;

    monitor-enter v1

    .line 93
    :goto_0
    :try_start_0
    iget-object v2, v0, Ll/ۜۖ۟ۨ;->ۛ:Ll/۠ۥ۟ۨ;

    if-eqz v2, :cond_0

    iget v3, v2, Ll/۠ۥ۟ۨ;->ۨ:I

    const/4 v4, 0x1

    if-lt v3, v4, :cond_0

    .line 94
    monitor-exit v1

    return-object v2

    .line 96
    :cond_0
    iget-boolean v2, v0, Ll/ۜۖ۟ۨ;->ۧ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 101
    :try_start_1
    iget-object v2, v0, Ll/ۜۖ۟ۨ;->ۨ:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 105
    :catch_0
    :try_start_2
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 97
    :cond_1
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Key exchange was not finished, connection is closed."

    iget-object v0, v0, Ll/ۜۖ۟ۨ;->۟:Ll/ۖۖ۟ۨ;

    invoke-virtual {v0}, Ll/ۖۖ۟ۨ;->ۘ()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v0

    .line 108
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final ۨ(Ljava/lang/Throwable;Z)V
    .registers 6

    if-nez p2, :cond_0

    .line 4
    :try_start_0
    iget-object v0, p0, Ll/ۖۖ۟ۨ;->۟:Ljava/net/Socket;

    .line 275
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Ll/ۖۖ۟ۨ;->ۗ:Ljava/lang/Object;

    .line 287
    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Ll/ۖۖ۟ۨ;->ۥ:Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    if-ne p2, v2, :cond_2

    .line 295
    :try_start_2
    new-instance p2, Ll/ۨۚ۟ۨ;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Ll/ۨۚ۟ۨ;-><init>(Ljava/lang/String;)V

    .line 296
    invoke-virtual {p2}, Ll/ۨۚ۟ۨ;->ۨ()[B

    move-result-object p2

    iget-object v1, p0, Ll/ۖۖ۟ۨ;->ۚ:Ll/۟ۖ۟ۨ;

    if-eqz v1, :cond_1

    .line 298
    invoke-virtual {v1, p2}, Ll/۟ۖ۟ۨ;->ۨ([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_1
    :cond_1
    :try_start_3
    iget-object p2, p0, Ll/ۖۖ۟ۨ;->۟:Ljava/net/Socket;

    .line 306
    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catch_2
    nop

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 314
    :try_start_4
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Unknown cause"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_3
    iput-object p1, p0, Ll/ۖۖ۟ۨ;->ۥ:Ljava/lang/Throwable;

    :cond_4
    iget-object p1, p0, Ll/ۖۖ۟ۨ;->ۗ:Ljava/lang/Object;

    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 318
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 324
    monitor-enter p0

    :try_start_5
    iget-boolean p1, p0, Ll/ۖۖ۟ۨ;->ۤ:Z

    if-nez p1, :cond_5

    iput-boolean v2, p0, Ll/ۖۖ۟ۨ;->ۤ:Z

    iget-object p1, p0, Ll/ۖۖ۟ۨ;->ۘ:Ljava/util/Vector;

    .line 334
    invoke-virtual {p1}, Ljava/util/Vector;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Vector;

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    .line 336
    :goto_1
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p1, :cond_6

    const/4 p2, 0x0

    .line 340
    :goto_2
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge p2, v0, :cond_6

    .line 344
    :try_start_6
    invoke-virtual {p1, p2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۙۥ۟ۨ;

    .line 345
    invoke-interface {v0}, Ll/ۙۥ۟ۨ;->ۨ()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    .line 336
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 318
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p1
.end method

.method public final ۨ(Ljava/util/Vector;)V
    .registers 2

    .line 658
    monitor-enter p0

    .line 660
    :try_start_0
    invoke-virtual {p1}, Ljava/util/Vector;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Vector;

    iput-object p1, p0, Ll/ۖۖ۟ۨ;->ۘ:Ljava/util/Vector;

    .line 661
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ۨ(Ll/ۚ۬۟ۨ;Ll/ۤۜۜ;Ljava/security/SecureRandom;)V
    .registers 15

    .line 2
    iget-object v0, p0, Ll/ۖۖ۟ۨ;->۟:Ljava/net/Socket;

    .line 4
    iget v1, p0, Ll/ۖۖ۟ۨ;->ۢ:I

    .line 6
    iget-object v2, p0, Ll/ۖۖ۟ۨ;->ۙ:Ljava/lang/String;

    const/4 v3, 0x0

    .line 9
    iget-object v4, p0, Ll/ۖۖ۟ۨ;->۫:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 363
    invoke-static {v4}, Ll/ۖۖ۟ۨ;->ۨ(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v4

    .line 364
    new-instance v5, Ljava/net/InetSocketAddress;

    invoke-direct {v5, v4, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v0, v5}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 366
    :cond_0
    invoke-static {v2}, Ll/ۖۖ۟ۨ;->ۨ(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    .line 367
    new-instance v4, Ljava/net/InetSocketAddress;

    invoke-direct {v4, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    const/16 v1, 0x2710

    invoke-virtual {v0, v4, v1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    const v1, 0x9c40

    .line 368
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 487
    new-instance v6, Ll/ۙۖ۟ۨ;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    .line 58
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-string v4, "SSH-2.0-TrileadSSH2Java_213\r\n"

    const-string v5, "ISO-8859-1"

    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V

    .line 62
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    const/16 v2, 0x200

    new-array v2, v2, [B

    const/4 v4, 0x0

    :goto_0
    const/16 v7, 0x32

    const-string v8, "SSH-"

    if-ge v4, v7, :cond_2

    .line 68
    invoke-static {v1, v2}, Ll/ۙۖ۟ۨ;->ۨ(Ljava/io/InputStream;[B)I

    move-result v7

    .line 70
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v2, v3, v7, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iput-object v9, v6, Ll/ۙۖ۟ۨ;->ۨ:Ljava/lang/String;

    .line 72
    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v1, v6, Ll/ۙۖ۟ۨ;->ۨ:Ljava/lang/String;

    .line 76
    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v6, Ll/ۙۖ۟ۨ;->ۨ:Ljava/lang/String;

    const-string v2, "SSH-1.99-"

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v6, Ll/ۙۖ۟ۨ;->ۨ:Ljava/lang/String;

    const/16 v2, 0x9

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object v1, v6, Ll/ۙۖ۟ۨ;->ۨ:Ljava/lang/String;

    const-string v2, "SSH-2.0-"

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v6, Ll/ۙۖ۟ۨ;->ۨ:Ljava/lang/String;

    const/16 v2, 0x8

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 490
    :goto_2
    new-instance v1, Ll/۟ۖ۟ۨ;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v1, v2, v0, p3}, Ll/۟ۖ۟ۨ;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/security/SecureRandom;)V

    iput-object v1, p0, Ll/ۖۖ۟ۨ;->ۚ:Ll/۟ۖ۟ۨ;

    .line 492
    new-instance v0, Ll/ۜۖ۟ۨ;

    iget-object v8, p0, Ll/ۖۖ۟ۨ;->ۙ:Ljava/lang/String;

    iget v9, p0, Ll/ۖۖ۟ۨ;->ۢ:I

    move-object v4, v0

    move-object v5, p0

    move-object v7, p1

    move-object v10, p3

    invoke-direct/range {v4 .. v10}, Ll/ۜۖ۟ۨ;-><init>(Ll/ۖۖ۟ۨ;Ll/ۙۖ۟ۨ;Ll/ۚ۬۟ۨ;Ljava/lang/String;ILjava/security/SecureRandom;)V

    iput-object v0, p0, Ll/ۖۖ۟ۨ;->ۜ:Ll/ۜۖ۟ۨ;

    .line 493
    invoke-virtual {v0, p1, p2}, Ll/ۜۖ۟ۨ;->ۨ(Ll/ۚ۬۟ۨ;Ll/ۤۜۜ;)V

    .line 495
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Ll/۫ۖ۟ۨ;

    invoke-direct {p2, p0}, Ll/۫ۖ۟ۨ;-><init>(Ll/ۖۖ۟ۨ;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Ll/ۖۖ۟ۨ;->۬:Ljava/lang/Thread;

    const/4 p2, 0x1

    .line 544
    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setDaemon(Z)V

    iget-object p1, p0, Ll/ۖۖ۟ۨ;->۬:Ljava/lang/Thread;

    .line 545
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    .line 85
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Server uses incompatible protocol, it is not SSH-2 compatible."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Malformed server identification string. There was no line starting with \'SSH-\' amongst the first 50 lines."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۨ(Ll/ۜ۟۟ۨ;Ll/ۥ۫۟ۨ;)V
    .registers 5

    .line 2
    iget-object v0, p0, Ll/ۖۖ۟ۨ;->ۚ:Ll/۟ۖ۟ۨ;

    .line 79
    iget-object v1, v0, Ll/۟ۖ۟ۨ;->ۨ:Ll/۟۟۟ۨ;

    invoke-virtual {v1, p1}, Ll/۟۟۟ۨ;->ۨ(Ll/ۜ۟۟ۨ;)V

    .line 80
    iput-object p2, v0, Ll/۟ۖ۟ۨ;->ۘ:Ll/ۥ۫۟ۨ;

    .line 81
    invoke-virtual {p2}, Ll/ۥ۫۟ۨ;->ۧ()I

    move-result v1

    new-array v1, v1, [B

    iput-object v1, v0, Ll/۟ۖ۟ۨ;->ۗ:[B

    .line 82
    invoke-virtual {p2}, Ll/ۥ۫۟ۨ;->ۧ()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, v0, Ll/۟ۖ۟ۨ;->۠:[B

    .line 83
    invoke-interface {p1}, Ll/ۜ۟۟ۨ;->getBlockSize()I

    return-void
.end method

.method public final ۨ(Ll/ۢۖ۟ۨ;)V
    .registers 6

    .line 2
    iget-object v0, p0, Ll/ۖۖ۟ۨ;->ۛ:Ljava/util/Vector;

    .line 563
    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Ll/ۖۖ۟ۨ;->ۛ:Ljava/util/Vector;

    .line 565
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Ll/ۖۖ۟ۨ;->ۛ:Ljava/util/Vector;

    .line 567
    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۦۖ۟ۨ;

    .line 568
    iget-object v3, v2, Ll/ۦۖ۟ۨ;->ۘ:Ll/ۢۖ۟ۨ;

    if-ne v3, p1, :cond_0

    iget v3, v2, Ll/ۦۖ۟ۨ;->ۧ:I

    if-nez v3, :cond_0

    iget v2, v2, Ll/ۦۖ۟ۨ;->ۨ:I

    const/16 v3, 0xff

    if-ne v2, v3, :cond_0

    iget-object p1, p0, Ll/ۖۖ۟ۨ;->ۛ:Ljava/util/Vector;

    .line 570
    invoke-virtual {p1, v1}, Ljava/util/Vector;->removeElementAt(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 574
    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ۨ(Ll/ۢۖ۟ۨ;II)V
    .registers 5

    .line 550
    new-instance v0, Ll/ۦۖ۟ۨ;

    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Ll/ۦۖ۟ۨ;->ۘ:Ll/ۢۖ۟ۨ;

    iput p2, v0, Ll/ۦۖ۟ۨ;->ۧ:I

    iput p3, v0, Ll/ۦۖ۟ۨ;->ۨ:I

    iget-object p1, p0, Ll/ۖۖ۟ۨ;->ۛ:Ljava/util/Vector;

    .line 555
    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Ll/ۖۖ۟ۨ;->ۛ:Ljava/util/Vector;

    .line 557
    invoke-virtual {p2, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 558
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final ۨ([B)V
    .registers 4

    .line 2
    iget-object v0, p0, Ll/ۖۖ۟ۨ;->ۨ:Ljava/util/Vector;

    .line 630
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/ۖۖ۟ۨ;->ۨ:Ljava/util/Vector;

    .line 632
    invoke-virtual {v1, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object p1, p0, Ll/ۖۖ۟ۨ;->ۨ:Ljava/util/Vector;

    .line 640
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    const/16 v1, 0x64

    if-gt p1, v1, :cond_1

    iget-object p1, p0, Ll/ۖۖ۟ۨ;->ۧ:Ljava/lang/Thread;

    if-nez p1, :cond_0

    .line 647
    new-instance p1, Ll/ۚۖ۟ۨ;

    invoke-direct {p1, p0}, Ll/ۚۖ۟ۨ;-><init>(Ll/ۖۖ۟ۨ;)V

    iput-object p1, p0, Ll/ۖۖ۟ۨ;->ۧ:Ljava/lang/Thread;

    const/4 v1, 0x1

    .line 648
    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    iget-object p1, p0, Ll/ۖۖ۟ۨ;->ۧ:Ljava/lang/Thread;

    .line 649
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 653
    :cond_0
    monitor-exit v0

    return-void

    .line 641
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v1, "Error: the peer is not consuming our asynchronous replies."

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 653
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
