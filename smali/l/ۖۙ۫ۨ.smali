.class public final synthetic Ll/ۖۙ۫ۨ;
.super Ljava/lang/Object;
.source "YAUZ"


# direct methods
.method public static ۨ(Ll/ۡۙ۫ۨ;Ljava/util/function/IntConsumer;)Ll/ۡۙ۫ۨ;
    .registers 3

    .line 94
    instance-of v0, p1, Ll/ۡۙ۫ۨ;

    if-eqz v0, :cond_0

    check-cast p1, Ll/ۡۙ۫ۨ;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ll/ۥۛۖۨ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ll/ۚۙ۫ۨ;

    invoke-direct {v0, p1}, Ll/ۚۙ۫ۨ;-><init>(Ljava/util/function/IntConsumer;)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, Ll/ۡۙ۫ۨ;->ۘ(Ll/ۡۙ۫ۨ;)Ll/ۦۙ۫ۨ;

    move-result-object p0

    return-object p0
.end method

.method public static ۨ(Ll/ۡۙ۫ۨ;I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 52
    invoke-static {p1}, Ll/ۙۡۨۧ;->ۧ(I)C

    move-result p1

    invoke-interface {p0, p1}, Ll/ۡۙ۫ۨ;->ۨ(C)V

    return-void
.end method

.method public static bridge synthetic ۨ(Ll/ۡۙ۫ۨ;Ljava/lang/Object;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 35
    check-cast p1, Ljava/lang/Character;

    invoke-interface {p0, p1}, Ll/ۡۙ۫ۨ;->ۧ(Ljava/lang/Character;)V

    return-void
.end method
