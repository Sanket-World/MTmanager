.class public Ll/ۖۙۛۨ;
.super Ljava/io/IOException;
.source "D9PF"


# static fields
.field public static final serialVersionUID:J = -0x166db9773d0dffacL


# instance fields
.field public ۤۨ:Ll/ۦۛۛۨ;


# direct methods
.method public static ۗ()Ll/ۖۙۛۨ;
    .registers 2

    .line 129
    new-instance v0, Ll/ۖۙۛۨ;

    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 47
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static ۘ()Ll/ۦۙۛۨ;
    .registers 2

    .line 142
    new-instance v0, Ll/ۦۙۛۨ;

    const-string v1, "Protocol message tag had invalid wire type."

    .line 47
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static ۙ()Ll/ۖۙۛۨ;
    .registers 2

    .line 168
    new-instance v0, Ll/ۖۙۛۨ;

    const-string v1, "Failed to parse the message."

    .line 47
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static ۜ()Ll/ۖۙۛۨ;
    .registers 2

    .line 115
    new-instance v0, Ll/ۖۙۛۨ;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 47
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static ۠()Ll/ۖۙۛۨ;
    .registers 2

    .line 123
    new-instance v0, Ll/ۖۙۛۨ;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 47
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static ۧ()Ll/ۖۙۛۨ;
    .registers 2

    .line 172
    new-instance v0, Ll/ۖۙۛۨ;

    const-string v1, "Protocol message had invalid UTF-8."

    .line 47
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final ۨ()Ljava/io/IOException;
    .registers 2

    .line 111
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public final ۨ(Ll/ۦۛۛۨ;)V
    .registers 2

    .line 0
    iput-object p1, p0, Ll/ۖۙۛۨ;->ۤۨ:Ll/ۦۛۛۨ;

    return-void
.end method
