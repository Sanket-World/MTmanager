.class public final Ll/ۖۖۧۧ;
.super Ljava/lang/Object;
.source "JAYQ"


# direct methods
.method public static ۧ(Ll/ۨۡۧۧ;Ll/۠ۡۧۧ;)Ll/ۜۡۧۧ;
    .registers 4

    const-string v0, "key"

    .line 5
    invoke-static {p1, v0}, Ll/ۡۘۘۧ;->ۘ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    instance-of v0, p1, Ll/ۥۖۧۧ;

    sget-object v1, Ll/ۛۡۧۧ;->ۤۨ:Ll/ۛۡۧۧ;

    if-eqz v0, :cond_1

    .line 68
    check-cast p1, Ll/ۥۖۧۧ;

    invoke-interface {p0}, Ll/ۗۡۧۧ;->getKey()Ll/۠ۡۧۧ;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/ۥۖۧۧ;->ۨ(Ll/۠ۡۧۧ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ll/ۥۖۧۧ;->ۨ(Ll/ۗۡۧۧ;)Ll/ۗۡۧۧ;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p0, v1

    :cond_0
    return-object p0

    .line 70
    :cond_1
    sget-object v0, Ll/ۨۡۧۧ;->ۙۨ:Ll/ۡۖۧۧ;

    sget-object v0, Ll/ۡۖۧۧ;->ۤۨ:Ll/ۡۖۧۧ;

    if-ne v0, p1, :cond_2

    move-object p0, v1

    :cond_2
    return-object p0
.end method

.method public static ۨ(Ll/ۨۡۧۧ;Ll/۠ۡۧۧ;)Ll/ۗۡۧۧ;
    .registers 4

    const-string v0, "key"

    .line 5
    invoke-static {p1, v0}, Ll/ۡۘۘۧ;->ۘ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    instance-of v0, p1, Ll/ۥۖۧۧ;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 57
    check-cast p1, Ll/ۥۖۧۧ;

    invoke-interface {p0}, Ll/ۗۡۧۧ;->getKey()Ll/۠ۡۧۧ;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/ۥۖۧۧ;->ۨ(Ll/۠ۡۧۧ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ll/ۥۖۧۧ;->ۨ(Ll/ۗۡۧۧ;)Ll/ۗۡۧۧ;

    move-result-object p0

    instance-of p1, p0, Ll/ۗۡۧۧ;

    if-eqz p1, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    .line 60
    :cond_1
    sget-object v0, Ll/ۨۡۧۧ;->ۙۨ:Ll/ۡۖۧۧ;

    sget-object v0, Ll/ۡۖۧۧ;->ۤۨ:Ll/ۡۖۧۧ;

    if-ne v0, p1, :cond_2

    const-string p1, "null cannot be cast to non-null type E of kotlin.coroutines.ContinuationInterceptor.get"

    invoke-static {p0, p1}, Ll/ۡۘۘۧ;->ۨ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    return-object p0
.end method
