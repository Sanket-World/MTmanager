.class public final Ll/ۖۘ۠ۧ;
.super Ll/ۚۗ۠ۧ;
.source "WAUT"


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "~"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۚۗ۠ۧ;->ۗ:Ll/ۦ۠۠ۧ;

    .line 40
    invoke-virtual {v1}, Ll/ۦ۠۠ۧ;->toString()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۨ()I
    .registers 2

    const/16 v0, 0x8

    return v0
.end method

.method public final ۨ(I)Z
    .registers 3

    if-ltz p1, :cond_0

    const v0, 0x10ffff

    if-gt p1, v0, :cond_0

    .line 9
    iget-object v0, p0, Ll/ۚۗ۠ۧ;->ۗ:Ll/ۦ۠۠ۧ;

    .line 34
    invoke-virtual {v0, p1}, Ll/ۦ۠۠ۧ;->ۧ(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
