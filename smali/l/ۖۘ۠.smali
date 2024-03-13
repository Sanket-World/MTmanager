.class public final Ll/ۖۘ۠;
.super Ljava/lang/Object;
.source "45J4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۢۨ:Ljava/lang/String;

.field public final synthetic ۤۨ:Ll/۠ۗ۠;

.field public final synthetic ۥۨ:Ll/ۨۘ۠;


# direct methods
.method public constructor <init>(Ll/۠ۗ۠;Ljava/lang/String;)V
    .registers 3

    .line 698
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۖۘ۠;->ۤۨ:Ll/۠ۗ۠;

    const/4 p1, 0x0

    iput-object p1, p0, Ll/ۖۘ۠;->ۥۨ:Ll/ۨۘ۠;

    iput-object p2, p0, Ll/ۖۘ۠;->ۢۨ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 2
    iget-object v0, p0, Ll/ۖۘ۠;->ۤۨ:Ll/۠ۗ۠;

    .line 701
    iget-object v1, v0, Ll/۠ۗ۠;->۫ۨ:Ll/ۡ۟۠;

    invoke-virtual {v1}, Ll/ۡ۟۠;->getAdapter()Ll/ۡۥ۠;

    move-result-object v1

    .line 702
    instance-of v2, v1, Ll/ۙۗ۠;

    if-nez v2, :cond_1

    if-nez v1, :cond_0

    return-void

    .line 705
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Adapter must implement PreferencePositionCallback"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, p0, Ll/ۖۘ۠;->ۢۨ:Ljava/lang/String;

    iget-object v3, p0, Ll/ۖۘ۠;->ۥۨ:Ll/ۨۘ۠;

    if-eqz v3, :cond_2

    .line 714
    move-object v4, v1

    check-cast v4, Ll/ۙۗ۠;

    .line 715
    invoke-interface {v4, v3}, Ll/ۙۗ۠;->ۨ(Ll/ۨۘ۠;)I

    move-result v4

    goto :goto_0

    .line 717
    :cond_2
    move-object v4, v1

    check-cast v4, Ll/ۙۗ۠;

    .line 718
    invoke-interface {v4, v2}, Ll/ۙۗ۠;->ۨ(Ljava/lang/String;)I

    move-result v4

    :goto_0
    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    .line 721
    iget-object v0, v0, Ll/۠ۗ۠;->۫ۨ:Ll/ۡ۟۠;

    invoke-virtual {v0, v4}, Ll/ۡ۟۠;->scrollToPosition(I)V

    goto :goto_1

    .line 724
    :cond_3
    new-instance v4, Ll/ۗۗ۠;

    iget-object v0, v0, Ll/۠ۗ۠;->۫ۨ:Ll/ۡ۟۠;

    invoke-direct {v4, v1, v0, v3, v2}, Ll/ۗۗ۠;-><init>(Ll/ۡۥ۠;Ll/ۡ۟۠;Ll/ۨۘ۠;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ll/ۡۥ۠;->registerAdapterDataObserver(Ll/ۧ۬۠;)V

    :goto_1
    return-void
.end method
