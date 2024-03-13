.class public final Ll/ۖۖۢ;
.super Ljava/lang/Object;
.source "9B3W"

# interfaces
.implements Ll/ۗۖۢ;


# instance fields
.field public final ۟ۨ:I

.field public final ۢۨ:Ll/ۚۦۥ;

.field public final ۤۨ:Ljava/util/ArrayList;

.field public final ۥۨ:I

.field public final ۫ۨ:[Z

.field public final ۬ۨ:Ll/ۛۥۜ;


# direct methods
.method public constructor <init>(Ll/ۚۦۥ;Ll/ۛۡۢ;)V
    .registers 13

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۖۖۢ;->ۤۨ:Ljava/util/ArrayList;

    iput-object p1, p0, Ll/ۖۖۢ;->ۢۨ:Ll/ۚۦۥ;

    const-string v0, "rw"

    .line 48
    invoke-virtual {p1, v0}, Ll/ۚۦۥ;->ۛ(Ljava/lang/String;)Ll/ۦۢۜ;

    move-result-object p1

    iput-object p1, p0, Ll/ۖۖۢ;->۬ۨ:Ll/ۛۥۜ;

    .line 49
    iget-object p2, p2, Ll/ۛۡۢ;->ۤۨ:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x1770

    const v2, 0x8000

    if-ge v0, v1, :cond_0

    const/16 v0, 0x2000

    iput v0, p0, Ll/ۖۖۢ;->ۥۨ:I

    const v0, 0x7a67b36c

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x61a8

    if-ge v0, v1, :cond_1

    iput v2, p0, Ll/ۖۖۢ;->ۥۨ:I

    const v0, 0x7a67b86c

    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const v1, 0x186a0

    if-ge v0, v1, :cond_5

    const/high16 v0, 0x20000

    iput v0, p0, Ll/ۖۖۢ;->ۥۨ:I

    const v0, 0x7a67bf6c

    :goto_0
    iget v1, p0, Ll/ۖۖۢ;->ۥۨ:I

    add-int/lit8 v1, v1, -0x4

    .line 63
    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Ll/ۖۖۢ;->۟ۨ:I

    .line 64
    new-array v1, v1, [Z

    iput-object v1, p0, Ll/ۖۖۢ;->۫ۨ:[Z

    .line 66
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v1, :cond_2

    .line 67
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ۘۖۢ;

    .line 68
    new-instance v7, Ll/۬ۖۢ;

    invoke-direct {v7, p0}, Ll/۬ۖۢ;-><init>(Ll/ۖۖۢ;)V

    .line 69
    invoke-virtual {v6}, Ll/ۘۖۢ;->ۧ()[C

    move-result-object v8

    invoke-virtual {v7, v8}, Ll/۬ۖۢ;->ۨ([C)V

    .line 70
    iget v8, v6, Ll/ۘۖۢ;->ۧ:I

    iput v8, v7, Ll/ۘۖۢ;->ۧ:I

    .line 71
    iget v6, v6, Ll/ۘۖۢ;->ۨ:I

    iput v6, v7, Ll/ۘۖۢ;->ۨ:I

    .line 72
    invoke-virtual {v7, v4}, Ll/۬ۖۢ;->ۧ(I)V

    iget-object v6, p0, Ll/ۖۖۢ;->۫ۨ:[Z

    .line 73
    aput-boolean v5, v6, v4

    iget-object v5, p0, Ll/ۖۖۢ;->ۤۨ:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget p2, p0, Ll/ۖۖۢ;->ۥۨ:I

    int-to-long v6, p2

    .line 77
    sget p2, Ll/ۘۖۢ;->ۘ:I

    int-to-long v1, v2

    iget-object p2, p0, Ll/ۖۖۢ;->ۤۨ:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    int-to-long v8, p2

    mul-long v1, v1, v8

    add-long/2addr v1, v6

    invoke-virtual {p1, v1, v2}, Ll/ۦۢۜ;->setLength(J)V

    const-wide/16 v1, 0x0

    .line 78
    invoke-virtual {p1, v1, v2}, Ll/ۦۢۜ;->seek(J)V

    .line 79
    invoke-virtual {p1, v0}, Ll/ۦۢۜ;->writeInt(I)V

    iget p2, p0, Ll/ۖۖۢ;->۟ۨ:I

    .line 80
    new-array v0, p2, [I

    const v1, 0xffff

    .line 81
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v1, p0, Ll/ۖۖۢ;->ۤۨ:Ljava/util/ArrayList;

    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_3

    .line 83
    aput v2, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-ge v3, p2, :cond_4

    .line 85
    aget v1, v0, v3

    .line 86
    invoke-virtual {p1, v1}, Ll/ۦۢۜ;->ۘ(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 89
    :cond_4
    invoke-static {p0, v5}, Ll/ۤۖۢ;->ۨ(Ll/ۖۖۢ;Z)V

    return-void

    .line 61
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Text too large."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ll/ۚۦۥ;Z)V
    .registers 12

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۖۖۢ;->ۤۨ:Ljava/util/ArrayList;

    iput-object p1, p0, Ll/ۖۖۢ;->ۢۨ:Ll/ۚۦۥ;

    const-string v1, "rw"

    .line 102
    invoke-virtual {p1, v1}, Ll/ۚۦۥ;->ۛ(Ljava/lang/String;)Ll/ۦۢۜ;

    move-result-object p1

    iput-object p1, p0, Ll/ۖۖۢ;->۬ۨ:Ll/ۛۥۜ;

    const-wide/16 v1, 0x0

    .line 103
    invoke-virtual {p1, v1, v2}, Ll/ۦۢۜ;->seek(J)V

    .line 104
    invoke-virtual {p1}, Ll/ۦۢۜ;->readInt()I

    move-result v1

    const/4 v2, 0x1

    const v3, 0x7a67b36c

    const/4 v4, 0x0

    if-eq v1, v3, :cond_2

    const v3, 0x7a67b86c

    if-eq v1, v3, :cond_1

    const v3, 0x7a67bf6c

    if-ne v1, v3, :cond_0

    const/high16 v1, 0x20000

    iput v1, p0, Ll/ۖۖۢ;->ۥۨ:I

    goto :goto_1

    .line 116
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v4

    const-string v0, "Bad magic: %08x"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const v1, 0x8000

    goto :goto_0

    :cond_2
    const/16 v1, 0x2000

    :goto_0
    iput v1, p0, Ll/ۖۖۢ;->ۥۨ:I

    :goto_1
    iget v1, p0, Ll/ۖۖۢ;->ۥۨ:I

    add-int/lit8 v1, v1, -0x4

    .line 118
    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Ll/ۖۖۢ;->۟ۨ:I

    .line 119
    new-array v3, v1, [Z

    iput-object v3, p0, Ll/ۖۖۢ;->۫ۨ:[Z

    .line 122
    new-array v5, v1, [Ll/۬ۖۢ;

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v1, :cond_4

    .line 124
    invoke-virtual {p1}, Ll/ۦۢۜ;->ۛ()I

    move-result v7

    const v8, 0xffff

    if-eq v7, v8, :cond_3

    .line 126
    aput-boolean v2, v3, v6

    .line 127
    new-instance v8, Ll/۬ۖۢ;

    invoke-direct {v8, p0}, Ll/۬ۖۢ;-><init>(Ll/ۖۖۢ;)V

    .line 128
    invoke-virtual {v8, v6}, Ll/۬ۖۢ;->ۧ(I)V

    .line 130
    aput-object v8, v5, v7

    .line 132
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 136
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/۬ۖۢ;

    .line 137
    invoke-virtual {v3, p1}, Ll/۬ۖۢ;->ۨ(Ll/ۛۥۜ;)V

    goto :goto_3

    .line 140
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_4
    if-ge p1, v1, :cond_9

    .line 142
    aget-object v3, v5, p1

    if-eqz v2, :cond_7

    if-nez v3, :cond_6

    goto :goto_5

    .line 145
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Excepted null block"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-eqz v3, :cond_8

    .line 148
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    const/4 v2, 0x1

    :goto_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_9
    if-eqz p2, :cond_a

    .line 154
    invoke-static {p0, v4}, Ll/ۤۖۢ;->ۨ(Ll/ۖۖۢ;Z)V

    :cond_a
    return-void
.end method

.method private ۨ(I)V
    .registers 8

    .line 2
    iget v0, p0, Ll/ۖۖۢ;->ۥۨ:I

    int-to-long v0, v0

    add-int/lit8 p1, p1, 0x1

    int-to-long v2, p1

    .line 240
    sget p1, Ll/ۘۖۢ;->ۘ:I

    const p1, 0x8000

    int-to-long v4, p1

    mul-long v2, v2, v4

    add-long/2addr v2, v0

    .line 241
    new-instance p1, Ll/۫ۖۢ;

    invoke-direct {p1, v2, v3}, Ll/۫ۖۢ;-><init>(J)V

    const/4 v0, 0x0

    .line 349
    invoke-virtual {p0, p1, v0}, Ll/ۖۖۢ;->ۨ(Ll/ۘۡۢ;Z)V

    return-void
.end method

.method public static synthetic ۨ(Ll/ۖۖۢ;ILl/ۛۥۜ;)V
    .registers 7

    .line 303
    iget-object p0, p0, Ll/ۖۖۢ;->ۤۨ:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۬ۖۢ;

    .line 304
    invoke-virtual {v1}, Ll/۬ۖۢ;->ۛ()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 306
    invoke-virtual {v1}, Ll/۬ۖۢ;->ۙ()I

    move-result v2

    sub-int v2, p1, v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_0

    .line 307
    invoke-virtual {v1, p2}, Ll/۬ۖۢ;->ۧ(Ll/ۛۥۜ;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 313
    invoke-interface {p2}, Ll/ۛۥۜ;->flush()V

    :cond_2
    return-void
.end method

.method public static synthetic ۨ(Ll/ۖۖۢ;Ll/ۛۥۜ;)V
    .registers 5

    .line 332
    iget-object p0, p0, Ll/ۖۖۢ;->ۤۨ:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۬ۖۢ;

    .line 333
    invoke-virtual {v1}, Ll/۬ۖۢ;->ۛ()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 335
    invoke-virtual {v1, p1}, Ll/۬ۖۢ;->ۧ(Ll/ۛۥۜ;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 339
    invoke-interface {p1}, Ll/ۛۥۜ;->flush()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final get(I)Ll/ۘۖۢ;
    .registers 3

    .line 2
    iget-object v0, p0, Ll/ۖۖۢ;->ۤۨ:Ljava/util/ArrayList;

    .line 171
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۘۖۢ;

    return-object p1
.end method

.method public final isEmpty()Z
    .registers 2

    .line 2
    iget-object v0, p0, Ll/ۖۖۢ;->ۤۨ:Ljava/util/ArrayList;

    .line 166
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 2
    iget-object v0, p0, Ll/ۖۖۢ;->ۤۨ:Ljava/util/ArrayList;

    .line 267
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 2
    iget-object v0, p0, Ll/ۖۖۢ;->ۤۨ:Ljava/util/ArrayList;

    .line 166
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final ۗ()I
    .registers 2

    .line 0
    iget v0, p0, Ll/ۖۖۢ;->ۥۨ:I

    return v0
.end method

.method public final ۗۧ()V
    .registers 5

    .line 272
    new-instance v0, Ll/۬ۖۢ;

    const/4 v1, 0x0

    new-array v2, v1, [C

    invoke-direct {v0, p0, v2, v1, v1}, Ll/۬ۖۢ;-><init>(Ll/ۖۖۢ;[CII)V

    :goto_0
    iget-object v2, p0, Ll/ۖۖۢ;->۫ۨ:[Z

    .line 392
    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 393
    aget-boolean v3, v2, v1

    if-nez v3, :cond_0

    .line 178
    invoke-virtual {v0, v1}, Ll/۬ۖۢ;->ۧ(I)V

    const/4 v3, 0x1

    .line 179
    aput-boolean v3, v2, v1

    iget-object v2, p0, Ll/ۖۖۢ;->ۤۨ:Ljava/util/ArrayList;

    .line 185
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    invoke-direct {p0, v1}, Ll/ۖۖۢ;->ۨ(I)V

    .line 187
    invoke-static {p0}, Ll/ۤۖۢ;->ۨ(Ll/ۖۖۢ;)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 397
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can not find an empty partition"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۘ()Ll/ۚۦۥ;
    .registers 2

    .line 0
    iget-object v0, p0, Ll/ۖۖۢ;->ۢۨ:Ll/ۚۦۥ;

    return-object v0
.end method

.method public final ۘۧ()I
    .registers 4

    .line 29
    invoke-virtual {p0}, Ll/ۖۖۢ;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۘۖۢ;

    mul-int/lit8 v1, v1, 0x1f

    .line 30
    invoke-virtual {v2}, Ll/ۘۖۢ;->ۨ()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final ۙ()V
    .registers 7

    .line 2
    iget v0, p0, Ll/ۖۖۢ;->۟ۨ:I

    .line 281
    new-array v0, v0, [I

    const v1, 0xffff

    .line 282
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v1, p0, Ll/ۖۖۢ;->ۤۨ:Ljava/util/ArrayList;

    .line 283
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 284
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/۬ۖۢ;

    .line 285
    invoke-virtual {v5}, Ll/۬ۖۢ;->ۜ()I

    move-result v5

    aput v4, v0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 287
    :cond_0
    new-instance v1, Ll/ۚۖۢ;

    invoke-direct {v1, v0}, Ll/ۚۖۢ;-><init>([I)V

    .line 349
    invoke-virtual {p0, v1, v3}, Ll/ۖۖۢ;->ۨ(Ll/ۘۡۢ;Z)V

    return-void
.end method

.method public final ۠()Ll/ۛۥۜ;
    .registers 2

    .line 0
    iget-object v0, p0, Ll/ۖۖۢ;->۬ۨ:Ll/ۛۥۜ;

    return-object v0
.end method

.method public final ۧ()V
    .registers 3

    .line 2
    iget-object v0, p0, Ll/ۖۖۢ;->ۤۨ:Ljava/util/ArrayList;

    .line 321
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۬ۖۢ;

    .line 322
    invoke-virtual {v1}, Ll/۬ۖۢ;->ۛ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 330
    new-instance v0, Ll/۟ۖۢ;

    invoke-direct {v0, p0}, Ll/۟ۖۢ;-><init>(Ll/ۖۖۢ;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ll/ۖۖۢ;->ۨ(Ll/ۘۡۢ;Z)V

    :cond_1
    return-void
.end method

.method public final ۨ([CI)Ll/ۘۖۢ;
    .registers 5

    .line 277
    new-instance v0, Ll/۬ۖۢ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, p2}, Ll/۬ۖۢ;-><init>(Ll/ۖۖۢ;[CII)V

    return-object v0
.end method

.method public final ۨ(ILjava/util/ArrayList;)V
    .registers 8

    .line 216
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۘۖۢ;

    :goto_1
    iget-object v3, p0, Ll/ۖۖۢ;->۫ۨ:[Z

    .line 217
    array-length v4, v3

    if-ge v1, v4, :cond_1

    .line 218
    aget-boolean v4, v3, v1

    if-nez v4, :cond_0

    .line 219
    check-cast v2, Ll/۬ۖۢ;

    invoke-virtual {v2, v1}, Ll/۬ۖۢ;->ۧ(I)V

    const/4 v2, 0x1

    .line 220
    aput-boolean v2, v3, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 224
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Can not find an empty block"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Ll/ۖۖۢ;->ۤۨ:Ljava/util/ArrayList;

    .line 234
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 235
    invoke-direct {p0, v1}, Ll/ۖۖۢ;->ۨ(I)V

    .line 236
    invoke-static {p0}, Ll/ۤۖۢ;->ۨ(Ll/ۖۖۢ;)V

    return-void
.end method

.method public final ۨ(ILl/ۘۖۢ;)V
    .registers 7

    .line 2
    iget-object v0, p0, Ll/ۖۖۢ;->ۤۨ:Ljava/util/ArrayList;

    .line 166
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt p1, v1, :cond_2

    .line 196
    check-cast p2, Ll/۬ۖۢ;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ll/ۖۖۢ;->۫ۨ:[Z

    .line 392
    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 393
    aget-boolean v3, v2, v1

    if-nez v3, :cond_0

    .line 198
    invoke-virtual {p2, v1}, Ll/۬ۖۢ;->ۧ(I)V

    const/4 v3, 0x1

    .line 199
    aput-boolean v3, v2, v1

    .line 205
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 206
    invoke-direct {p0, v1}, Ll/ۖۖۢ;->ۨ(I)V

    .line 207
    invoke-static {p0}, Ll/ۤۖۢ;->ۨ(Ll/ۖۖۢ;)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 397
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Can not find an empty partition"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 194
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final ۨ(Ljava/util/ArrayList;)V
    .registers 6

    .line 250
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۘۖۢ;

    .line 251
    check-cast v1, Ll/۬ۖۢ;

    invoke-virtual {v1}, Ll/۬ۖۢ;->ۜ()I

    move-result v1

    iget-object v2, p0, Ll/ۖۖۢ;->۫ۨ:[Z

    const/4 v3, 0x0

    .line 252
    aput-boolean v3, v2, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۖۖۢ;->ۤۨ:Ljava/util/ArrayList;

    .line 254
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 256
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 257
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne v1, p1, :cond_1

    .line 260
    invoke-static {p0}, Ll/ۤۖۢ;->ۨ(Ll/ۖۖۢ;)V

    return-void

    .line 258
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public final ۨ(Ll/ۘۡۢ;Z)V
    .registers 6

    .line 2
    iget-object v0, p0, Ll/ۖۖۢ;->۬ۨ:Ll/ۛۥۜ;

    .line 4
    iget-object v1, p0, Ll/ۖۖۢ;->ۢۨ:Ll/ۚۦۥ;

    .line 354
    monitor-enter v1

    .line 355
    :try_start_0
    invoke-interface {v0}, Ll/ۛۥۜ;->isClosed()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v2, :cond_0

    .line 357
    :try_start_1
    invoke-interface {p1, v0}, Ll/ۘۡۢ;->ۨ(Ll/ۛۥۜ;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    :try_start_2
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 364
    :goto_0
    monitor-exit v1

    return-void

    .line 366
    :cond_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz p2, :cond_3

    iget-object p2, p0, Ll/ۖۖۢ;->ۢۨ:Ll/ۚۦۥ;

    .line 370
    monitor-enter p2

    :try_start_3
    iget-object v0, p0, Ll/ۖۖۢ;->ۢۨ:Ll/ۚۦۥ;

    const-string v1, "rw"

    .line 371
    invoke-virtual {v0, v1}, Ll/ۚۦۥ;->ۛ(Ljava/lang/String;)Ll/ۦۢۜ;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 372
    :try_start_4
    invoke-interface {p1, v0}, Ll/ۘۡۢ;->ۨ(Ll/ۛۥۜ;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_2

    .line 373
    :try_start_5
    invoke-virtual {v0}, Ll/ۦۢۜ;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    .line 371
    :try_start_6
    invoke-virtual {v0}, Ll/ۦۢۜ;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 14
    :try_start_8
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 379
    :cond_2
    :goto_2
    monitor-exit p2

    return-void

    :goto_3
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p1

    .line 368
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "IO closed???"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_3
    move-exception p1

    .line 366
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw p1
.end method
