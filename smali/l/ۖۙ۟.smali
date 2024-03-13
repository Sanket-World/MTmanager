.class public final Ll/ۖۙ۟;
.super Ll/۠ۜ۟;
.source "2691"


# virtual methods
.method public final ۠()Z
    .registers 4

    .line 551
    sget-object v0, Ll/ۚۡۦ;->ۢۨ:Ll/ۦۛۗۨ;

    const-string v1, "filter_file_count"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ll/ۦۛۗۨ;->ۨ(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final ۨ(Ll/ۗۤ۟;)V
    .registers 2

    .line 546
    invoke-virtual {p1}, Ll/ۗۤ۟;->ۘۨ()Ll/ۖ۟۟;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۖ۟۟;->ۨۨ()V

    return-void
.end method
