.class public abstract Ll/ۖۚۘۧ;
.super Ll/ۤۚۘۧ;
.source "1AX2"


# instance fields
.field public ۘ:Ll/ۨۦۘۧ;

.field public final ۧ:Ll/ۨۦۘۧ;


# direct methods
.method public constructor <init>(Ll/ۨۦۘۧ;)V
    .registers 2

    .line 76
    invoke-direct {p0}, Ll/ۤۚۘۧ;-><init>()V

    iput-object p1, p0, Ll/ۖۚۘۧ;->ۧ:Ll/ۨۦۘۧ;

    return-void
.end method


# virtual methods
.method public final ۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    .line 73
    check-cast p1, Ll/ۨۦۘۧ;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Ll/ۖۚۘۧ;->ۧ:Ll/ۨۦۘۧ;

    if-eqz p2, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ll/ۖۚۘۧ;->ۘ:Ll/ۨۦۘۧ;

    :goto_1
    if-eqz v1, :cond_4

    .line 82
    sget-object v2, Ll/ۨۦۘۧ;->ۤۨ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v2, p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz p2, :cond_4

    iget-object p1, p0, Ll/ۖۚۘۧ;->ۘ:Ll/ۨۦۘۧ;

    .line 84
    invoke-static {p1}, Ll/ۡۘۘۧ;->ۨ(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Ll/ۨۦۘۧ;->ۨ(Ll/ۨۦۘۧ;Ll/ۨۦۘۧ;)V

    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p0, :cond_2

    :cond_4
    :goto_2
    return-void
.end method
