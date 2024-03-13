.class public final Ll/ۖۗ۠ۨ;
.super Ll/۟ۗۙۨ;
.source "2BA2"


# instance fields
.field public ۢۨ:I

.field public final ۥۨ:Ll/ۜۗۙۨ;

.field public final ۬ۨ:Ll/ۜۗۙۨ;


# direct methods
.method public constructor <init>(I)V
    .registers 4

    const/4 v0, 0x1

    .line 51
    invoke-direct {p0, v0}, Ll/۟ۗۙۨ;-><init>(Z)V

    .line 52
    new-instance v0, Ll/ۜۗۙۨ;

    invoke-direct {v0, p1}, Ll/ۜۗۙۨ;-><init>(I)V

    iput-object v0, p0, Ll/ۖۗ۠ۨ;->۬ۨ:Ll/ۜۗۙۨ;

    .line 53
    new-instance v0, Ll/ۜۗۙۨ;

    add-int/lit8 v1, p1, 0x1

    invoke-direct {v0, v1}, Ll/ۜۗۙۨ;-><init>(I)V

    iput-object v0, p0, Ll/ۖۗ۠ۨ;->ۥۨ:Ll/ۜۗۙۨ;

    iput p1, p0, Ll/ۖۗ۠ۨ;->ۢۨ:I

    return-void
.end method


# virtual methods
.method public final add(II)V
    .registers 4

    .line 154
    invoke-virtual {p0}, Ll/۟ۗۙۨ;->ۙۨ()V

    if-ltz p2, :cond_0

    iget-object v0, p0, Ll/ۖۗ۠ۨ;->۬ۨ:Ll/ۜۗۙۨ;

    .line 160
    invoke-virtual {v0, p1}, Ll/ۜۗۙۨ;->add(I)V

    iget-object p1, p0, Ll/ۖۗ۠ۨ;->ۥۨ:Ll/ۜۗۙۨ;

    .line 161
    invoke-virtual {p1, p2}, Ll/ۜۗۙۨ;->add(I)V

    return-void

    .line 157
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "target < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final size()I
    .registers 2

    .line 0
    iget v0, p0, Ll/ۖۗ۠ۨ;->ۢۨ:I

    return v0
.end method

.method public final ۖۨ()V
    .registers 8

    .line 170
    invoke-virtual {p0}, Ll/۟ۗۙۨ;->ۙۨ()V

    iget v0, p0, Ll/ۖۗ۠ۨ;->ۢۨ:I

    iget-object v1, p0, Ll/ۖۗ۠ۨ;->ۥۨ:Ll/ۜۗۙۨ;

    .line 174
    invoke-virtual {v1}, Ll/ۜۗۙۨ;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_4

    .line 178
    invoke-virtual {v1, v0}, Ll/ۜۗۙۨ;->get(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Ll/ۖۗ۠ۨ;->۬ۨ:Ll/ۜۗۙۨ;

    if-ge v3, v0, :cond_2

    .line 182
    invoke-virtual {v1, v3}, Ll/ۜۗۙۨ;->get(I)I

    move-result v6

    if-eq v6, v2, :cond_1

    if-eq v3, v4, :cond_0

    .line 185
    invoke-virtual {v1, v4, v6}, Ll/ۜۗۙۨ;->set(II)V

    .line 186
    invoke-virtual {v5, v3}, Ll/ۜۗۙۨ;->get(I)I

    move-result v6

    invoke-virtual {v5, v4, v6}, Ll/ۜۗۙۨ;->set(II)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eq v4, v0, :cond_3

    .line 193
    invoke-virtual {v5, v4}, Ll/ۜۗۙۨ;->ۘ(I)V

    .line 194
    invoke-virtual {v1, v4, v2}, Ll/ۜۗۙۨ;->set(II)V

    add-int/lit8 v0, v4, 0x1

    .line 195
    invoke-virtual {v1, v0}, Ll/ۜۗۙۨ;->ۘ(I)V

    iput v4, p0, Ll/ۖۗ۠ۨ;->ۢۨ:I

    :cond_3
    return-void

    .line 175
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "incomplete instance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۘۨ()V
    .registers 2

    .line 2
    iget-object v0, p0, Ll/ۖۗ۠ۨ;->۬ۨ:Ll/ۜۗۙۨ;

    .line 62
    invoke-virtual {v0}, Ll/۟ۗۙۨ;->ۘۨ()V

    iget-object v0, p0, Ll/ۖۗ۠ۨ;->ۥۨ:Ll/ۜۗۙۨ;

    .line 63
    invoke-virtual {v0}, Ll/۟ۗۙۨ;->ۘۨ()V

    .line 64
    invoke-super {p0}, Ll/۟ۗۙۨ;->ۘۨ()V

    return-void
.end method

.method public final ۟ۨ()Ll/ۜۗۙۨ;
    .registers 2

    .line 0
    iget-object v0, p0, Ll/ۖۗ۠ۨ;->۬ۨ:Ll/ۜۗۙۨ;

    return-object v0
.end method

.method public final ۢۨ()I
    .registers 3

    .line 2
    iget-object v0, p0, Ll/ۖۗ۠ۨ;->ۥۨ:Ll/ۜۗۙۨ;

    .line 4
    iget v1, p0, Ll/ۖۗ۠ۨ;->ۢۨ:I

    .line 104
    invoke-virtual {v0, v1}, Ll/ۜۗۙۨ;->get(I)I

    move-result v0

    return v0
.end method

.method public final ۧ(I)V
    .registers 5

    .line 134
    invoke-virtual {p0}, Ll/۟ۗۙۨ;->ۙۨ()V

    if-ltz p1, :cond_1

    iget-object v0, p0, Ll/ۖۗ۠ۨ;->ۥۨ:Ll/ۜۗۙۨ;

    .line 140
    invoke-virtual {v0}, Ll/ۜۗۙۨ;->size()I

    move-result v1

    iget v2, p0, Ll/ۖۗ۠ۨ;->ۢۨ:I

    if-ne v1, v2, :cond_0

    .line 144
    invoke-virtual {v0, p1}, Ll/ۜۗۙۨ;->add(I)V

    return-void

    .line 141
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "non-default elements not all set"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 137
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "target < 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۨ(I)I
    .registers 3

    .line 2
    iget-object v0, p0, Ll/ۖۗ۠ۨ;->ۥۨ:Ll/ۜۗۙۨ;

    .line 94
    invoke-virtual {v0, p1}, Ll/ۜۗۙۨ;->get(I)I

    move-result p1

    return p1
.end method

.method public final ۬ۨ()Ll/ۜۗۙۨ;
    .registers 2

    .line 0
    iget-object v0, p0, Ll/ۖۗ۠ۨ;->ۥۨ:Ll/ۜۗۙۨ;

    return-object v0
.end method
