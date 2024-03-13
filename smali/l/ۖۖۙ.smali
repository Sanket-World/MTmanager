.class public final Ll/ۖۖۙ;
.super Ljava/lang/Object;
.source "P1F8"


# instance fields
.field public final ۗ:Ll/ۡ۫ۚۨ;

.field public final ۘ:Ll/ۗۤۨ;

.field public final ۠:Ljava/lang/ThreadLocal;

.field public volatile ۧ:Ll/ۛ۟ۙ;

.field public final ۨ:Ll/۠ۚۙ;


# direct methods
.method public constructor <init>(Ll/۠ۚۙ;)V
    .registers 3

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ll/ۗۤۨ;

    invoke-direct {v0}, Ll/ۗۤۨ;-><init>()V

    iput-object v0, p0, Ll/ۖۖۙ;->ۘ:Ll/ۗۤۨ;

    .line 33
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Ll/ۖۖۙ;->۠:Ljava/lang/ThreadLocal;

    .line 34
    new-instance v0, Ll/ۡ۫ۚۨ;

    invoke-direct {v0}, Ll/ۡ۫ۚۨ;-><init>()V

    iput-object v0, p0, Ll/ۖۖۙ;->ۗ:Ll/ۡ۫ۚۨ;

    iput-object p1, p0, Ll/ۖۖۙ;->ۨ:Ll/۠ۚۙ;

    return-void
.end method

.method public static ۨ(Ll/۫۟ۙ;ILjava/lang/String;Ljava/lang/String;)I
    .registers 9

    .line 102
    invoke-interface {p0}, Ll/۫ۡۙ;->ۥۧ()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۡۡۙ;

    if-eq p1, v1, :cond_1

    .line 103
    invoke-interface {v0}, Ll/ۡۡۙ;->۫()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 104
    :cond_1
    invoke-interface {v0}, Ll/ۡۡۙ;->ۙۘ()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۘۨۜ;

    .line 105
    invoke-interface {v3}, Ll/ۘۨۜ;->getTypeName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 106
    new-instance v2, Ll/ۘۨۡ;

    invoke-direct {v2, p3}, Ll/ۘۨۡ;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v2}, Ll/ۘۨۜ;->ۨ(Ll/ۙۨۜ;)I

    move-result v2

    if-eq v2, v1, :cond_0

    .line 108
    invoke-interface {v0}, Ll/ۡۡۙ;->۫()I

    move-result p0

    shl-int/lit8 p0, p0, 0x18

    invoke-interface {v3}, Ll/ۘۨۜ;->۬()I

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    or-int/2addr p0, v2

    return p0

    :cond_3
    return v1
.end method


# virtual methods
.method public final ۘ()V
    .registers 3

    .line 2
    iget-object v0, p0, Ll/ۖۖۙ;->۠:Ljava/lang/ThreadLocal;

    .line 118
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final ۧ()Ll/ۛ۟ۙ;
    .registers 3

    .line 2
    iget-object v0, p0, Ll/ۖۖۙ;->ۧ:Ll/ۛ۟ۙ;

    if-nez v0, :cond_1

    .line 43
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll/ۖۖۙ;->ۧ:Ll/ۛ۟ۙ;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Ll/ۛ۟ۙ;

    iget-object v1, p0, Ll/ۖۖۙ;->ۨ:Ll/۠ۚۙ;

    invoke-direct {v0, v1}, Ll/ۛ۟ۙ;-><init>(Ll/۫ۡۙ;)V

    iput-object v0, p0, Ll/ۖۖۙ;->ۧ:Ll/ۛ۟ۙ;

    .line 47
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Ll/ۖۖۙ;->ۧ:Ll/ۛ۟ۙ;

    return-object v0
.end method

.method public final ۧ(ILjava/lang/String;)V
    .registers 4

    .line 2
    iget-object v0, p0, Ll/ۖۖۙ;->ۗ:Ll/ۡ۫ۚۨ;

    .line 58
    invoke-virtual {v0, p1, p2}, Ll/ۡ۫ۚۨ;->ۨ(ILjava/lang/Object;)I

    return-void
.end method

.method public final ۨ(ILjava/lang/String;)I
    .registers 9

    const-string v0, ":"

    const/4 v1, 0x2

    .line 71
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 72
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v1, :cond_0

    .line 73
    aget-object p2, v0, v3

    .line 74
    aget-object v0, v0, v4

    move-object v5, v0

    move-object v0, p2

    move-object p2, v5

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x2f

    .line 76
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    return v2

    .line 79
    :cond_1
    invoke-virtual {p2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/2addr v1, v4

    .line 80
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    if-eqz v0, :cond_4

    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Ll/ۖۖۙ;->ۗ:Ll/ۡ۫ۚۨ;

    .line 86
    invoke-virtual {p1, v2, v0}, Ll/ۥ۟ۚۨ;->ۧ(ILjava/lang/Object;)I

    move-result p1

    if-ne p1, v2, :cond_4

    const-string p1, "android"

    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    :goto_1
    iget-object v0, p0, Ll/ۖۖۙ;->ۨ:Ll/۠ۚۙ;

    .line 94
    invoke-static {v0, p1, v3, p2}, Ll/ۖۖۙ;->ۨ(Ll/۫۟ۙ;ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_5

    if-ne p1, v4, :cond_5

    .line 96
    invoke-static {}, Ll/۬۠ۙۧ;->ۨ()Ll/۫ۨۜ;

    move-result-object v0

    invoke-static {v0, p1, v3, p2}, Ll/ۖۖۙ;->ۨ(Ll/۫۟ۙ;ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_5
    return v0
.end method

.method public final ۨ(Ljava/lang/String;)I
    .registers 4

    .line 2
    iget-object v0, p0, Ll/ۖۖۙ;->ۗ:Ll/ۡ۫ۚۨ;

    const/4 v1, -0x1

    .line 62
    invoke-virtual {v0, v1, p1}, Ll/ۥ۟ۚۨ;->ۧ(ILjava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_0

    const-string v1, "android"

    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final ۨ(Ljava/lang/String;Ll/ۛۖۙ;)Ljava/lang/Object;
    .registers 4

    .line 2
    iget-object v0, p0, Ll/ۖۖۙ;->ۘ:Ll/ۗۤۨ;

    .line 54
    invoke-static {v0, p1, p2}, Ll/ۤۛۖۨ;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ۨ()Ljava/util/List;
    .registers 3

    .line 2
    iget-object v0, p0, Ll/ۖۖۙ;->۠:Ljava/lang/ThreadLocal;

    .line 122
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Ll/ۥۛۖۨ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 123
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    return-object v1
.end method

.method public final ۨ(III)V
    .registers 6

    iget-object v0, p0, Ll/ۖۖۙ;->۠:Ljava/lang/ThreadLocal;

    .line 128
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ll/ۥۛۖۨ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 129
    new-instance v1, Ll/ۥۡۙ;

    invoke-direct {v1, p1, p2, p3}, Ll/ۥۡۙ;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ۨ(Ll/ۨۦۙ;II)V
    .registers 6

    iget-object v0, p0, Ll/ۖۖۙ;->۠:Ljava/lang/ThreadLocal;

    .line 133
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ll/ۥۛۖۨ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-virtual {p1}, Ll/ۚ۫ۙ;->ۥۘ()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ll/ۚ۫ۙ;->ۛۧ()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ll/ۚ۫ۙ;->ۨۨ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 135
    :cond_0
    new-instance v1, Ll/ۥۡۙ;

    invoke-direct {v1, p1, p2, p3}, Ll/ۥۡۙ;-><init>(Ll/ۨۦۙ;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final ۨ(Ll/ۨۦۙ;Ll/ۙ۟ۜ;)V
    .registers 4

    .line 140
    invoke-virtual {p2}, Ll/۬۬ۜ;->۠()I

    move-result v0

    invoke-virtual {p2}, Ll/۬۬ۜ;->ۘ()I

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Ll/ۖۖۙ;->ۨ(Ll/ۨۦۙ;II)V

    return-void
.end method
