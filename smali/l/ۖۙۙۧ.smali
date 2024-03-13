.class public final Ll/ۖۙۙۧ;
.super Ljava/lang/Object;
.source "Q9SD"

# interfaces
.implements Ll/۫ۙۙۧ;


# instance fields
.field public final synthetic ۧ:Ljava/util/Set;

.field public final synthetic ۨ:Ll/ۨۜۙۧ;


# direct methods
.method public constructor <init>(Ll/ۨۜۙۧ;Ljava/util/HashSet;)V
    .registers 3

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۖۙۙۧ;->ۨ:Ll/ۨۜۙۧ;

    iput-object p2, p0, Ll/ۖۙۙۧ;->ۧ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final ۗ(I)V
    .registers 2

    .line 573
    invoke-virtual {p0, p1}, Ll/ۖۙۙۧ;->ۧ(I)V

    return-void
.end method

.method public final ۘ(I)V
    .registers 2

    .line 579
    invoke-virtual {p0, p1}, Ll/ۖۙۙۧ;->ۨ(I)V

    return-void
.end method

.method public final ۧ(I)V
    .registers 5

    .line 2
    iget-object v0, p0, Ll/ۖۙۙۧ;->ۧ:Ljava/util/Set;

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ll/ۖۙۙۧ;->ۨ:Ll/ۨۜۙۧ;

    .line 77
    iget-object v1, v0, Ll/ۨۜۙۧ;->۟:Ljava/util/TreeSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 78
    iget-object v0, v0, Ll/ۨۜۙۧ;->ۛ:Ljava/util/TreeSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final ۨ(I)V
    .registers 5

    .line 2
    iget-object v0, p0, Ll/ۖۙۙۧ;->ۨ:Ll/ۨۜۙۧ;

    .line 83
    iget-object v1, v0, Ll/ۨۜۙۧ;->۟:Ljava/util/TreeSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ll/ۖۙۙۧ;->ۧ:Ljava/util/Set;

    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 85
    iget-object v0, v0, Ll/ۨۜۙۧ;->۬:Ljava/util/TreeSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
