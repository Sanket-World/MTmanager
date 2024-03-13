.class public final Ll/ۖۙۛ;
.super Ll/ۡۛۛ;
.source "H67E"


# instance fields
.field public final synthetic ۛ:Z

.field public final synthetic ۜ:Ll/۟ۜۛ;


# direct methods
.method public constructor <init>(Ll/۟ۜۛ;Ll/۠ۘۖ;Z)V
    .registers 4

    .line 2
    iput-object p1, p0, Ll/ۖۙۛ;->ۜ:Ll/۟ۜۛ;

    .line 4
    iput-boolean p3, p0, Ll/ۖۙۛ;->ۛ:Z

    const p1, 0x7f0c008c

    const-string p3, "dex_search_type_constant"

    .line 550
    invoke-direct {p0, p1, p2, p3}, Ll/ۡۛۛ;-><init>(ILl/۠ۘۖ;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final ۨ()V
    .registers 3

    .line 2
    iget-object v0, p0, Ll/ۖۙۛ;->ۜ:Ll/۟ۜۛ;

    .line 577
    invoke-static {v0}, Ll/۟ۜۛ;->ۜ(Ll/۟ۜۛ;)Ll/ۛۜۛ;

    move-result-object v1

    iget-object v1, v1, Ll/ۛۜۛ;->ۧۨ:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۨۛۛ;

    iget-object v1, v1, Ll/ۨۛۛ;->ۘ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v1, Ll/۬ۜۛ;->ۦۨ:Ll/۬ۜۛ;

    .line 578
    invoke-static {v0, v1}, Ll/۟ۜۛ;->ۨ(Ll/۟ۜۛ;Ll/۬ۜۛ;)V

    return-void
.end method

.method public final ۨ(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .line 2
    iget-object v0, p0, Ll/ۖۙۛ;->ۜ:Ll/۟ۜۛ;

    .line 553
    invoke-static {v0}, Ll/۟ۜۛ;->ۜ(Ll/۟ۜۛ;)Ll/ۛۜۛ;

    move-result-object v1

    iget-object v1, v1, Ll/ۛۜۛ;->ۧۨ:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 554
    invoke-static {v0}, Ll/۟ۜۛ;->ۜ(Ll/۟ۜۛ;)Ll/ۛۜۛ;

    move-result-object v1

    iget-object v1, v1, Ll/ۛۜۛ;->ۧۨ:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۨۛۛ;

    invoke-static {v0}, Ll/۟ۜۛ;->ۙ(Ll/۟ۜۛ;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v2

    iput v2, v1, Ll/ۨۛۛ;->ۧ:I

    :cond_0
    iget-boolean v1, p0, Ll/ۖۙۛ;->ۛ:Z

    if-eqz v1, :cond_1

    .line 557
    invoke-static {v0}, Ll/۟ۜۛ;->ۜ(Ll/۟ۜۛ;)Ll/ۛۜۛ;

    move-result-object v1

    iget-object v1, v1, Ll/ۛۜۛ;->ۧۨ:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۨۛۛ;

    iget-object v1, v1, Ll/ۨۛۛ;->ۨ:Ljava/util/ArrayList;

    goto :goto_0

    .line 559
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 560
    invoke-static {v0}, Ll/۟ۜۛ;->ۜ(Ll/۟ۜۛ;)Ll/ۛۜۛ;

    move-result-object v2

    iget-object v2, v2, Ll/ۛۜۛ;->ۗ:Ll/ۘۦ۠ۧ;

    invoke-virtual {v2}, Ll/ۘۦ۠ۧ;->ۥ()Ll/ۡۚ۠ۧ;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 562
    invoke-virtual {v2}, Ll/ۡۚ۠ۧ;->۠ۘ()[Ll/ۖۚ۠ۧ;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 563
    invoke-virtual {v2}, Ll/ۡۚ۠ۧ;->ۚۘ()[Ll/ۖۚ۠ۧ;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    .line 254
    new-instance p3, Ll/ۨۛۛ;

    invoke-direct {p3}, Ll/ۨۛۛ;-><init>()V

    iput-object p2, p3, Ll/ۨۛۛ;->ۘ:Ljava/lang/String;

    .line 256
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 257
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۖۚ۠ۧ;

    .line 258
    invoke-static {v1, p1}, Ll/ۧۛۛ;->ۨ(Ll/ۖۚ۠ۧ;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p3, Ll/ۨۛۛ;->ۨ:Ljava/util/ArrayList;

    .line 259
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 105
    :cond_4
    new-instance p3, Ll/ۨۛۛ;

    invoke-direct {p3}, Ll/ۨۛۛ;-><init>()V

    iput-object p2, p3, Ll/ۨۛۛ;->ۘ:Ljava/lang/String;

    .line 109
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۖۚ۠ۧ;

    .line 114
    invoke-static {v2, p1, p2}, Ll/ۧۛۛ;->ۨ(Ll/ۖۚ۠ۧ;J)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p3, Ll/ۨۛۛ;->ۨ:Ljava/util/ArrayList;

    .line 115
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 571
    :catch_0
    :cond_6
    invoke-static {v0}, Ll/۟ۜۛ;->ۜ(Ll/۟ۜۛ;)Ll/ۛۜۛ;

    move-result-object p1

    iget-object p1, p1, Ll/ۛۜۛ;->ۧۨ:Ljava/util/Stack;

    invoke-virtual {p1, p3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    invoke-static {v0}, Ll/۟ۜۛ;->ۜ(Ll/۟ۜۛ;)Ll/ۛۜۛ;

    move-result-object p1

    invoke-static {v0}, Ll/۟ۜۛ;->ۜ(Ll/۟ۜۛ;)Ll/ۛۜۛ;

    move-result-object p2

    invoke-virtual {p2}, Ll/ۛۜۛ;->ۗ()Ll/۬ۜۛ;

    move-result-object p2

    iput-object p2, p1, Ll/ۛۜۛ;->ۢۨ:Ll/۬ۜۛ;

    return-void
.end method
