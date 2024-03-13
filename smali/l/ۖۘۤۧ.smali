.class public final enum Ll/ۖۘۤۧ;
.super Ll/ۙ۠ۤۧ;
.source "SBJ8"


# direct methods
.method public constructor <init>()V
    .registers 3

    const-string v0, "CommentEnd"

    const/16 v1, 0x30

    .line 8
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ۨ(Ll/ۢۨۤۧ;Ll/ۘۖۛۧ;)V
    .registers 7

    .line 1043
    invoke-virtual {p2}, Ll/ۘۖۛۧ;->ۘ()C

    move-result p2

    sget-object v0, Ll/ۙ۠ۤۧ;->۫ۧ:Ll/ۚۘۤۧ;

    const-string v1, "--"

    if-eqz p2, :cond_4

    const/16 v2, 0x21

    if-eq p2, v2, :cond_3

    const/16 v2, 0x2d

    if-eq p2, v2, :cond_2

    sget-object v2, Ll/ۙ۠ۤۧ;->ۧۘ:Ll/ۘۧۤۧ;

    const/16 v3, 0x3e

    if-eq p2, v3, :cond_1

    const v3, 0xffff

    if-eq p2, v3, :cond_0

    .line 1066
    iget-object v2, p1, Ll/ۢۨۤۧ;->ۙ:Ll/ۧۨۤۧ;

    invoke-virtual {v2, v1}, Ll/ۧۨۤۧ;->ۨ(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ll/ۧۨۤۧ;->ۨ(C)V

    .line 1067
    invoke-virtual {p1, v0}, Ll/ۢۨۤۧ;->ۗ(Ll/ۙ۠ۤۧ;)V

    goto :goto_0

    .line 1061
    :cond_0
    invoke-virtual {p1, p0}, Ll/ۢۨۤۧ;->ۧ(Ll/ۙ۠ۤۧ;)V

    .line 1062
    invoke-virtual {p1}, Ll/ۢۨۤۧ;->ۗ()V

    .line 1063
    invoke-virtual {p1, v2}, Ll/ۢۨۤۧ;->ۗ(Ll/ۙ۠ۤۧ;)V

    goto :goto_0

    .line 1046
    :cond_1
    invoke-virtual {p1}, Ll/ۢۨۤۧ;->ۗ()V

    .line 1047
    invoke-virtual {p1, v2}, Ll/ۢۨۤۧ;->ۗ(Ll/ۙ۠ۤۧ;)V

    goto :goto_0

    .line 1058
    :cond_2
    iget-object p1, p1, Ll/ۢۨۤۧ;->ۙ:Ll/ۧۨۤۧ;

    invoke-virtual {p1, v2}, Ll/ۧۨۤۧ;->ۨ(C)V

    goto :goto_0

    :cond_3
    sget-object p2, Ll/ۙ۠ۤۧ;->ۦۧ:Ll/ۨۗۤۧ;

    .line 1055
    invoke-virtual {p1, p2}, Ll/ۢۨۤۧ;->ۗ(Ll/ۙ۠ۤۧ;)V

    goto :goto_0

    .line 1050
    :cond_4
    invoke-virtual {p1, p0}, Ll/ۢۨۤۧ;->ۘ(Ll/ۙ۠ۤۧ;)V

    .line 1051
    iget-object p2, p1, Ll/ۢۨۤۧ;->ۙ:Ll/ۧۨۤۧ;

    invoke-virtual {p2, v1}, Ll/ۧۨۤۧ;->ۨ(Ljava/lang/String;)V

    const v1, 0xfffd

    invoke-virtual {p2, v1}, Ll/ۧۨۤۧ;->ۨ(C)V

    .line 1052
    invoke-virtual {p1, v0}, Ll/ۢۨۤۧ;->ۗ(Ll/ۙ۠ۤۧ;)V

    :goto_0
    return-void
.end method
