.class public final Ll/ۖۙ۠ۨ;
.super Ll/۫ۜ۠ۨ;
.source "IBA8"


# instance fields
.field public final ۙ:Ll/ۗۦ۠ۨ;

.field public final ۛ:I

.field public final ۜ:I

.field public final ۢ:Ljava/util/ArrayList;

.field public final ۤ:Ll/ۙۜ۠ۨ;


# direct methods
.method public constructor <init>(Ll/ۖۚ۠ۨ;Ll/ۙۜ۠ۨ;Ljava/util/ArrayList;Ll/ۗۦ۠ۨ;)V
    .registers 6

    .line 73
    sget-object v0, Ll/۬ۚ۠ۨ;->ۥۨ:Ll/۬ۚ۠ۨ;

    invoke-direct {p0, p1, v0}, Ll/۫ۜ۠ۨ;-><init>(Ll/ۖۚ۠ۨ;Ll/۬ۚ۠ۨ;)V

    if-eqz p2, :cond_a

    if-eqz p3, :cond_9

    .line 83
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_8

    iput-object p4, p0, Ll/ۖۙ۠ۨ;->ۙ:Ll/ۗۦ۠ۨ;

    .line 91
    sget-object p1, Ll/ۚۖ۠ۨ;->۫ۨ:Ll/ۚۖ۠ۨ;

    if-eq p4, p1, :cond_7

    sget-object p1, Ll/ۚۖ۠ۨ;->۬ۨ:Ll/ۚۖ۠ۨ;

    if-ne p4, p1, :cond_0

    goto :goto_3

    .line 94
    :cond_0
    sget-object p1, Ll/ۚۖ۠ۨ;->ۢۧ:Ll/ۚۖ۠ۨ;

    if-eq p4, p1, :cond_6

    sget-object p1, Ll/ۚۖ۠ۨ;->ۦۨ:Ll/ۚۖ۠ۨ;

    if-ne p4, p1, :cond_1

    goto :goto_2

    .line 97
    :cond_1
    sget-object p1, Ll/ۚۖ۠ۨ;->ۗۧ:Ll/ۚۖ۠ۨ;

    if-eq p4, p1, :cond_5

    sget-object p1, Ll/ۚۖ۠ۨ;->ۧۧ:Ll/ۚۖ۠ۨ;

    if-ne p4, p1, :cond_2

    goto :goto_1

    .line 100
    :cond_2
    sget-object p1, Ll/ۚۖ۠ۨ;->ۙۧ:Ll/ۚۖ۠ۨ;

    if-eq p4, p1, :cond_4

    sget-object p1, Ll/ۚۖ۠ۨ;->ۡۨ:Ll/ۚۖ۠ۨ;

    if-ne p4, p1, :cond_3

    goto :goto_0

    .line 104
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected constant type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    const/16 p1, 0x8

    goto :goto_4

    :cond_5
    :goto_1
    const/4 p1, 0x4

    goto :goto_4

    :cond_6
    :goto_2
    const/4 p1, 0x2

    goto :goto_4

    :cond_7
    :goto_3
    const/4 p1, 0x1

    :goto_4
    iput p1, p0, Ll/ۖۙ۠ۨ;->ۜ:I

    iput-object p2, p0, Ll/ۖۙ۠ۨ;->ۤ:Ll/ۙۜ۠ۨ;

    iput-object p3, p0, Ll/ۖۙ۠ۨ;->ۢ:Ljava/util/ArrayList;

    .line 108
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Ll/ۖۙ۠ۨ;->ۛ:I

    return-void

    .line 86
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal number of init values"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 80
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "values == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "user == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final ۧ()I
    .registers 3

    .line 2
    iget v0, p0, Ll/ۖۙ۠ۨ;->ۜ:I

    .line 4
    iget v1, p0, Ll/ۖۙ۠ۨ;->ۛ:I

    mul-int v1, v1, v0

    add-int/lit8 v1, v1, 0x1

    .line 118
    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x4

    return v1
.end method

.method public final ۨ()Ljava/lang/String;
    .registers 6

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Ll/ۖۙ۠ۨ;->ۢ:Ljava/util/ArrayList;

    .line 188
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    const-string v4, "\n    "

    .line 190
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": "

    .line 192
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۗۦ۠ۨ;

    invoke-interface {v4}, Ll/ۚۗۙۨ;->ۨ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 196
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۨ(Ll/۬ۚ۠ۨ;)Ll/ۢۜ۠ۨ;
    .registers 6

    .line 178
    new-instance p1, Ll/ۖۙ۠ۨ;

    invoke-virtual {p0}, Ll/ۢۜ۠ۨ;->ۛ()Ll/ۖۚ۠ۨ;

    move-result-object v0

    iget-object v1, p0, Ll/ۖۙ۠ۨ;->ۢ:Ljava/util/ArrayList;

    iget-object v2, p0, Ll/ۖۙ۠ۨ;->ۙ:Ll/ۗۦ۠ۨ;

    iget-object v3, p0, Ll/ۖۙ۠ۨ;->ۤ:Ll/ۙۜ۠ۨ;

    invoke-direct {p1, v0, v3, v1, v2}, Ll/ۖۙ۠ۨ;-><init>(Ll/ۖۚ۠ۨ;Ll/ۙۜ۠ۨ;Ljava/util/ArrayList;Ll/ۗۦ۠ۨ;)V

    return-object p1
.end method

.method public final ۨ(Ll/ۘۗۙۨ;)V
    .registers 11

    .line 2
    iget-object v0, p0, Ll/ۖۙ۠ۨ;->ۢ:Ljava/util/ArrayList;

    .line 126
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x300

    .line 128
    invoke-virtual {p1, v2}, Ll/ۘۗۙۨ;->ۙ(I)V

    iget v2, p0, Ll/ۖۙ۠ۨ;->ۜ:I

    .line 129
    invoke-virtual {p1, v2}, Ll/ۘۗۙۨ;->ۙ(I)V

    iget v3, p0, Ll/ۖۙ۠ۨ;->ۛ:I

    .line 130
    invoke-virtual {p1, v3}, Ll/ۘۗۙۨ;->۠(I)V

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v2, v3, :cond_3

    if-eq v2, v4, :cond_2

    const/4 v6, 0x4

    if-eq v2, v6, :cond_1

    const/16 v6, 0x8

    if-eq v2, v6, :cond_0

    goto :goto_4

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_4

    .line 158
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/ۗۦ۠ۨ;

    .line 159
    check-cast v7, Ll/۠ۖ۠ۨ;

    invoke-virtual {v7}, Ll/۠ۖ۠ۨ;->ۢۨ()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Ll/ۘۗۙۨ;->ۨ(J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v1, :cond_4

    .line 151
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/ۗۦ۠ۨ;

    .line 152
    check-cast v7, Ll/ۗۖ۠ۨ;

    invoke-virtual {v7}, Ll/ۗۖ۠ۨ;->ۛۨ()I

    move-result v7

    invoke-virtual {p1, v7}, Ll/ۘۗۙۨ;->۠(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-ge v6, v1, :cond_4

    .line 144
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/ۗۦ۠ۨ;

    .line 145
    check-cast v7, Ll/ۗۖ۠ۨ;

    invoke-virtual {v7}, Ll/ۗۖ۠ۨ;->ۛۨ()I

    move-result v7

    int-to-short v7, v7

    invoke-virtual {p1, v7}, Ll/ۘۗۙۨ;->ۙ(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_3
    if-ge v6, v1, :cond_4

    .line 137
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/ۗۦ۠ۨ;

    .line 138
    check-cast v7, Ll/ۗۖ۠ۨ;

    invoke-virtual {v7}, Ll/ۗۖ۠ۨ;->ۛۨ()I

    move-result v7

    int-to-byte v7, v7

    invoke-virtual {p1, v7}, Ll/ۘۗۙۨ;->ۗ(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    if-ne v2, v3, :cond_5

    .line 168
    rem-int/2addr v1, v4

    if-eqz v1, :cond_5

    .line 169
    invoke-virtual {p1, v5}, Ll/ۘۗۙۨ;->ۗ(I)V

    :cond_5
    return-void
.end method

.method public final ۬()Ljava/lang/String;
    .registers 6

    .line 2
    iget-object v0, p0, Ll/ۖۙ۠ۨ;->ۤ:Ll/ۙۜ۠ۨ;

    .line 204
    invoke-virtual {v0}, Ll/ۢۜ۠ۨ;->۠()I

    move-result v0

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v2, p0, Ll/ۖۙ۠ۨ;->ۢ:Ljava/util/ArrayList;

    .line 206
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v4, "fill-array-data-payload // for fill-array-data @ "

    .line 208
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-static {v0}, Ll/ۚ۠ۗۧ;->ۗ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    const-string v4, "\n  "

    .line 212
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": "

    .line 214
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۗۦ۠ۨ;

    invoke-interface {v4}, Ll/ۚۗۙۨ;->ۨ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 218
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
