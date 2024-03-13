.class public final Ll/ۖۙۘۧ;
.super Ljava/lang/Object;
.source "IAWP"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic ۢۨ:Ll/ۡۙۘۧ;

.field public final ۤۨ:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ll/ۡۙۘۧ;)V
    .registers 2

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۖۙۘۧ;->ۢۨ:Ll/ۡۙۘۧ;

    .line 208
    invoke-static {p1}, Ll/ۡۙۘۧ;->ۨ(Ll/ۡۙۘۧ;)Ll/ۗۙۘۧ;

    move-result-object p1

    invoke-interface {p1}, Ll/ۗۙۘۧ;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Ll/ۖۙۘۧ;->ۤۨ:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .line 2
    iget-object v0, p0, Ll/ۖۙۘۧ;->ۤۨ:Ljava/util/Iterator;

    .line 214
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 3

    .line 2
    iget-object v0, p0, Ll/ۖۙۘۧ;->ۢۨ:Ll/ۡۙۘۧ;

    .line 210
    invoke-static {v0}, Ll/ۡۙۘۧ;->ۧ(Ll/ۡۙۘۧ;)Ll/۬ۧۘۧ;

    move-result-object v0

    iget-object v1, p0, Ll/ۖۙۘۧ;->ۤۨ:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/۬ۧۘۧ;->ۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .registers 3

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
