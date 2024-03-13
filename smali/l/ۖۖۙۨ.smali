.class public final enum Ll/ۖۖۙۨ;
.super Ll/ۙۡۙۨ;
.source "O3R0"


# direct methods
.method public constructor <init>()V
    .registers 3

    const-string v0, "STRONG_ACCESS"

    const/4 v1, 0x1

    .line 441
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ۨ(ILl/ۧۨۜۨ;Ll/ۥۧۜۨ;Ljava/lang/Object;)Ll/ۥۧۜۨ;
    .registers 5

    .line 453
    new-instance p2, Ll/ۛۨۜۨ;

    .line 984
    invoke-direct {p2, p4, p1, p3}, Ll/ۢۨۜۨ;-><init>(Ljava/lang/Object;ILl/ۥۧۜۨ;)V

    const-wide p3, 0x7fffffffffffffffL

    iput-wide p3, p2, Ll/ۛۨۜۨ;->۟ۨ:J

    .line 1002
    sget-object p1, Ll/ۢۧۜۨ;->ۚۧ:Ljava/util/logging/Logger;

    sget-object p1, Ll/ۡۡۙۨ;->ۢۨ:Ll/ۡۡۙۨ;

    iput-object p1, p2, Ll/ۛۨۜۨ;->۫ۨ:Ll/ۥۧۜۨ;

    iput-object p1, p2, Ll/ۛۨۜۨ;->ۚۨ:Ll/ۥۧۜۨ;

    return-object p2
.end method

.method public final ۨ(Ll/ۧۨۜۨ;Ll/ۥۧۜۨ;Ll/ۥۧۜۨ;)Ll/ۥۧۜۨ;
    .registers 6

    .line 596
    invoke-interface {p2}, Ll/ۥۧۜۨ;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Ll/ۥۧۜۨ;->ۘۨ()I

    move-result v1

    invoke-virtual {p0, v1, p1, p3, v0}, Ll/ۖۖۙۨ;->ۨ(ILl/ۧۨۜۨ;Ll/ۥۧۜۨ;Ljava/lang/Object;)Ll/ۥۧۜۨ;

    move-result-object p1

    .line 460
    invoke-static {p2, p1}, Ll/ۙۡۙۨ;->ۨ(Ll/ۥۧۜۨ;Ll/ۥۧۜۨ;)V

    return-object p1
.end method
