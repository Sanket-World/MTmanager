.class public final Ll/ۖۖۤۧ;
.super Ll/۟ۖۤۧ;
.source "E1TF"


# instance fields
.field public final synthetic ۗ:Ll/ۡۖۤۧ;

.field public final ۘ:[Ll/ۦۖۤۧ;


# direct methods
.method public constructor <init>(Ll/ۡۖۤۧ;II)V
    .registers 4

    .line 2
    iput-object p1, p0, Ll/ۖۖۤۧ;->ۗ:Ll/ۡۖۤۧ;

    .line 138
    invoke-direct {p0, p2, p3}, Ll/۟ۖۤۧ;-><init>(II)V

    const/4 p1, 0x1

    add-int/2addr p2, p3

    shl-int/2addr p1, p2

    .line 140
    new-array p1, p1, [Ll/ۦۖۤۧ;

    iput-object p1, p0, Ll/ۖۖۤۧ;->ۘ:[Ll/ۦۖۤۧ;

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Ll/ۖۖۤۧ;->ۘ:[Ll/ۦۖۤۧ;

    .line 141
    array-length p3, p2

    if-ge p1, p3, :cond_0

    .line 142
    new-instance p3, Ll/ۦۖۤۧ;

    invoke-direct {p3, p0}, Ll/ۦۖۤۧ;-><init>(Ll/ۖۖۤۧ;)V

    aput-object p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final ۧ()V
    .registers 4

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Ll/ۖۖۤۧ;->ۘ:[Ll/ۦۖۤۧ;

    .line 146
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 147
    aget-object v1, v1, v0

    .line 112
    iget-object v1, v1, Ll/۬ۖۤۧ;->ۨ:[S

    invoke-static {v1}, Ll/۫۫ۛۧ;->ۨ([S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۨ()V
    .registers 11

    .line 2
    iget-object v0, p0, Ll/ۖۖۤۧ;->ۗ:Ll/ۡۖۤۧ;

    .line 151
    invoke-static {v0}, Ll/ۡۖۤۧ;->ۨ(Ll/ۡۖۤۧ;)Ll/ۛۖۤۧ;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ll/ۛۖۤۧ;->ۨ(I)I

    move-result v1

    invoke-static {v0}, Ll/ۡۖۤۧ;->ۨ(Ll/ۡۖۤۧ;)Ll/ۛۖۤۧ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۛۖۤۧ;->ۨ()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ll/۟ۖۤۧ;->ۨ(II)I

    move-result v0

    iget-object v1, p0, Ll/ۖۖۤۧ;->ۘ:[Ll/ۦۖۤۧ;

    .line 152
    aget-object v0, v1, v0

    .line 160
    iget-object v1, v0, Ll/ۦۖۤۧ;->ۧ:Ll/ۖۖۤۧ;

    iget-object v3, v1, Ll/ۖۖۤۧ;->ۗ:Ll/ۡۖۤۧ;

    iget-object v3, v3, Ll/۫ۖۤۧ;->۬:Ll/ۛۡۤۧ;

    invoke-virtual {v3}, Ll/ۛۡۤۧ;->ۧ()Z

    move-result v3

    const/4 v4, 0x1

    iget-object v1, v1, Ll/ۖۖۤۧ;->ۗ:Ll/ۡۖۤۧ;

    iget-object v0, v0, Ll/۬ۖۤۧ;->ۨ:[S

    const/16 v5, 0x100

    if-eqz v3, :cond_1

    :cond_0
    shl-int/lit8 v2, v4, 0x1

    .line 162
    invoke-static {v1}, Ll/ۡۖۤۧ;->ۧ(Ll/ۡۖۤۧ;)Ll/ۤۡۤۧ;

    move-result-object v3

    invoke-virtual {v3, v0, v4}, Ll/ۤۡۤۧ;->ۨ([SI)I

    move-result v3

    or-int v4, v2, v3

    if-lt v4, v5, :cond_0

    goto :goto_0

    .line 166
    :cond_1
    invoke-static {v1}, Ll/ۡۖۤۧ;->ۨ(Ll/ۡۖۤۧ;)Ll/ۛۖۤۧ;

    move-result-object v3

    iget-object v6, v1, Ll/۫ۖۤۧ;->ۥ:[I

    aget v2, v6, v2

    invoke-virtual {v3, v2}, Ll/ۛۖۤۧ;->ۨ(I)I

    move-result v2

    const/16 v3, 0x100

    const/4 v6, 0x1

    :cond_2
    shl-int/2addr v2, v4

    and-int v7, v2, v3

    .line 174
    invoke-static {v1}, Ll/ۡۖۤۧ;->ۧ(Ll/ۡۖۤۧ;)Ll/ۤۡۤۧ;

    move-result-object v8

    add-int v9, v3, v7

    add-int/2addr v9, v6

    invoke-virtual {v8, v0, v9}, Ll/ۤۡۤۧ;->ۨ([SI)I

    move-result v8

    shl-int/2addr v6, v4

    or-int/2addr v6, v8

    rsub-int/lit8 v8, v8, 0x0

    not-int v7, v7

    xor-int/2addr v7, v8

    and-int/2addr v3, v7

    if-lt v6, v5, :cond_2

    move v4, v6

    .line 180
    :goto_0
    invoke-static {v1}, Ll/ۡۖۤۧ;->ۨ(Ll/ۡۖۤۧ;)Ll/ۛۖۤۧ;

    move-result-object v0

    int-to-byte v2, v4

    invoke-virtual {v0, v2}, Ll/ۛۖۤۧ;->ۨ(B)V

    .line 181
    iget-object v0, v1, Ll/۫ۖۤۧ;->۬:Ll/ۛۡۤۧ;

    invoke-virtual {v0}, Ll/ۛۡۤۧ;->ۗ()V

    return-void
.end method
