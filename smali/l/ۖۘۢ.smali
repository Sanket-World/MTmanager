.class public final Ll/ۖۘۢ;
.super Ll/ۨۘۢ;
.source "VAOX"


# instance fields
.field public ۥ:Ll/۫ۢۜۧ;

.field public ۬:Ll/۫۠ۢ;


# direct methods
.method public constructor <init>(Ll/ۘۘۢ;Ll/ۦۨۢ;)V
    .registers 6

    .line 26
    invoke-direct {p0, p1, p2}, Ll/ۨۘۢ;-><init>(Ll/ۘۘۢ;Ll/ۦۨۢ;)V

    .line 23
    new-instance p2, Ll/۫ۢۜۧ;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-string v1, "Ljava/lang/String;"

    const-string v2, "intern"

    invoke-direct {p2, v1, v2, v0, v1}, Ll/۫ۢۜۧ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    iput-object p2, p0, Ll/ۖۘۢ;->ۥ:Ll/۫ۢۜۧ;

    .line 40
    new-instance p2, Ll/۫۠ۢ;

    invoke-direct {p2, p1}, Ll/۫۠ۢ;-><init>(Ll/ۘۘۢ;)V

    iput-object p2, p0, Ll/ۖۘۢ;->۬:Ll/۫۠ۢ;

    .line 27
    sget-object p1, Ll/ۢ۠ۢ;->۫ۨ:Ll/ۢ۠ۢ;

    iput-object p1, p0, Ll/ۨۘۢ;->ۜ:Ll/ۢ۠ۢ;

    return-void
.end method


# virtual methods
.method public final ۨ()Ljava/lang/String;
    .registers 2

    const-string v0, "String.intern"

    return-object v0
.end method

.method public final ۨ(Ll/ۚۧۛۧ;Ll/ۨۧۢ;Ll/ۥ۠ۢ;I)Ljava/lang/String;
    .registers 6

    .line 50
    invoke-virtual {p3}, Ll/ۥ۠ۢ;->ۗ()I

    move-result p3

    iget-object v0, p0, Ll/ۖۘۢ;->۬:Ll/۫۠ۢ;

    .line 51
    invoke-virtual {v0, p2, p4, p3}, Ll/۫۠ۢ;->ۨ(Ll/ۨۧۢ;II)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 52
    invoke-virtual {v0}, Ll/۫۠ۢ;->ۨ()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 54
    :cond_0
    invoke-static {p1}, Ll/ۥۛۖۨ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final ۨ(Ll/ۘۘۢ;)Ljava/util/List;
    .registers 2

    .line 2
    iget-object p1, p0, Ll/ۖۘۢ;->ۥ:Ll/۫ۢۜۧ;

    .line 37
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final ۨ(Ll/ۨۧۢ;Ll/ۚۨۢ;Ll/ۥ۠ۢ;Ll/۬۠ۢ;)V
    .registers 5

    .line 61
    invoke-super {p0, p1, p2, p3, p4}, Ll/ۨۘۢ;->ۨ(Ll/ۨۧۢ;Ll/ۚۨۢ;Ll/ۥ۠ۢ;Ll/۬۠ۢ;)V

    iget-object p2, p0, Ll/ۖۘۢ;->۬:Ll/۫۠ۢ;

    .line 62
    invoke-virtual {p2, p1}, Ll/۫۠ۢ;->ۨ(Ll/ۨۧۢ;)V

    return-void
.end method
