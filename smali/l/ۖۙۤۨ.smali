.class public Ll/ۖۙۤۨ;
.super Ljava/lang/Object;
.source "99GQ"


# direct methods
.method public static ۧ(Ljava/io/InputStream;)Ll/۫ۜۤۨ;
    .registers 7

    const/4 v0, 0x0

    .line 33
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    int-to-byte v2, v1

    .line 34
    invoke-static {v2}, Ll/ۚۜۤۨ;->ۨ(B)Ll/ۚۜۤۨ;

    move-result-object v3

    and-int/lit8 v2, v2, 0x20

    if-nez v2, :cond_0

    sget-object v2, Ll/ۨۜۤۨ;->۬ۨ:Ll/ۨۜۤۨ;

    goto :goto_0

    :cond_0
    sget-object v2, Ll/ۨۜۤۨ;->ۥۨ:Ll/ۨۜۤۨ;

    :goto_0
    and-int/lit8 v1, v1, 0x1f

    const/16 v4, 0x1e

    if-gt v1, v4, :cond_1

    .line 39
    invoke-static {v3, v1}, Ll/۫ۜۤۨ;->ۨ(Ll/ۚۜۤۨ;I)Ll/۫ۜۤۨ;

    move-result-object p0

    invoke-virtual {p0, v2}, Ll/۫ۜۤۨ;->ۨ(Ll/ۨۜۤۨ;)Ll/۫ۜۤۨ;

    move-result-object p0

    return-object p0

    .line 42
    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    and-int/lit8 v4, v1, 0x7f

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    :goto_1
    if-ltz v1, :cond_2

    and-int/lit16 v5, v1, 0x80

    if-eqz v5, :cond_2

    and-int/lit8 v1, v1, 0x7f

    or-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x7

    .line 50
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    goto :goto_1

    :cond_2
    if-ltz v1, :cond_3

    and-int/lit8 p0, v1, 0x7f

    or-int/2addr p0, v4

    .line 59
    invoke-static {v3, p0}, Ll/۫ۜۤۨ;->ۨ(Ll/ۚۜۤۨ;I)Ll/۫ۜۤۨ;

    move-result-object p0

    invoke-virtual {p0, v2}, Ll/۫ۜۤۨ;->ۨ(Ll/ۨۜۤۨ;)Ll/۫ۜۤۨ;

    move-result-object p0

    return-object p0

    .line 54
    :cond_3
    new-instance p0, Ll/ۚۙۤۨ;

    const-string v1, "EOF found inside tag value."

    .line 20
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 44
    :cond_4
    new-instance p0, Ll/ۚۙۤۨ;

    const-string v1, "corrupted stream - invalid high tag number found"

    .line 20
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 62
    new-instance v1, Ll/ۚۙۤۨ;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v0

    const-string p0, "Unable to parse ASN.1 tag"

    invoke-direct {v1, p0, v2}, Ll/ۚۙۤۨ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method public static ۨ(Ljava/io/InputStream;)I
    .registers 6

    const/4 v0, 0x0

    .line 69
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/16 v2, 0x7f

    if-gt v1, v2, :cond_0

    return v1

    :cond_0
    and-int/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    shl-int/lit8 v3, v3, 0x8

    .line 77
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    return v3

    .line 81
    :cond_2
    new-instance p0, Ll/ۚۙۤۨ;

    const-string v1, "The indefinite length form is not (yet) supported!"

    .line 20
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 86
    new-instance v1, Ll/ۚۙۤۨ;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v0

    const-string p0, "Unable to read the length of the ASN.1 object."

    invoke-direct {v1, p0, v2}, Ll/ۚۙۤۨ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method public static ۨ(Ljava/io/InputStream;I)[B
    .registers 7

    const/4 v0, 0x0

    .line 93
    :try_start_0
    new-array v1, p1, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    sub-int v3, p1, v2

    .line 96
    invoke-virtual {p0, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    return-object v1

    :catch_0
    move-exception p0

    .line 101
    new-instance p1, Ll/ۚۙۤۨ;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    const-string p0, "Unable to read the value of the ASN.1 object"

    invoke-direct {p1, p0, v1}, Ll/ۚۙۤۨ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method
