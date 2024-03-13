.class public final enum Ll/ۖۖۛۧ;
.super Ll/۬ۡۛۧ;
.source "OBJA"


# direct methods
.method public constructor <init>()V
    .registers 3

    const-string v0, "AfterFrameset"

    const/16 v1, 0x14

    .line 19
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ۨ(Ll/ۤۨۤۧ;Ll/ۗۖۛۧ;)Z
    .registers 6

    .line 1665
    invoke-static {p1}, Ll/۬ۡۛۧ;->ۨ(Ll/ۤۨۤۧ;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    check-cast p1, Ll/ۨۨۤۧ;

    .line 1666
    invoke-virtual {p2, p1}, Ll/ۗۖۛۧ;->ۨ(Ll/ۨۨۤۧ;)V

    goto :goto_0

    .line 1667
    :cond_0
    invoke-virtual {p1}, Ll/ۤۨۤۧ;->ۨ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 474
    check-cast p1, Ll/ۧۨۤۧ;

    .line 1668
    invoke-virtual {p2, p1}, Ll/ۗۖۛۧ;->ۨ(Ll/ۧۨۤۧ;)V

    goto :goto_0

    .line 1669
    :cond_1
    invoke-virtual {p1}, Ll/ۤۨۤۧ;->ۧ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1670
    invoke-virtual {p2, p0}, Ll/ۗۖۛۧ;->ۨ(Ll/۬ۡۛۧ;)V

    return v1

    .line 1672
    :cond_2
    invoke-virtual {p1}, Ll/ۤۨۤۧ;->۠()Z

    move-result v0

    const-string v2, "html"

    if-eqz v0, :cond_3

    .line 458
    move-object v0, p1

    check-cast v0, Ll/ۙۨۤۧ;

    .line 194
    iget-object v0, v0, Ll/ۜۨۤۧ;->ۢ:Ljava/lang/String;

    .line 1672
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ll/۬ۡۛۧ;->ۖۨ:Ll/ۛۡۛۧ;

    .line 171
    iput-object p1, p2, Ll/ۜ۠ۤۧ;->ۧ:Ll/ۤۨۤۧ;

    .line 172
    invoke-virtual {v0, p1, p2}, Ll/ۛۡۛۧ;->ۨ(Ll/ۤۨۤۧ;Ll/ۗۖۛۧ;)Z

    move-result p1

    return p1

    .line 1674
    :cond_3
    invoke-virtual {p1}, Ll/ۤۨۤۧ;->ۗ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 466
    move-object v0, p1

    check-cast v0, Ll/۠ۨۤۧ;

    .line 194
    iget-object v0, v0, Ll/ۜۨۤۧ;->ۢ:Ljava/lang/String;

    .line 1674
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Ll/۬ۡۛۧ;->ۥۨ:Ll/ۨۡۛۧ;

    .line 1675
    invoke-virtual {p2, p1}, Ll/ۗۖۛۧ;->ۘ(Ll/۬ۡۛۧ;)V

    goto :goto_0

    .line 1676
    :cond_4
    invoke-virtual {p1}, Ll/ۤۨۤۧ;->۠()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 458
    move-object v0, p1

    check-cast v0, Ll/ۙۨۤۧ;

    .line 194
    iget-object v0, v0, Ll/ۜۨۤۧ;->ۢ:Ljava/lang/String;

    const-string v2, "noframes"

    .line 1676
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ll/۬ۡۛۧ;->ۗۧ:Ll/۠ۡۛۧ;

    .line 171
    iput-object p1, p2, Ll/ۜ۠ۤۧ;->ۧ:Ll/ۤۨۤۧ;

    .line 172
    invoke-virtual {v0, p1, p2}, Ll/۠ۡۛۧ;->ۨ(Ll/ۤۨۤۧ;Ll/ۗۖۛۧ;)Z

    move-result p1

    return p1

    .line 1678
    :cond_5
    invoke-virtual {p1}, Ll/ۤۨۤۧ;->ۘ()Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 1681
    :cond_6
    invoke-virtual {p2, p0}, Ll/ۗۖۛۧ;->ۨ(Ll/۬ۡۛۧ;)V

    return v1
.end method
