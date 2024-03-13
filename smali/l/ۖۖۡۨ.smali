.class public abstract Ll/ۖۖۡۨ;
.super Ljava/lang/Object;
.source "F66F"

# interfaces
.implements Ll/ۙۡۡۨ;


# instance fields
.field public final downstream:Ll/ۙۡۡۨ;


# direct methods
.method public constructor <init>(Ll/ۙۡۡۨ;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ll/ۥۛۖۨ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۙۡۡۨ;

    iput-object p1, p0, Ll/ۖۖۡۨ;->downstream:Ll/ۙۡۡۨ;

    return-void
.end method


# virtual methods
.method public synthetic accept(D)V
    .registers 3

    invoke-static {p0, p1, p2}, Ll/۟ۖۡۨ;->$default$accept(Ll/ۙۡۡۨ;D)V

    return-void
.end method

.method public synthetic accept(I)V
    .registers 2

    invoke-static {p0, p1}, Ll/۟ۖۡۨ;->$default$accept(Ll/ۙۡۡۨ;I)V

    return-void
.end method

.method public synthetic accept(J)V
    .registers 3

    invoke-static {p0, p1, p2}, Ll/۟ۖۡۨ;->$default$accept(Ll/ۙۡۡۨ;J)V

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .registers 2

    invoke-static {p0, p1}, Ll/۬۫ۖۨ;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public begin(J)V
    .registers 4

    iget-object v0, p0, Ll/ۖۖۡۨ;->downstream:Ll/ۙۡۡۨ;

    invoke-interface {v0, p1, p2}, Ll/ۙۡۡۨ;->begin(J)V

    return-void
.end method

.method public cancellationRequested()Z
    .registers 2

    iget-object v0, p0, Ll/ۖۖۡۨ;->downstream:Ll/ۙۡۡۨ;

    invoke-interface {v0}, Ll/ۙۡۡۨ;->cancellationRequested()Z

    move-result v0

    return v0
.end method

.method public end()V
    .registers 2

    iget-object v0, p0, Ll/ۖۖۡۨ;->downstream:Ll/ۙۡۡۨ;

    invoke-interface {v0}, Ll/ۙۡۡۨ;->end()V

    return-void
.end method
