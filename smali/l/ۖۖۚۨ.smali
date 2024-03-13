.class public final Ll/ۖۖۚۨ;
.super Ll/۠۫ۚۨ;
.source "1D6"

# interfaces
.implements Ll/۠ۖۚۨ;


# instance fields
.field public final synthetic ۤۨ:Ll/ۗۡۚۨ;


# direct methods
.method public constructor <init>(Ll/ۗۡۚۨ;)V
    .registers 2

    .line 2
    iput-object p1, p0, Ll/ۖۖۚۨ;->ۤۨ:Ll/ۗۡۚۨ;

    .line 925
    invoke-direct {p0}, Ll/۠۫ۚۨ;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 2

    .line 2
    iget-object v0, p0, Ll/ۖۖۚۨ;->ۤۨ:Ll/ۗۡۚۨ;

    .line 1007
    invoke-virtual {v0}, Ll/ۗۡۚۨ;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 9

    .line 945
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 946
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 947
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 948
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v2, p0, Ll/ۖۖۚۨ;->ۤۨ:Ll/ۗۡۚۨ;

    .line 949
    iget-object v3, v2, Ll/ۗۡۚۨ;->ۨۧ:Ll/ۙۡ۟ۨ;

    const/4 v4, 0x0

    invoke-interface {v3, v0, v4}, Ll/ۙۡ۟ۨ;->ۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v0, v2, Ll/ۗۡۚۨ;->ۤۨ:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, Ll/ۗۡۚۨ;->ۧۧ:[Ljava/lang/Object;

    iget v2, v2, Ll/ۗۡۚۨ;->ۖۨ:I

    aget-object v0, v0, v2

    invoke-static {v0, p1}, Ll/ۥۛۖۨ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 951
    :cond_2
    iget-object v3, v2, Ll/ۗۡۚۨ;->۬ۨ:[Ljava/lang/Object;

    .line 954
    iget-object v4, v2, Ll/ۗۡۚۨ;->ۨۧ:Ll/ۙۡ۟ۨ;

    invoke-interface {v4, v0}, Ll/ۙۡ۟ۨ;->ۨ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ll/ۗ۟ۘۨ;->ۘ(I)I

    move-result v4

    iget v5, v2, Ll/ۗۡۚۨ;->۫ۨ:I

    and-int/2addr v4, v5

    aget-object v5, v3, v4

    if-nez v5, :cond_3

    return v1

    .line 955
    :cond_3
    iget-object v6, v2, Ll/ۗۡۚۨ;->ۨۧ:Ll/ۙۡ۟ۨ;

    invoke-interface {v6, v0, v5}, Ll/ۙۡ۟ۨ;->ۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v0, v2, Ll/ۗۡۚۨ;->ۧۧ:[Ljava/lang/Object;

    aget-object v0, v0, v4

    invoke-static {v0, p1}, Ll/ۥۛۖۨ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 958
    iget v5, v2, Ll/ۗۡۚۨ;->۫ۨ:I

    and-int/2addr v4, v5

    aget-object v5, v3, v4

    if-nez v5, :cond_5

    return v1

    .line 959
    :cond_5
    iget-object v6, v2, Ll/ۗۡۚۨ;->ۨۧ:Ll/ۙۡ۟ۨ;

    invoke-interface {v6, v0, v5}, Ll/ۙۡ۟ۨ;->ۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v0, v2, Ll/ۗۡۚۨ;->ۧۧ:[Ljava/lang/Object;

    aget-object v0, v0, v4

    invoke-static {v0, p1}, Ll/ۥۛۖۨ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .registers 5

    .line 2
    iget-object v0, p0, Ll/ۖۖۚۨ;->ۤۨ:Ll/ۗۡۚۨ;

    .line 1013
    iget-boolean v1, v0, Ll/ۗۡۚۨ;->ۤۨ:Z

    if-eqz v1, :cond_0

    new-instance v1, Ll/ۦۖۚۨ;

    iget v2, v0, Ll/ۗۡۚۨ;->ۖۨ:I

    invoke-direct {v1, v0, v2}, Ll/ۦۖۚۨ;-><init>(Ll/ۗۡۚۨ;I)V

    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 1014
    :cond_0
    iget v1, v0, Ll/ۗۡۚۨ;->ۖۨ:I

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_2

    iget-object v1, v0, Ll/ۗۡۚۨ;->۬ۨ:[Ljava/lang/Object;

    aget-object v1, v1, v2

    if-eqz v1, :cond_1

    new-instance v1, Ll/ۦۖۚۨ;

    invoke-direct {v1, v0, v2}, Ll/ۦۖۚۨ;-><init>(Ll/ۗۡۚۨ;I)V

    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final iterator()Ll/ۗۨۦۨ;
    .registers 3

    .line 928
    new-instance v0, Ll/ۢۖۚۨ;

    iget-object v1, p0, Ll/ۖۖۚۨ;->ۤۨ:Ll/ۗۡۚۨ;

    invoke-direct {v0, v1}, Ll/ۢۖۚۨ;-><init>(Ll/ۗۡۚۨ;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 10

    .line 966
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 967
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 968
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 969
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v2, p0, Ll/ۖۖۚۨ;->ۤۨ:Ll/ۗۡۚۨ;

    .line 970
    iget-object v3, v2, Ll/ۗۡۚۨ;->ۨۧ:Ll/ۙۡ۟ۨ;

    const/4 v4, 0x0

    invoke-interface {v3, v0, v4}, Ll/ۙۡ۟ۨ;->ۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 971
    iget-boolean v0, v2, Ll/ۗۡۚۨ;->ۤۨ:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, Ll/ۗۡۚۨ;->ۧۧ:[Ljava/lang/Object;

    iget v3, v2, Ll/ۗۡۚۨ;->ۖۨ:I

    aget-object v0, v0, v3

    invoke-static {v0, p1}, Ll/ۥۛۖۨ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 972
    invoke-static {v2}, Ll/ۗۡۚۨ;->ۧ(Ll/ۗۡۚۨ;)V

    return v4

    :cond_1
    return v1

    .line 978
    :cond_2
    iget-object v3, v2, Ll/ۗۡۚۨ;->۬ۨ:[Ljava/lang/Object;

    .line 981
    iget-object v5, v2, Ll/ۗۡۚۨ;->ۨۧ:Ll/ۙۡ۟ۨ;

    invoke-interface {v5, v0}, Ll/ۙۡ۟ۨ;->ۨ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ll/ۗ۟ۘۨ;->ۘ(I)I

    move-result v5

    iget v6, v2, Ll/ۗۡۚۨ;->۫ۨ:I

    and-int/2addr v5, v6

    aget-object v6, v3, v5

    if-nez v6, :cond_3

    return v1

    .line 982
    :cond_3
    iget-object v7, v2, Ll/ۗۡۚۨ;->ۨۧ:Ll/ۙۡ۟ۨ;

    invoke-interface {v7, v6, v0}, Ll/ۙۡ۟ۨ;->ۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 983
    iget-object v0, v2, Ll/ۗۡۚۨ;->ۧۧ:[Ljava/lang/Object;

    aget-object v0, v0, v5

    invoke-static {v0, p1}, Ll/ۥۛۖۨ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 984
    invoke-static {v2, v5}, Ll/ۗۡۚۨ;->ۨ(Ll/ۗۡۚۨ;I)V

    return v4

    :cond_4
    return v1

    :cond_5
    add-int/2addr v5, v4

    .line 990
    iget v6, v2, Ll/ۗۡۚۨ;->۫ۨ:I

    and-int/2addr v5, v6

    aget-object v6, v3, v5

    if-nez v6, :cond_6

    return v1

    .line 991
    :cond_6
    iget-object v7, v2, Ll/ۗۡۚۨ;->ۨۧ:Ll/ۙۡ۟ۨ;

    invoke-interface {v7, v6, v0}, Ll/ۙۡ۟ۨ;->ۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 992
    iget-object v6, v2, Ll/ۗۡۚۨ;->ۧۧ:[Ljava/lang/Object;

    aget-object v6, v6, v5

    invoke-static {v6, p1}, Ll/ۥۛۖۨ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 993
    invoke-static {v2, v5}, Ll/ۗۡۚۨ;->ۨ(Ll/ۗۡۚۨ;I)V

    return v4
.end method

.method public final size()I
    .registers 2

    .line 2
    iget-object v0, p0, Ll/ۖۖۚۨ;->ۤۨ:Ll/ۗۡۚۨ;

    .line 1002
    iget v0, v0, Ll/ۗۡۚۨ;->ۡۨ:I

    return v0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator;
    .registers 2

    .line 925
    invoke-virtual {p0}, Ll/ۖۖۚۨ;->spliterator()Ll/۠ۧۦۨ;

    move-result-object v0

    .line 0
    invoke-static {v0}, Ll/ۘۥۖۨ;->convert(Ll/ۗۥۖۨ;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic spliterator()Ll/ۗۥۖۨ;
    .registers 2

    .line 925
    invoke-virtual {p0}, Ll/ۖۖۚۨ;->spliterator()Ll/۠ۧۦۨ;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Ll/۠ۧۦۨ;
    .registers 3

    .line 938
    new-instance v0, Ll/ۥۖۚۨ;

    iget-object v1, p0, Ll/ۖۖۚۨ;->ۤۨ:Ll/ۗۡۚۨ;

    invoke-direct {v0, v1}, Ll/ۥۖۚۨ;-><init>(Ll/ۗۡۚۨ;)V

    return-object v0
.end method

.method public final ۨ()Ll/ۗۨۦۨ;
    .registers 3

    .line 933
    new-instance v0, Ll/۬ۖۚۨ;

    iget-object v1, p0, Ll/ۖۖۚۨ;->ۤۨ:Ll/ۗۡۚۨ;

    invoke-direct {v0, v1}, Ll/۬ۖۚۨ;-><init>(Ll/ۗۡۚۨ;)V

    return-object v0
.end method

.method public final ۨ(Ljava/util/function/Consumer;)V
    .registers 6

    .line 1020
    new-instance v0, Ll/ۦۖۚۨ;

    iget-object v1, p0, Ll/ۖۖۚۨ;->ۤۨ:Ll/ۗۡۚۨ;

    invoke-direct {v0, v1}, Ll/ۦۖۚۨ;-><init>(Ll/ۗۡۚۨ;)V

    .line 1021
    iget-boolean v2, v1, Ll/ۗۡۚۨ;->ۤۨ:Z

    if-eqz v2, :cond_0

    .line 1022
    iget v2, v1, Ll/ۗۡۚۨ;->ۖۨ:I

    iput v2, v0, Ll/ۦۖۚۨ;->ۤۨ:I

    move-object v2, p1

    check-cast v2, Ll/ۘۖۚۨ;

    .line 1023
    invoke-virtual {v2, v0}, Ll/ۘۖۚۨ;->accept(Ljava/lang/Object;)V

    .line 1025
    :cond_0
    iget v2, v1, Ll/ۗۡۚۨ;->ۖۨ:I

    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_2

    iget-object v2, v1, Ll/ۗۡۚۨ;->۬ۨ:[Ljava/lang/Object;

    aget-object v2, v2, v3

    if-eqz v2, :cond_1

    iput v3, v0, Ll/ۦۖۚۨ;->ۤۨ:I

    move-object v2, p1

    check-cast v2, Ll/ۘۖۚۨ;

    .line 1027
    invoke-virtual {v2, v0}, Ll/ۘۖۚۨ;->accept(Ljava/lang/Object;)V

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    return-void
.end method
