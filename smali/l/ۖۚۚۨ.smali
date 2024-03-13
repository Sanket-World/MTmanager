.class public final Ll/ۖۚۚۨ;
.super Ll/۠۫ۚۨ;
.source "51NG"


# instance fields
.field public final synthetic ۤۨ:Ll/ۜۦۚۨ;


# direct methods
.method public constructor <init>(Ll/ۜۦۚۨ;)V
    .registers 2

    .line 2
    iput-object p1, p0, Ll/ۖۚۚۨ;->ۤۨ:Ll/ۜۦۚۨ;

    .line 1142
    invoke-direct {p0}, Ll/۠۫ۚۨ;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 2

    .line 2
    iget-object v0, p0, Ll/ۖۚۚۨ;->ۤۨ:Ll/ۜۦۚۨ;

    .line 1182
    invoke-virtual {v0}, Ll/ۜۦۚۨ;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 2
    iget-object v0, p0, Ll/ۖۚۚۨ;->ۤۨ:Ll/ۜۦۚۨ;

    .line 1170
    invoke-virtual {v0, p1}, Ll/ۜۦۚۨ;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .registers 5

    .line 2
    iget-object v0, p0, Ll/ۖۚۚۨ;->ۤۨ:Ll/ۜۦۚۨ;

    .line 1156
    iget-boolean v1, v0, Ll/ۜۦۚۨ;->ۤۨ:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Ll/ۜۦۚۨ;->۬ۨ:[Ljava/lang/Object;

    iget v2, v0, Ll/ۜۦۚۨ;->ۖۨ:I

    aget-object v1, v1, v2

    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 1157
    :cond_0
    iget v1, v0, Ll/ۜۦۚۨ;->ۖۨ:I

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_2

    .line 1158
    iget-object v1, v0, Ll/ۜۦۚۨ;->۬ۨ:[Ljava/lang/Object;

    aget-object v1, v1, v2

    if-eqz v1, :cond_1

    .line 1159
    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final iterator()Ll/ۗۨۦۨ;
    .registers 3

    .line 1145
    new-instance v0, Ll/ۦۚۚۨ;

    iget-object v1, p0, Ll/ۖۚۚۨ;->ۤۨ:Ll/ۜۦۚۨ;

    invoke-direct {v0, v1}, Ll/ۦۚۚۨ;-><init>(Ll/ۜۦۚۨ;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 4

    .line 2
    iget-object v0, p0, Ll/ۖۚۚۨ;->ۤۨ:Ll/ۜۦۚۨ;

    .line 1175
    iget v1, v0, Ll/ۜۦۚۨ;->ۡۨ:I

    .line 1176
    invoke-virtual {v0, p1}, Ll/ۜۦۚۨ;->ۨ(Ljava/lang/Object;)I

    .line 1177
    iget p1, v0, Ll/ۜۦۚۨ;->ۡۨ:I

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final size()I
    .registers 2

    .line 2
    iget-object v0, p0, Ll/ۖۚۚۨ;->ۤۨ:Ll/ۜۦۚۨ;

    .line 1165
    iget v0, v0, Ll/ۜۦۚۨ;->ۡۨ:I

    return v0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator;
    .registers 2

    .line 1142
    invoke-virtual {p0}, Ll/ۖۚۚۨ;->spliterator()Ll/۠ۧۦۨ;

    move-result-object v0

    .line 0
    invoke-static {v0}, Ll/ۘۥۖۨ;->convert(Ll/ۗۥۖۨ;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic spliterator()Ll/ۗۥۖۨ;
    .registers 2

    .line 1142
    invoke-virtual {p0}, Ll/ۖۚۚۨ;->spliterator()Ll/۠ۧۦۨ;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Ll/۠ۧۦۨ;
    .registers 3

    .line 1150
    new-instance v0, Ll/ۡۚۚۨ;

    iget-object v1, p0, Ll/ۖۚۚۨ;->ۤۨ:Ll/ۜۦۚۨ;

    invoke-direct {v0, v1}, Ll/ۡۚۚۨ;-><init>(Ll/ۜۦۚۨ;)V

    return-object v0
.end method
