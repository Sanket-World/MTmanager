.class public final synthetic Ll/ۖۙ۫;
.super Ljava/lang/Object;
.source "DATL"

# interfaces
.implements Ljava/util/function/Predicate;


# virtual methods
.method public final synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .registers 2

    .line 0
    invoke-static {p0, p1}, Ll/ۙۦۖۨ;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic negate()Ljava/util/function/Predicate;
    .registers 2

    .line 0
    invoke-static {p0}, Ll/ۙۦۖۨ;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .registers 2

    .line 0
    invoke-static {p0, p1}, Ll/ۙۦۖۨ;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .registers 2

    .line 0
    check-cast p1, Ll/ۤۙ۟;

    invoke-interface {p1}, Ll/ۤۙ۟;->isDirectory()Z

    move-result p1

    return p1
.end method
