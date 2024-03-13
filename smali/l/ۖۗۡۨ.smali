.class public final synthetic Ll/ۖۗۡۨ;
.super Ljava/lang/Object;
.source "R66R"

# interfaces
.implements Ljava/util/function/BiConsumer;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    check-cast p1, [J

    check-cast p2, [J

    invoke-static {p1, p2}, Ll/ۜۙۡۨ;->lambda$average$3([J[J)V

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .registers 2

    invoke-static {p0, p1}, Ll/۠۫ۖۨ;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1
.end method
