.class public final synthetic Ll/ۖۗ۫ۨ;
.super Ljava/lang/Object;
.source "KCAW"


# direct methods
.method public static ۘ(Ll/ۡۗ۫ۨ;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 176
    :cond_0
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    .line 177
    invoke-interface {p0, p1}, Ll/ۡۗ۫ۨ;->ۨ(C)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0, p1}, Ll/ۡۗ۫ۨ;->ۙ(C)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static ۧ(Ll/ۡۗ۫ۨ;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 148
    :cond_0
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    .line 150
    invoke-interface {p0, p1}, Ll/ۡۗ۫ۨ;->ۧ(C)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0}, Ll/ۡۗ۫ۨ;->ۧ()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1

    invoke-interface {p0, p1}, Ll/ۡۗ۫ۨ;->ۨ(C)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    move-object v0, v1

    :cond_2
    return-object v0
.end method

.method public static ۨ(Ll/ۡۗ۫ۨ;Ljava/lang/Character;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 133
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    .line 134
    invoke-interface {p0, p1}, Ll/ۡۗ۫ۨ;->ۨ(C)Z

    move-result v0

    .line 135
    invoke-interface {p0, p1, p2}, Ll/ۡۗ۫ۨ;->ۨ(CLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static ۨ(Ll/ۡۗ۫ۨ;Ljava/lang/Object;)Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 203
    :cond_0
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-interface {p0, p1}, Ll/ۡۗ۫ۨ;->ۨ(C)Z

    move-result p0

    :goto_0
    return p0
.end method
