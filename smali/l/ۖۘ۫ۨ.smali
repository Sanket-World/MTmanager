.class public final synthetic Ll/ۖۘ۫ۨ;
.super Ljava/lang/Object;
.source "PAU5"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic ۤۨ:Ll/ۡۘ۫ۨ;


# direct methods
.method public synthetic constructor <init>(Ll/ۡۘ۫ۨ;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۖۘ۫ۨ;->ۤۨ:Ll/ۡۘ۫ۨ;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 2
    check-cast p1, Ll/۠۠۫ۨ;

    .line 4
    check-cast p2, Ll/۠۠۫ۨ;

    .line 6
    iget-object v0, p0, Ll/ۖۘ۫ۨ;->ۤۨ:Ll/ۡۘ۫ۨ;

    .line 1089
    iget-object v0, v0, Ll/ۡۘ۫ۨ;->ۢۨ:Ll/ۦۗ۫ۨ;

    iget-object v0, v0, Ll/ۦۗ۫ۨ;->ۢۨ:Ll/۬ۙ۫ۨ;

    invoke-interface {p1}, Ll/۠۠۫ۨ;->ۤ()C

    move-result p1

    invoke-interface {p2}, Ll/۠۠۫ۨ;->ۤ()C

    move-result p2

    invoke-interface {v0, p1, p2}, Ll/۬ۙ۫ۨ;->ۨ(CC)I

    move-result p1

    return p1
.end method
