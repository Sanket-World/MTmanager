.class public final Ll/ۖۘۡۨ;
.super Ll/ۘۗۡۨ;
.source "9669"

# interfaces
.implements Ll/ۨۡۡۨ;


# instance fields
.field public final consumer:Ljava/util/function/DoubleConsumer;


# direct methods
.method public constructor <init>(Ljava/util/function/DoubleConsumer;Z)V
    .registers 3

    invoke-direct {p0, p2}, Ll/ۘۗۡۨ;-><init>(Z)V

    iput-object p1, p0, Ll/ۖۘۡۨ;->consumer:Ljava/util/function/DoubleConsumer;

    return-void
.end method


# virtual methods
.method public accept(D)V
    .registers 4

    iget-object v0, p0, Ll/ۖۘۡۨ;->consumer:Ljava/util/function/DoubleConsumer;

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoubleConsumer;->accept(D)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Double;)V
    .registers 2

    invoke-static {p0, p1}, Ll/ۡۖۡۨ;->$default$accept(Ll/ۨۡۡۨ;Ljava/lang/Double;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Ll/ۡۖۡۨ;->$default$accept(Ll/ۨۡۡۨ;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .registers 2

    invoke-static {p0, p1}, Ll/۫۫ۖۨ;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic evaluateParallel(Ll/ۖ۟ۡۨ;Ll/ۗۥۖۨ;)Ljava/lang/Object;
    .registers 3

    invoke-super {p0, p1, p2}, Ll/ۘۗۡۨ;->evaluateParallel(Ll/ۖ۟ۡۨ;Ll/ۗۥۖۨ;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic evaluateSequential(Ll/ۖ۟ۡۨ;Ll/ۗۥۖۨ;)Ljava/lang/Object;
    .registers 3

    invoke-super {p0, p1, p2}, Ll/ۘۗۡۨ;->evaluateSequential(Ll/ۖ۟ۡۨ;Ll/ۗۥۖۨ;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    invoke-super {p0}, Ll/ۘۗۡۨ;->get()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
