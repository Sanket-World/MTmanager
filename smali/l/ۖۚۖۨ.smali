.class public final synthetic Ll/ۖۚۖۨ;
.super Ljava/lang/Object;
.source "U66U"


# direct methods
.method public static $default$and(Ljava/util/function/LongPredicate;Ljava/util/function/LongPredicate;)Ljava/util/function/LongPredicate;
    .registers 3

    invoke-static {p1}, Ll/ۥۛۖۨ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ll/ۚۚۖۨ;

    invoke-direct {v0, p0, p1}, Ll/ۚۚۖۨ;-><init>(Ljava/util/function/LongPredicate;Ljava/util/function/LongPredicate;)V

    return-object v0
.end method

.method public static $default$negate(Ljava/util/function/LongPredicate;)Ljava/util/function/LongPredicate;
    .registers 2

    new-instance v0, Ll/ۦۚۖۨ;

    invoke-direct {v0, p0}, Ll/ۦۚۖۨ;-><init>(Ljava/util/function/LongPredicate;)V

    return-object v0
.end method

.method public static $default$or(Ljava/util/function/LongPredicate;Ljava/util/function/LongPredicate;)Ljava/util/function/LongPredicate;
    .registers 3

    invoke-static {p1}, Ll/ۥۛۖۨ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ll/۫ۚۖۨ;

    invoke-direct {v0, p0, p1}, Ll/۫ۚۖۨ;-><init>(Ljava/util/function/LongPredicate;Ljava/util/function/LongPredicate;)V

    return-object v0
.end method

.method public static synthetic $private$lambda$and$0(Ljava/util/function/LongPredicate;Ljava/util/function/LongPredicate;J)Z
    .registers 4

    invoke-interface {p0, p2, p3}, Ljava/util/function/LongPredicate;->test(J)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p2, p3}, Ljava/util/function/LongPredicate;->test(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic $private$lambda$negate$1(Ljava/util/function/LongPredicate;J)Z
    .registers 3

    invoke-interface {p0, p1, p2}, Ljava/util/function/LongPredicate;->test(J)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic $private$lambda$or$2(Ljava/util/function/LongPredicate;Ljava/util/function/LongPredicate;J)Z
    .registers 4

    invoke-interface {p0, p2, p3}, Ljava/util/function/LongPredicate;->test(J)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1, p2, p3}, Ljava/util/function/LongPredicate;->test(J)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
