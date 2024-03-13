.class public final Ll/ۖۘۛۨ;
.super Ll/ۚۘۛۨ;
.source "S9PV"


# instance fields
.field public final ۗ:Ll/۫ۘۛۨ;

.field public ۘ:[Ll/۟ۘۛۨ;

.field public final ۙ:I

.field public ۜ:Ll/۟ۨۛۨ;

.field public final ۠:Ljava/lang/String;

.field public ۧ:I

.field public ۨ:Ll/ۡۧۛۨ;


# direct methods
.method public constructor <init>(Ll/۟ۨۛۨ;Ll/۫ۘۛۨ;Ll/ۡۧۛۨ;I)V
    .registers 6

    const/4 v0, 0x0

    .line 2849
    invoke-direct {p0, v0}, Ll/ۚۘۛۨ;-><init>(I)V

    iput-object p1, p0, Ll/ۖۘۛۨ;->ۜ:Ll/۟ۨۛۨ;

    .line 2851
    invoke-virtual {p1}, Ll/۟ۨۛۨ;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Ll/ۨۗۛۨ;->ۨ(Ll/۫ۘۛۨ;Ll/ۡۧۛۨ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ۖۘۛۨ;->۠:Ljava/lang/String;

    iput-object p2, p0, Ll/ۖۘۛۨ;->ۗ:Ll/۫ۘۛۨ;

    iput p4, p0, Ll/ۖۘۛۨ;->ۙ:I

    iput-object p3, p0, Ll/ۖۘۛۨ;->ۨ:Ll/ۡۧۛۨ;

    iput v0, p0, Ll/ۖۘۛۨ;->ۧ:I

    return-void
.end method

.method public static synthetic ۘ(Ll/ۖۘۛۨ;)I
    .registers 3

    .line 2790
    iget v0, p0, Ll/ۖۘۛۨ;->ۧ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ll/ۖۘۛۨ;->ۧ:I

    return v0
.end method

.method public static synthetic ۧ(Ll/ۖۘۛۨ;)V
    .registers 2

    const/4 v0, 0x0

    .line 2790
    iput v0, p0, Ll/ۖۘۛۨ;->ۧ:I

    return-void
.end method

.method public static synthetic ۨ(Ll/ۖۘۛۨ;[Ll/۟ۘۛۨ;)V
    .registers 2

    .line 2790
    iput-object p1, p0, Ll/ۖۘۛۨ;->ۘ:[Ll/۟ۘۛۨ;

    return-void
.end method

.method public static synthetic ۨ(Ll/ۖۘۛۨ;)[Ll/۟ۘۛۨ;
    .registers 1

    .line 2790
    iget-object p0, p0, Ll/ۖۘۛۨ;->ۘ:[Ll/۟ۘۛۨ;

    return-object p0
.end method


# virtual methods
.method public final getFields()Ljava/util/List;
    .registers 2

    .line 2
    iget-object v0, p0, Ll/ۖۘۛۨ;->ۘ:[Ll/۟ۘۛۨ;

    .line 2829
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 2
    iget-object v0, p0, Ll/ۖۘۛۨ;->ۜ:Ll/۟ۨۛۨ;

    .line 2798
    invoke-virtual {v0}, Ll/۟ۨۛۨ;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۙ()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Ll/ۖۘۛۨ;->۠:Ljava/lang/String;

    return-object v0
.end method

.method public final ۟()I
    .registers 2

    .line 0
    iget v0, p0, Ll/ۖۘۛۨ;->ۧ:I

    return v0
.end method

.method public final ۡ()I
    .registers 2

    .line 0
    iget v0, p0, Ll/ۖۘۛۨ;->ۙ:I

    return v0
.end method

.method public final ۤ()Ll/۬ۛۛۨ;
    .registers 2

    .line 0
    iget-object v0, p0, Ll/ۖۘۛۨ;->ۜ:Ll/۟ۨۛۨ;

    return-object v0
.end method

.method public final ۥ()Ll/ۡۧۛۨ;
    .registers 2

    .line 0
    iget-object v0, p0, Ll/ۖۘۛۨ;->ۨ:Ll/ۡۧۛۨ;

    return-object v0
.end method

.method public final ۨ()Ll/۫ۘۛۨ;
    .registers 2

    .line 0
    iget-object v0, p0, Ll/ۖۘۛۨ;->ۗ:Ll/۫ۘۛۨ;

    return-object v0
.end method

.method public final ۨۨ()Z
    .registers 5

    .line 2
    iget-object v0, p0, Ll/ۖۘۛۨ;->ۘ:[Ll/۟ۘۛۨ;

    .line 2824
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    aget-object v0, v0, v2

    invoke-static {v0}, Ll/۟ۘۛۨ;->ۧ(Ll/۟ۘۛۨ;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
