.class public final Ll/ۖۚ۠ۧ;
.super Ljava/lang/Object;
.source "X5FK"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final ۢۨ:Ll/ۤۧۙۧ;

.field public final ۤۨ:I

.field public final ۥۨ:Ll/۫ۗۙۧ;


# direct methods
.method public constructor <init>(Ll/ۘۘۙۧ;Ll/ۨ۠ۙۧ;Ll/۬ۤۜ;Ll/ۖۚ۠ۧ;)V
    .registers 7

    .line 927
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p4, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    .line 929
    :cond_0
    iget-object p4, p4, Ll/ۖۚ۠ۧ;->ۥۨ:Ll/۫ۗۙۧ;

    .line 209
    iget p4, p4, Ll/ۢۗۙۧ;->ۢۨ:I

    .line 930
    :goto_0
    iget-object v0, p1, Ll/ۘۘۙۧ;->۟:Ll/ۤۗۙۧ;

    .line 931
    invoke-virtual {p3}, Ll/۬ۤۜ;->ۤ()I

    move-result v1

    add-int/2addr v1, p4

    .line 930
    invoke-virtual {v0, v1}, Ll/ۤۗۙۧ;->ۧ(I)Ll/ۢۗۙۧ;

    move-result-object p4

    check-cast p4, Ll/۫ۗۙۧ;

    iput-object p4, p0, Ll/ۖۚ۠ۧ;->ۥۨ:Ll/۫ۗۙۧ;

    .line 932
    invoke-virtual {p3}, Ll/۬ۤۜ;->ۤ()I

    move-result p4

    iput p4, p0, Ll/ۖۚ۠ۧ;->ۤۨ:I

    .line 933
    invoke-virtual {p1}, Ll/ۘۘۙۧ;->ۤ()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 934
    invoke-virtual {p3}, Ll/۬ۤۜ;->ۤ()I

    const/4 p1, 0x0

    iput-object p1, p0, Ll/ۖۚ۠ۧ;->ۢۨ:Ll/ۤۧۙۧ;

    goto :goto_1

    .line 937
    :cond_1
    sget-object p1, Ll/۬ۗۙۧ;->ۧۧ:Ll/۬ۗۙۧ;

    .line 940
    invoke-virtual {p3}, Ll/۬ۤۜ;->ۤ()I

    move-result p3

    .line 938
    invoke-virtual {p2, p1, p3}, Ll/ۨ۠ۙۧ;->ۧ(Ll/۬ۗۙۧ;I)Ll/ۢۗۙۧ;

    move-result-object p1

    check-cast p1, Ll/ۤۧۙۧ;

    iput-object p1, p0, Ll/ۖۚ۠ۧ;->ۢۨ:Ll/ۤۧۙۧ;

    :goto_1
    iget-object p1, p0, Ll/ۖۚ۠ۧ;->ۢۨ:Ll/ۤۧۙۧ;

    if-eqz p1, :cond_2

    .line 943
    invoke-virtual {p1, p0}, Ll/ۤۧۙۧ;->ۨ(Ll/ۖۚ۠ۧ;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Ll/۫ۗۙۧ;ILl/ۤۧۙۧ;)V
    .registers 4

    .line 905
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۖۚ۠ۧ;->ۥۨ:Ll/۫ۗۙۧ;

    iput p2, p0, Ll/ۖۚ۠ۧ;->ۤۨ:I

    iput-object p3, p0, Ll/ۖۚ۠ۧ;->ۢۨ:Ll/ۤۧۙۧ;

    if-eqz p3, :cond_0

    .line 910
    invoke-virtual {p3, p0}, Ll/ۤۧۙۧ;->ۨ(Ll/ۖۚ۠ۧ;)V

    :cond_0
    return-void
.end method

.method public static ۨ(Ll/ۖۚ۠ۧ;ILl/ۖۚ۠ۧ;)I
    .registers 4

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 876
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    iget-object p2, p2, Ll/ۖۚ۠ۧ;->ۥۨ:Ll/۫ۗۙۧ;

    iget p2, p2, Ll/ۢۗۙۧ;->ۢۨ:I

    :goto_0
    iget-object v0, p0, Ll/ۖۚ۠ۧ;->ۥۨ:Ll/۫ۗۙۧ;

    iget v0, v0, Ll/ۢۗۙۧ;->ۢۨ:I

    sub-int/2addr v0, p2

    .line 997
    invoke-static {v0}, Ll/۠۫ۛۧ;->ۧ(I)I

    move-result p2

    add-int/2addr p2, p1

    .line 999
    iget p1, p0, Ll/ۖۚ۠ۧ;->ۤۨ:I

    invoke-static {p1}, Ll/۠۫ۛۧ;->ۧ(I)I

    move-result p1

    add-int/2addr p1, p2

    .line 1000
    iget-object p0, p0, Ll/ۖۚ۠ۧ;->ۢۨ:Ll/ۤۧۙۧ;

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    .line 202
    :cond_1
    iget p0, p0, Ll/ۢۗۙۧ;->ۥۨ:I

    .line 1001
    invoke-static {p0}, Ll/۠۫ۛۧ;->ۧ(I)I

    move-result p0

    :goto_1
    add-int/2addr p1, p0

    return p1
.end method

.method public static ۨ(Ll/ۖۚ۠ۧ;Ll/ۤ۠ۙۧ;Ll/ۖۚ۠ۧ;)V
    .registers 5

    .line 876
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 209
    :cond_0
    iget-object p2, p2, Ll/ۖۚ۠ۧ;->ۥۨ:Ll/۫ۗۙۧ;

    iget p2, p2, Ll/ۢۗۙۧ;->ۢۨ:I

    :goto_0
    iget-object v1, p0, Ll/ۖۚ۠ۧ;->ۥۨ:Ll/۫ۗۙۧ;

    iget v1, v1, Ll/ۢۗۙۧ;->ۢۨ:I

    sub-int/2addr v1, p2

    .line 975
    invoke-virtual {p1, v1}, Ll/ۤ۠ۙۧ;->ۙ(I)I

    .line 976
    iget p2, p0, Ll/ۖۚ۠ۧ;->ۤۨ:I

    invoke-virtual {p1, p2}, Ll/ۤ۠ۙۧ;->ۙ(I)I

    .line 977
    iget-object p0, p0, Ll/ۖۚ۠ۧ;->ۢۨ:Ll/ۤۧۙۧ;

    if-nez p0, :cond_1

    goto :goto_1

    .line 202
    :cond_1
    iget v0, p0, Ll/ۢۗۙۧ;->ۥۨ:I

    .line 977
    :goto_1
    invoke-virtual {p1, v0}, Ll/ۤ۠ۙۧ;->ۙ(I)I

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 3

    .line 876
    check-cast p1, Ll/ۖۚ۠ۧ;

    iget-object v0, p0, Ll/ۖۚ۠ۧ;->ۥۨ:Ll/۫ۗۙۧ;

    .line 1015
    iget-object p1, p1, Ll/ۖۚ۠ۧ;->ۥۨ:Ll/۫ۗۙۧ;

    invoke-virtual {v0, p1}, Ll/۫ۗۙۧ;->ۨ(Ll/۫ۗۙۧ;)I

    move-result p1

    return p1
.end method

.method public final ۨ()Z
    .registers 3

    .line 1022
    sget-object v0, Ll/ۜ۠ۙۧ;->ۧۧ:Ll/ۜ۠ۙۧ;

    invoke-virtual {v0}, Ll/ۜ۠ۙۧ;->getValue()I

    move-result v0

    sget-object v1, Ll/ۜ۠ۙۧ;->ۨۧ:Ll/ۜ۠ۙۧ;

    .line 1023
    invoke-virtual {v1}, Ll/ۜ۠ۙۧ;->getValue()I

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, Ll/ۜ۠ۙۧ;->ۦۨ:Ll/ۜ۠ۙۧ;

    .line 1024
    invoke-virtual {v1}, Ll/ۜ۠ۙۧ;->getValue()I

    move-result v1

    or-int/2addr v0, v1

    iget v1, p0, Ll/ۖۚ۠ۧ;->ۤۨ:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
