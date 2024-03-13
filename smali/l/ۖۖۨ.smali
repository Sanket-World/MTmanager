.class public final Ll/ۖۖۨ;
.super Ll/ۚۡۨ;
.source "D1AM"


# instance fields
.field public ۥ:I

.field public ۬:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ll/ۘۖۨ;I)V
    .registers 7

    .line 36
    invoke-direct {p0, p1}, Ll/ۚۡۨ;-><init>(Ll/ۘۖۨ;)V

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll/ۖۖۨ;->۬:Ljava/util/ArrayList;

    iput p2, p0, Ll/ۚۡۨ;->ۙ:I

    iget-object p1, p0, Ll/ۚۡۨ;->ۢ:Ll/ۘۖۨ;

    .line 78
    invoke-virtual {p1, p2}, Ll/ۘۖۨ;->ۗ(I)Ll/ۘۖۨ;

    move-result-object p2

    :goto_0
    move-object v3, p2

    move-object p2, p1

    move-object p1, v3

    if-eqz p1, :cond_0

    iget p2, p0, Ll/ۚۡۨ;->ۙ:I

    .line 81
    invoke-virtual {p1, p2}, Ll/ۘۖۨ;->ۗ(I)Ll/ۘۖۨ;

    move-result-object p2

    goto :goto_0

    :cond_0
    iput-object p2, p0, Ll/ۚۡۨ;->ۢ:Ll/ۘۖۨ;

    iget p1, p0, Ll/ۚۡۨ;->ۙ:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 77
    iget-object p1, p2, Ll/ۘۖۨ;->۠:Ll/ۤۡۨ;

    goto :goto_1

    :cond_1
    if-ne p1, v1, :cond_2

    .line 79
    iget-object p1, p2, Ll/ۘۖۨ;->۟ۘ:Ll/ۥۡۨ;

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    iget-object v2, p0, Ll/ۖۖۨ;->۬:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Ll/ۚۡۨ;->ۙ:I

    .line 85
    invoke-virtual {p2, p1}, Ll/ۘۖۨ;->ۘ(I)Ll/ۘۖۨ;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_5

    iget p2, p0, Ll/ۚۡۨ;->ۙ:I

    if-nez p2, :cond_3

    .line 77
    iget-object p2, p1, Ll/ۘۖۨ;->۠:Ll/ۤۡۨ;

    goto :goto_3

    :cond_3
    if-ne p2, v1, :cond_4

    .line 79
    iget-object p2, p1, Ll/ۘۖۨ;->۟ۘ:Ll/ۥۡۨ;

    goto :goto_3

    :cond_4
    move-object p2, v0

    .line 88
    :goto_3
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p2, p0, Ll/ۚۡۨ;->ۙ:I

    .line 89
    invoke-virtual {p1, p2}, Ll/ۘۖۨ;->ۘ(I)Ll/ۘۖۨ;

    move-result-object p1

    goto :goto_2

    .line 91
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/ۚۡۨ;

    iget v0, p0, Ll/ۚۡۨ;->ۙ:I

    if-nez v0, :cond_7

    .line 93
    iget-object p2, p2, Ll/ۚۡۨ;->ۢ:Ll/ۘۖۨ;

    iput-object p0, p2, Ll/ۘۖۨ;->ۘ:Ll/ۖۖۨ;

    goto :goto_4

    :cond_7
    if-ne v0, v1, :cond_6

    .line 95
    iget-object p2, p2, Ll/ۚۡۨ;->ۢ:Ll/ۘۖۨ;

    iput-object p0, p2, Ll/ۘۖۨ;->ۥۘ:Ll/ۖۖۨ;

    goto :goto_4

    :cond_8
    iget p1, p0, Ll/ۚۡۨ;->ۙ:I

    if-nez p1, :cond_9

    iget-object p1, p0, Ll/ۚۡۨ;->ۢ:Ll/ۘۖۨ;

    .line 620
    iget-object p1, p1, Ll/ۘۖۨ;->ۢۧ:Ll/ۘۖۨ;

    .line 98
    check-cast p1, Ll/ۗۖۨ;

    invoke-virtual {p1}, Ll/ۗۖۨ;->۬ۧ()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 99
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v1, :cond_9

    .line 0
    invoke-static {v2, v1}, Ll/۫۠ۜۧ;->ۨ(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p1

    .line 100
    check-cast p1, Ll/ۚۡۨ;

    iget-object p1, p1, Ll/ۚۡۨ;->ۢ:Ll/ۘۖۨ;

    iput-object p1, p0, Ll/ۚۡۨ;->ۢ:Ll/ۘۖۨ;

    :cond_9
    iget p1, p0, Ll/ۚۡۨ;->ۙ:I

    if-nez p1, :cond_a

    iget-object p1, p0, Ll/ۚۡۨ;->ۢ:Ll/ۘۖۨ;

    .line 102
    invoke-virtual {p1}, Ll/ۘۖۨ;->۬()I

    move-result p1

    goto :goto_5

    :cond_a
    iget-object p1, p0, Ll/ۚۡۨ;->ۢ:Ll/ۘۖۨ;

    invoke-virtual {p1}, Ll/ۘۖۨ;->ۘۨ()I

    move-result p1

    :goto_5
    iput p1, p0, Ll/ۖۖۨ;->ۥ:I

    return-void
.end method

.method private ۛ()Ll/ۘۖۨ;
    .registers 6

    .line 2
    iget-object v0, p0, Ll/ۖۖۨ;->۬:Ljava/util/ArrayList;

    .line 511
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    .line 512
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۚۡۨ;

    .line 513
    iget-object v3, v2, Ll/ۚۡۨ;->ۢ:Ll/ۘۖۨ;

    invoke-virtual {v3}, Ll/ۘۖۨ;->ۗۨ()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    .line 514
    iget-object v0, v2, Ll/ۚۡۨ;->ۢ:Ll/ۘۖۨ;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private ۜ()Ll/ۘۖۨ;
    .registers 5

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Ll/ۖۖۨ;->۬:Ljava/util/ArrayList;

    .line 501
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 502
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۚۡۨ;

    .line 503
    iget-object v2, v1, Ll/ۚۡۨ;->ۢ:Ll/ۘۖۨ;

    invoke-virtual {v2}, Ll/ۘۖۨ;->ۗۨ()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    .line 504
    iget-object v0, v1, Ll/ۚۡۨ;->ۢ:Ll/ۘۖۨ;

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 5

    .line 2
    iget v0, p0, Ll/ۚۡۨ;->ۙ:I

    if-nez v0, :cond_0

    const-string v0, "horizontal : "

    goto :goto_0

    :cond_0
    const-string v0, "vertical : "

    :goto_0
    const-string v1, "ChainRun "

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll/ۖۖۨ;->۬:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۚۡۨ;

    const-string v3, "<"

    .line 0
    invoke-static {v0, v3}, Ll/ۢۤ۟ۨ;->ۨ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "> "

    .line 0
    invoke-static {v0, v2}, Ll/ۢۤ۟ۨ;->ۨ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public final ۗ()J
    .registers 9

    .line 2
    iget-object v0, p0, Ll/ۖۖۨ;->۬:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    .line 68
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۚۡۨ;

    .line 69
    iget-object v6, v5, Ll/ۚۡۨ;->ۤ:Ll/ۘۡۨ;

    iget v6, v6, Ll/ۘۡۨ;->ۘ:I

    int-to-long v6, v6

    add-long/2addr v2, v6

    .line 70
    invoke-virtual {v5}, Ll/ۚۡۨ;->ۗ()J

    move-result-wide v6

    add-long/2addr v6, v2

    .line 71
    iget-object v2, v5, Ll/ۚۡۨ;->ۘ:Ll/ۘۡۨ;

    iget v2, v2, Ll/ۘۡۨ;->ۘ:I

    int-to-long v2, v2

    add-long/2addr v2, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public final ۘ()V
    .registers 3

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ll/ۚۡۨ;->ۛ:Ll/ۢۡۨ;

    .line 5
    iget-object v0, p0, Ll/ۖۖۨ;->۬:Ljava/util/ArrayList;

    .line 109
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۚۡۨ;

    .line 110
    invoke-virtual {v1}, Ll/ۚۡۨ;->ۘ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۙ()Z
    .registers 6

    .line 2
    iget-object v0, p0, Ll/ۖۖۨ;->۬:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 56
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۚۡۨ;

    .line 57
    invoke-virtual {v4}, Ll/ۚۡۨ;->ۙ()Z

    move-result v4

    if-nez v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final ۧ()V
    .registers 4

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Ll/ۖۖۨ;->۬:Ljava/util/ArrayList;

    .line 494
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 495
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۚۡۨ;

    .line 496
    invoke-virtual {v1}, Ll/ۚۡۨ;->ۧ()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۨ()V
    .registers 8

    .line 2
    iget-object v0, p0, Ll/ۖۖۨ;->۬:Ljava/util/ArrayList;

    .line 523
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۚۡۨ;

    .line 524
    invoke-virtual {v2}, Ll/ۚۡۨ;->ۨ()V

    goto :goto_0

    .line 526
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    .line 532
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۚۡۨ;

    iget-object v4, v4, Ll/ۚۡۨ;->ۢ:Ll/ۘۖۨ;

    sub-int/2addr v1, v2

    .line 533
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۚۡۨ;

    iget-object v0, v0, Ll/ۚۡۨ;->ۢ:Ll/ۘۖۨ;

    iget v1, p0, Ll/ۚۡۨ;->ۙ:I

    iget-object v5, p0, Ll/ۚۡۨ;->ۘ:Ll/ۘۡۨ;

    iget-object v6, p0, Ll/ۚۡۨ;->ۤ:Ll/ۘۡۨ;

    if-nez v1, :cond_5

    .line 536
    iget-object v1, v4, Ll/ۘۖۨ;->ۥۨ:Ll/ۨۖۨ;

    .line 537
    iget-object v0, v0, Ll/ۘۖۨ;->۫ۧ:Ll/ۨۖۨ;

    .line 538
    invoke-static {v1, v3}, Ll/ۚۡۨ;->ۨ(Ll/ۨۖۨ;I)Ll/ۘۡۨ;

    move-result-object v2

    .line 539
    invoke-virtual {v1}, Ll/ۨۖۨ;->ۘ()I

    move-result v1

    .line 540
    invoke-direct {p0}, Ll/ۖۖۨ;->ۜ()Ll/ۘۖۨ;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 542
    iget-object v1, v4, Ll/ۘۖۨ;->ۥۨ:Ll/ۨۖۨ;

    invoke-virtual {v1}, Ll/ۨۖۨ;->ۘ()I

    move-result v1

    :cond_2
    if-eqz v2, :cond_3

    .line 545
    invoke-static {v6, v2, v1}, Ll/ۚۡۨ;->ۨ(Ll/ۘۡۨ;Ll/ۘۡۨ;I)V

    .line 547
    :cond_3
    invoke-static {v0, v3}, Ll/ۚۡۨ;->ۨ(Ll/ۨۖۨ;I)Ll/ۘۡۨ;

    move-result-object v1

    .line 548
    invoke-virtual {v0}, Ll/ۨۖۨ;->ۘ()I

    move-result v0

    .line 549
    invoke-direct {p0}, Ll/ۖۖۨ;->ۛ()Ll/ۘۖۨ;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 551
    iget-object v0, v2, Ll/ۘۖۨ;->۫ۧ:Ll/ۨۖۨ;

    invoke-virtual {v0}, Ll/ۨۖۨ;->ۘ()I

    move-result v0

    :cond_4
    if-eqz v1, :cond_9

    neg-int v0, v0

    .line 554
    invoke-static {v5, v1, v0}, Ll/ۚۡۨ;->ۨ(Ll/ۘۡۨ;Ll/ۘۡۨ;I)V

    goto :goto_1

    .line 557
    :cond_5
    iget-object v1, v4, Ll/ۘۖۨ;->ۚۧ:Ll/ۨۖۨ;

    .line 558
    iget-object v0, v0, Ll/ۘۖۨ;->ۥ:Ll/ۨۖۨ;

    .line 559
    invoke-static {v1, v2}, Ll/ۚۡۨ;->ۨ(Ll/ۨۖۨ;I)Ll/ۘۡۨ;

    move-result-object v3

    .line 560
    invoke-virtual {v1}, Ll/ۨۖۨ;->ۘ()I

    move-result v1

    .line 561
    invoke-direct {p0}, Ll/ۖۖۨ;->ۜ()Ll/ۘۖۨ;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 563
    iget-object v1, v4, Ll/ۘۖۨ;->ۚۧ:Ll/ۨۖۨ;

    invoke-virtual {v1}, Ll/ۨۖۨ;->ۘ()I

    move-result v1

    :cond_6
    if-eqz v3, :cond_7

    .line 566
    invoke-static {v6, v3, v1}, Ll/ۚۡۨ;->ۨ(Ll/ۘۡۨ;Ll/ۘۡۨ;I)V

    .line 568
    :cond_7
    invoke-static {v0, v2}, Ll/ۚۡۨ;->ۨ(Ll/ۨۖۨ;I)Ll/ۘۡۨ;

    move-result-object v1

    .line 569
    invoke-virtual {v0}, Ll/ۨۖۨ;->ۘ()I

    move-result v0

    .line 570
    invoke-direct {p0}, Ll/ۖۖۨ;->ۛ()Ll/ۘۖۨ;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 572
    iget-object v0, v2, Ll/ۘۖۨ;->ۥ:Ll/ۨۖۨ;

    invoke-virtual {v0}, Ll/ۨۖۨ;->ۘ()I

    move-result v0

    :cond_8
    if-eqz v1, :cond_9

    neg-int v0, v0

    .line 575
    invoke-static {v5, v1, v0}, Ll/ۚۡۨ;->ۨ(Ll/ۘۡۨ;Ll/ۘۡۨ;I)V

    .line 578
    :cond_9
    :goto_1
    iput-object p0, v6, Ll/ۘۡۨ;->ۥ:Ll/ۚۡۨ;

    .line 579
    iput-object p0, v5, Ll/ۘۡۨ;->ۥ:Ll/ۚۡۨ;

    return-void
.end method

.method public final ۨ(Ll/ۡۖۨ;)V
    .registers 25

    move-object/from16 v0, p0

    .line 4
    iget-object v1, v0, Ll/ۚۡۨ;->ۤ:Ll/ۘۡۨ;

    .line 122
    iget-boolean v2, v1, Ll/ۘۡۨ;->ۜ:Z

    if-eqz v2, :cond_58

    iget-object v2, v0, Ll/ۚۡۨ;->ۘ:Ll/ۘۡۨ;

    iget-boolean v3, v2, Ll/ۘۡۨ;->ۜ:Z

    if-nez v3, :cond_0

    goto/16 :goto_33

    :cond_0
    iget-object v3, v0, Ll/ۚۡۨ;->ۢ:Ll/ۘۖۨ;

    .line 620
    iget-object v3, v3, Ll/ۘۖۨ;->ۢۧ:Ll/ۘۖۨ;

    if-eqz v3, :cond_1

    .line 128
    instance-of v4, v3, Ll/ۗۖۨ;

    if-eqz v4, :cond_1

    .line 129
    check-cast v3, Ll/ۗۖۨ;

    invoke-virtual {v3}, Ll/ۗۖۨ;->۬ۧ()Z

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 131
    :goto_0
    iget v4, v2, Ll/ۘۡۨ;->۬:I

    iget v5, v1, Ll/ۘۡۨ;->۬:I

    sub-int/2addr v4, v5

    iget-object v5, v0, Ll/ۖۖۨ;->۬:Ljava/util/ArrayList;

    .line 136
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    const/4 v8, -0x1

    const/16 v9, 0x8

    if-ge v7, v6, :cond_2

    .line 140
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll/ۚۡۨ;

    .line 141
    iget-object v10, v10, Ll/ۚۡۨ;->ۢ:Ll/ۘۖۨ;

    invoke-virtual {v10}, Ll/ۘۖۨ;->ۗۨ()I

    move-result v10

    if-ne v10, v9, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, -0x1

    :cond_3
    add-int/lit8 v10, v6, -0x1

    move v11, v10

    :goto_2
    if-ltz v11, :cond_5

    .line 150
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll/ۚۡۨ;

    .line 151
    iget-object v12, v12, Ll/ۚۡۨ;->ۢ:Ll/ۘۖۨ;

    invoke-virtual {v12}, Ll/ۘۖۨ;->ۗۨ()I

    move-result v12

    if-ne v12, v9, :cond_4

    add-int/lit8 v11, v11, -0x1

    goto :goto_2

    :cond_4
    move v8, v11

    :cond_5
    const/4 v11, 0x0

    :goto_3
    sget-object v12, Ll/ۧۖۨ;->ۥۨ:Ll/ۧۖۨ;

    const/4 v13, 0x2

    if-ge v11, v13, :cond_14

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_4
    if-ge v14, v6, :cond_11

    .line 159
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 p1, v5

    move-object/from16 v5, v18

    check-cast v5, Ll/ۚۡۨ;

    move/from16 v18, v6

    .line 160
    iget-object v6, v5, Ll/ۚۡۨ;->ۢ:Ll/ۘۖۨ;

    invoke-virtual {v6}, Ll/ۘۖۨ;->ۗۨ()I

    move-result v6

    if-ne v6, v9, :cond_6

    move/from16 v21, v7

    goto/16 :goto_a

    :cond_6
    add-int/lit8 v16, v16, 0x1

    if-lez v14, :cond_7

    if-lt v14, v7, :cond_7

    .line 165
    iget-object v6, v5, Ll/ۚۡۨ;->ۤ:Ll/ۘۡۨ;

    iget v6, v6, Ll/ۘۡۨ;->ۘ:I

    add-int/2addr v13, v6

    .line 167
    :cond_7
    iget-object v6, v5, Ll/ۚۡۨ;->ۨ:Ll/ۗۡۨ;

    iget v9, v6, Ll/ۘۡۨ;->۬:I

    move/from16 v19, v9

    .line 168
    iget-object v9, v5, Ll/ۚۡۨ;->ۧ:Ll/ۧۖۨ;

    if-eq v9, v12, :cond_8

    const/4 v9, 0x1

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_b

    iget v6, v0, Ll/ۚۡۨ;->ۙ:I

    move/from16 v20, v9

    if-nez v6, :cond_9

    .line 170
    iget-object v9, v5, Ll/ۚۡۨ;->ۢ:Ll/ۘۖۨ;

    iget-object v9, v9, Ll/ۘۖۨ;->۠:Ll/ۤۡۨ;

    iget-object v9, v9, Ll/ۚۡۨ;->ۨ:Ll/ۗۡۨ;

    iget-boolean v9, v9, Ll/ۘۡۨ;->ۜ:Z

    if-nez v9, :cond_9

    return-void

    :cond_9
    const/4 v9, 0x1

    if-ne v6, v9, :cond_a

    .line 173
    iget-object v6, v5, Ll/ۚۡۨ;->ۢ:Ll/ۘۖۨ;

    iget-object v6, v6, Ll/ۘۖۨ;->۟ۘ:Ll/ۥۡۨ;

    iget-object v6, v6, Ll/ۚۡۨ;->ۨ:Ll/ۗۡۨ;

    iget-boolean v6, v6, Ll/ۘۡۨ;->ۜ:Z

    if-nez v6, :cond_a

    return-void

    :cond_a
    move/from16 v21, v7

    goto :goto_7

    :cond_b
    move/from16 v20, v9

    const/4 v9, 0x1

    move/from16 v21, v7

    .line 176
    iget v7, v5, Ll/ۚۡۨ;->۠:I

    if-ne v7, v9, :cond_c

    if-nez v11, :cond_c

    .line 178
    iget v9, v6, Ll/ۗۡۨ;->۟:I

    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    .line 180
    :cond_c
    iget-boolean v6, v6, Ll/ۘۡۨ;->ۜ:Z

    if-eqz v6, :cond_d

    move/from16 v9, v19

    :goto_6
    const/4 v6, 0x1

    move/from16 v19, v9

    const/4 v9, 0x1

    goto :goto_8

    :cond_d
    :goto_7
    move/from16 v9, v20

    :goto_8
    if-nez v9, :cond_e

    add-int/lit8 v15, v15, 0x1

    .line 185
    iget-object v6, v5, Ll/ۚۡۨ;->ۢ:Ll/ۘۖۨ;

    iget-object v6, v6, Ll/ۘۖۨ;->ۗۘ:[F

    iget v7, v0, Ll/ۚۡۨ;->ۙ:I

    aget v6, v6, v7

    const/4 v7, 0x0

    cmpl-float v7, v6, v7

    if-ltz v7, :cond_f

    add-float v17, v17, v6

    goto :goto_9

    :cond_e
    add-int v13, v13, v19

    :cond_f
    :goto_9
    if-ge v14, v10, :cond_10

    if-ge v14, v8, :cond_10

    .line 193
    iget-object v5, v5, Ll/ۚۡۨ;->ۘ:Ll/ۘۡۨ;

    iget v5, v5, Ll/ۘۡۨ;->ۘ:I

    neg-int v5, v5

    add-int/2addr v13, v5

    :cond_10
    :goto_a
    add-int/lit8 v14, v14, 0x1

    const/16 v9, 0x8

    move-object/from16 v5, p1

    move/from16 v6, v18

    move/from16 v7, v21

    goto/16 :goto_4

    :cond_11
    move-object/from16 p1, v5

    move/from16 v18, v6

    move/from16 v21, v7

    if-lt v13, v4, :cond_13

    if-nez v15, :cond_12

    goto :goto_b

    :cond_12
    add-int/lit8 v11, v11, 0x1

    const/16 v9, 0x8

    move-object/from16 v5, p1

    move/from16 v6, v18

    move/from16 v7, v21

    goto/16 :goto_3

    :cond_13
    :goto_b
    move/from16 v5, v16

    goto :goto_c

    :cond_14
    move-object/from16 p1, v5

    move/from16 v18, v6

    move/from16 v21, v7

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/4 v5, 0x0

    .line 206
    :goto_c
    iget v1, v1, Ll/ۘۡۨ;->۬:I

    if-eqz v3, :cond_15

    .line 208
    iget v1, v2, Ll/ۘۡۨ;->۬:I

    :cond_15
    const/high16 v2, 0x3f000000    # 0.5f

    if-le v13, v4, :cond_17

    const/high16 v6, 0x40000000    # 2.0f

    sub-int v7, v13, v4

    int-to-float v7, v7

    div-float/2addr v7, v6

    add-float/2addr v7, v2

    float-to-int v6, v7

    if-eqz v3, :cond_16

    add-int/2addr v1, v6

    goto :goto_d

    :cond_16
    sub-int/2addr v1, v6

    :cond_17
    :goto_d
    if-lez v15, :cond_27

    sub-int v6, v4, v13

    int-to-float v6, v6

    int-to-float v7, v15

    div-float v7, v6, v7

    add-float/2addr v7, v2

    float-to-int v2, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    move/from16 v11, v18

    :goto_e
    if-ge v7, v11, :cond_21

    move-object/from16 v14, p1

    .line 223
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v18, v2

    move-object/from16 v2, v16

    check-cast v2, Ll/ۚۡۨ;

    move/from16 v16, v13

    .line 224
    iget-object v13, v2, Ll/ۚۡۨ;->ۢ:Ll/ۘۖۨ;

    invoke-virtual {v13}, Ll/ۘۖۨ;->ۗۨ()I

    move-result v13

    move/from16 p1, v1

    const/16 v1, 0x8

    if-ne v13, v1, :cond_19

    :cond_18
    move/from16 v22, v3

    move/from16 v20, v6

    move-object/from16 v19, v12

    goto/16 :goto_13

    .line 227
    :cond_19
    iget-object v1, v2, Ll/ۚۡۨ;->ۧ:Ll/ۧۖۨ;

    if-ne v1, v12, :cond_18

    iget-object v1, v2, Ll/ۚۡۨ;->ۨ:Ll/ۗۡۨ;

    iget-boolean v13, v1, Ll/ۘۡۨ;->ۜ:Z

    if-nez v13, :cond_18

    const/4 v13, 0x0

    cmpl-float v13, v17, v13

    if-lez v13, :cond_1a

    .line 230
    iget-object v13, v2, Ll/ۚۡۨ;->ۢ:Ll/ۘۖۨ;

    iget-object v13, v13, Ll/ۘۖۨ;->ۗۘ:[F

    move-object/from16 v19, v12

    iget v12, v0, Ll/ۚۡۨ;->ۙ:I

    aget v12, v13, v12

    mul-float v12, v12, v6

    div-float v12, v12, v17

    const/high16 v13, 0x3f000000    # 0.5f

    add-float/2addr v12, v13

    float-to-int v12, v12

    goto :goto_f

    :cond_1a
    move-object/from16 v19, v12

    move/from16 v12, v18

    :goto_f
    iget v13, v0, Ll/ۚۡۨ;->ۙ:I

    if-nez v13, :cond_1d

    .line 234
    iget-object v13, v2, Ll/ۚۡۨ;->ۢ:Ll/ۘۖۨ;

    move/from16 v20, v6

    iget v6, v13, Ll/ۘۖۨ;->ۡۨ:I

    .line 235
    iget v13, v13, Ll/ۘۖۨ;->ۧۧ:I

    .line 237
    iget v2, v2, Ll/ۚۡۨ;->۠:I

    move/from16 v22, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1b

    .line 238
    iget v2, v1, Ll/ۗۡۨ;->۟:I

    invoke-static {v12, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_10

    :cond_1b
    move v2, v12

    .line 240
    :goto_10
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v6, :cond_1c

    .line 242
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_1c
    if-eq v2, v12, :cond_20

    goto :goto_12

    :cond_1d
    move/from16 v22, v3

    move/from16 v20, v6

    .line 249
    iget-object v3, v2, Ll/ۚۡۨ;->ۢ:Ll/ۘۖۨ;

    iget v6, v3, Ll/ۘۖۨ;->ۖۨ:I

    .line 250
    iget v3, v3, Ll/ۘۖۨ;->ۨۧ:I

    .line 252
    iget v2, v2, Ll/ۚۡۨ;->۠:I

    const/4 v13, 0x1

    if-ne v2, v13, :cond_1e

    .line 253
    iget v2, v1, Ll/ۗۡۨ;->۟:I

    invoke-static {v12, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_11

    :cond_1e
    move v2, v12

    .line 255
    :goto_11
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v6, :cond_1f

    .line 257
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_1f
    if-eq v2, v12, :cond_20

    :goto_12
    move v12, v2

    add-int/lit8 v9, v9, 0x1

    .line 265
    :cond_20
    invoke-virtual {v1, v12}, Ll/ۗۡۨ;->ۨ(I)V

    :goto_13
    add-int/lit8 v7, v7, 0x1

    move/from16 v1, p1

    move-object/from16 p1, v14

    move/from16 v13, v16

    move/from16 v2, v18

    move-object/from16 v12, v19

    move/from16 v6, v20

    move/from16 v3, v22

    goto/16 :goto_e

    :cond_21
    move-object/from16 v14, p1

    move/from16 p1, v1

    move/from16 v22, v3

    move-object/from16 v19, v12

    move/from16 v16, v13

    if-lez v9, :cond_26

    sub-int/2addr v15, v9

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_14
    if-ge v1, v11, :cond_25

    .line 273
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۚۡۨ;

    .line 274
    iget-object v6, v3, Ll/ۚۡۨ;->ۢ:Ll/ۘۖۨ;

    invoke-virtual {v6}, Ll/ۘۖۨ;->ۗۨ()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_22

    move/from16 v7, v21

    goto :goto_15

    :cond_22
    move/from16 v7, v21

    if-lez v1, :cond_23

    if-lt v1, v7, :cond_23

    .line 278
    iget-object v6, v3, Ll/ۚۡۨ;->ۤ:Ll/ۘۡۨ;

    iget v6, v6, Ll/ۘۡۨ;->ۘ:I

    add-int/2addr v2, v6

    .line 280
    :cond_23
    iget-object v6, v3, Ll/ۚۡۨ;->ۨ:Ll/ۗۡۨ;

    iget v6, v6, Ll/ۘۡۨ;->۬:I

    add-int/2addr v2, v6

    if-ge v1, v10, :cond_24

    if-ge v1, v8, :cond_24

    .line 282
    iget-object v3, v3, Ll/ۚۡۨ;->ۘ:Ll/ۘۡۨ;

    iget v3, v3, Ll/ۘۡۨ;->ۘ:I

    neg-int v3, v3

    add-int/2addr v2, v3

    :cond_24
    :goto_15
    add-int/lit8 v1, v1, 0x1

    move/from16 v21, v7

    goto :goto_14

    :cond_25
    move/from16 v7, v21

    move v13, v2

    goto :goto_16

    :cond_26
    move/from16 v7, v21

    move/from16 v13, v16

    :goto_16
    iget v1, v0, Ll/ۖۖۨ;->ۥ:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_28

    if-nez v9, :cond_28

    const/4 v1, 0x0

    iput v1, v0, Ll/ۖۖۨ;->ۥ:I

    goto :goto_17

    :cond_27
    move-object/from16 v14, p1

    move/from16 p1, v1

    move/from16 v22, v3

    move-object/from16 v19, v12

    move/from16 v16, v13

    move/from16 v11, v18

    move/from16 v7, v21

    const/4 v2, 0x2

    :cond_28
    :goto_17
    if-le v13, v4, :cond_29

    iput v2, v0, Ll/ۖۖۨ;->ۥ:I

    :cond_29
    if-lez v5, :cond_2a

    if-nez v15, :cond_2a

    if-ne v7, v8, :cond_2a

    iput v2, v0, Ll/ۖۖۨ;->ۥ:I

    :cond_2a
    iget v1, v0, Ll/ۖۖۨ;->ۥ:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3b

    if-le v5, v2, :cond_2b

    sub-int/2addr v4, v13

    sub-int/2addr v5, v2

    .line 303
    div-int/2addr v4, v5

    goto :goto_18

    :cond_2b
    if-ne v5, v2, :cond_2c

    sub-int/2addr v4, v13

    .line 305
    div-int/lit8 v4, v4, 0x2

    goto :goto_18

    :cond_2c
    const/4 v4, 0x0

    :goto_18
    if-lez v15, :cond_2d

    const/4 v4, 0x0

    :cond_2d
    const/4 v1, 0x0

    move/from16 v2, p1

    :goto_19
    if-ge v1, v11, :cond_58

    if-eqz v22, :cond_2e

    add-int/lit8 v3, v1, 0x1

    sub-int v6, v11, v3

    goto :goto_1a

    :cond_2e
    move v6, v1

    .line 315
    :goto_1a
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۚۡۨ;

    .line 316
    iget-object v5, v3, Ll/ۚۡۨ;->ۢ:Ll/ۘۖۨ;

    invoke-virtual {v5}, Ll/ۘۖۨ;->ۗۨ()I

    move-result v5

    iget-object v6, v3, Ll/ۚۡۨ;->ۘ:Ll/ۘۡۨ;

    iget-object v9, v3, Ll/ۚۡۨ;->ۤ:Ll/ۘۡۨ;

    const/16 v12, 0x8

    if-ne v5, v12, :cond_2f

    .line 317
    invoke-virtual {v9, v2}, Ll/ۘۡۨ;->ۨ(I)V

    .line 318
    invoke-virtual {v6, v2}, Ll/ۘۡۨ;->ۨ(I)V

    move/from16 v16, v4

    move-object/from16 v15, v19

    goto :goto_21

    :cond_2f
    if-lez v1, :cond_31

    if-eqz v22, :cond_30

    sub-int/2addr v2, v4

    goto :goto_1b

    :cond_30
    add-int/2addr v2, v4

    :cond_31
    :goto_1b
    if-lez v1, :cond_33

    if-lt v1, v7, :cond_33

    if-eqz v22, :cond_32

    .line 330
    iget v5, v9, Ll/ۘۡۨ;->ۘ:I

    sub-int/2addr v2, v5

    goto :goto_1c

    .line 332
    :cond_32
    iget v5, v9, Ll/ۘۡۨ;->ۘ:I

    add-int/2addr v2, v5

    :cond_33
    :goto_1c
    if-eqz v22, :cond_34

    .line 337
    invoke-virtual {v6, v2}, Ll/ۘۡۨ;->ۨ(I)V

    goto :goto_1d

    .line 339
    :cond_34
    invoke-virtual {v9, v2}, Ll/ۘۡۨ;->ۨ(I)V

    .line 342
    :goto_1d
    iget-object v5, v3, Ll/ۚۡۨ;->ۨ:Ll/ۗۡۨ;

    iget v12, v5, Ll/ۘۡۨ;->۬:I

    .line 343
    iget-object v13, v3, Ll/ۚۡۨ;->ۧ:Ll/ۧۖۨ;

    move-object/from16 v15, v19

    if-ne v13, v15, :cond_35

    iget v13, v3, Ll/ۚۡۨ;->۠:I

    move/from16 v16, v4

    const/4 v4, 0x1

    if-ne v13, v4, :cond_36

    .line 345
    iget v12, v5, Ll/ۗۡۨ;->۟:I

    goto :goto_1e

    :cond_35
    move/from16 v16, v4

    :cond_36
    :goto_1e
    if-eqz v22, :cond_37

    sub-int/2addr v2, v12

    goto :goto_1f

    :cond_37
    add-int/2addr v2, v12

    :goto_1f
    if-eqz v22, :cond_38

    .line 354
    invoke-virtual {v9, v2}, Ll/ۘۡۨ;->ۨ(I)V

    goto :goto_20

    .line 356
    :cond_38
    invoke-virtual {v6, v2}, Ll/ۘۡۨ;->ۨ(I)V

    :goto_20
    const/4 v4, 0x1

    .line 358
    iput-boolean v4, v3, Ll/ۚۡۨ;->ۜ:Z

    if-ge v1, v10, :cond_3a

    if-ge v1, v8, :cond_3a

    if-eqz v22, :cond_39

    .line 361
    iget v3, v6, Ll/ۘۡۨ;->ۘ:I

    neg-int v3, v3

    sub-int/2addr v2, v3

    goto :goto_21

    .line 363
    :cond_39
    iget v3, v6, Ll/ۘۡۨ;->ۘ:I

    neg-int v3, v3

    add-int/2addr v2, v3

    :cond_3a
    :goto_21
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v19, v15

    move/from16 v4, v16

    goto/16 :goto_19

    :cond_3b
    move-object/from16 v2, v19

    if-nez v1, :cond_48

    sub-int/2addr v4, v13

    add-int/lit8 v5, v5, 0x1

    .line 368
    div-int/2addr v4, v5

    if-lez v15, :cond_3c

    const/4 v4, 0x0

    :cond_3c
    const/4 v1, 0x0

    move/from16 v3, p1

    :goto_22
    if-ge v1, v11, :cond_58

    if-eqz v22, :cond_3d

    add-int/lit8 v5, v1, 0x1

    sub-int v6, v11, v5

    goto :goto_23

    :cond_3d
    move v6, v1

    .line 377
    :goto_23
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۚۡۨ;

    .line 378
    iget-object v6, v5, Ll/ۚۡۨ;->ۢ:Ll/ۘۖۨ;

    invoke-virtual {v6}, Ll/ۘۖۨ;->ۗۨ()I

    move-result v6

    iget-object v9, v5, Ll/ۚۡۨ;->ۘ:Ll/ۘۡۨ;

    iget-object v12, v5, Ll/ۚۡۨ;->ۤ:Ll/ۘۡۨ;

    const/16 v13, 0x8

    if-ne v6, v13, :cond_3e

    .line 379
    invoke-virtual {v12, v3}, Ll/ۘۡۨ;->ۨ(I)V

    .line 380
    invoke-virtual {v9, v3}, Ll/ۘۡۨ;->ۨ(I)V

    goto :goto_29

    :cond_3e
    if-eqz v22, :cond_3f

    sub-int/2addr v3, v4

    goto :goto_24

    :cond_3f
    add-int/2addr v3, v4

    :goto_24
    if-lez v1, :cond_41

    if-lt v1, v7, :cond_41

    if-eqz v22, :cond_40

    .line 390
    iget v6, v12, Ll/ۘۡۨ;->ۘ:I

    sub-int/2addr v3, v6

    goto :goto_25

    .line 392
    :cond_40
    iget v6, v12, Ll/ۘۡۨ;->ۘ:I

    add-int/2addr v3, v6

    :cond_41
    :goto_25
    if-eqz v22, :cond_42

    .line 397
    invoke-virtual {v9, v3}, Ll/ۘۡۨ;->ۨ(I)V

    goto :goto_26

    .line 399
    :cond_42
    invoke-virtual {v12, v3}, Ll/ۘۡۨ;->ۨ(I)V

    .line 402
    :goto_26
    iget-object v6, v5, Ll/ۚۡۨ;->ۨ:Ll/ۗۡۨ;

    iget v13, v6, Ll/ۘۡۨ;->۬:I

    .line 403
    iget-object v15, v5, Ll/ۚۡۨ;->ۧ:Ll/ۧۖۨ;

    if-ne v15, v2, :cond_43

    iget v5, v5, Ll/ۚۡۨ;->۠:I

    const/4 v15, 0x1

    if-ne v5, v15, :cond_43

    .line 405
    iget v5, v6, Ll/ۗۡۨ;->۟:I

    invoke-static {v13, v5}, Ljava/lang/Math;->min(II)I

    move-result v13

    :cond_43
    if-eqz v22, :cond_44

    sub-int/2addr v3, v13

    goto :goto_27

    :cond_44
    add-int/2addr v3, v13

    :goto_27
    if-eqz v22, :cond_45

    .line 415
    invoke-virtual {v12, v3}, Ll/ۘۡۨ;->ۨ(I)V

    goto :goto_28

    .line 417
    :cond_45
    invoke-virtual {v9, v3}, Ll/ۘۡۨ;->ۨ(I)V

    :goto_28
    if-ge v1, v10, :cond_47

    if-ge v1, v8, :cond_47

    if-eqz v22, :cond_46

    .line 421
    iget v5, v9, Ll/ۘۡۨ;->ۘ:I

    neg-int v5, v5

    sub-int/2addr v3, v5

    goto :goto_29

    .line 423
    :cond_46
    iget v5, v9, Ll/ۘۡۨ;->ۘ:I

    neg-int v5, v5

    add-int/2addr v3, v5

    :cond_47
    :goto_29
    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    :cond_48
    const/4 v3, 0x2

    if-ne v1, v3, :cond_58

    iget v1, v0, Ll/ۚۡۨ;->ۙ:I

    if-nez v1, :cond_49

    iget-object v1, v0, Ll/ۚۡۨ;->ۢ:Ll/ۘۖۨ;

    .line 428
    invoke-virtual {v1}, Ll/ۘۖۨ;->ۥ()F

    move-result v1

    goto :goto_2a

    :cond_49
    iget-object v1, v0, Ll/ۚۡۨ;->ۢ:Ll/ۘۖۨ;

    .line 429
    invoke-virtual {v1}, Ll/ۘۖۨ;->ۧۨ()F

    move-result v1

    :goto_2a
    if-eqz v22, :cond_4a

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v1, v3, v1

    :cond_4a
    sub-int/2addr v4, v13

    int-to-float v3, v4

    mul-float v3, v3, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v3, v1

    float-to-int v1, v3

    if-ltz v1, :cond_4b

    if-lez v15, :cond_4c

    :cond_4b
    const/4 v1, 0x0

    :cond_4c
    if-eqz v22, :cond_4d

    sub-int v1, p1, v1

    goto :goto_2b

    :cond_4d
    add-int v1, p1, v1

    :goto_2b
    const/4 v3, 0x0

    :goto_2c
    if-ge v3, v11, :cond_58

    if-eqz v22, :cond_4e

    add-int/lit8 v4, v3, 0x1

    sub-int v6, v11, v4

    goto :goto_2d

    :cond_4e
    move v6, v3

    .line 447
    :goto_2d
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۚۡۨ;

    .line 448
    iget-object v5, v4, Ll/ۚۡۨ;->ۢ:Ll/ۘۖۨ;

    invoke-virtual {v5}, Ll/ۘۖۨ;->ۗۨ()I

    move-result v5

    iget-object v6, v4, Ll/ۚۡۨ;->ۘ:Ll/ۘۡۨ;

    iget-object v9, v4, Ll/ۚۡۨ;->ۤ:Ll/ۘۡۨ;

    const/16 v12, 0x8

    if-ne v5, v12, :cond_4f

    .line 449
    invoke-virtual {v9, v1}, Ll/ۘۡۨ;->ۨ(I)V

    .line 450
    invoke-virtual {v6, v1}, Ll/ۘۡۨ;->ۨ(I)V

    goto :goto_32

    :cond_4f
    if-lez v3, :cond_51

    if-lt v3, v7, :cond_51

    if-eqz v22, :cond_50

    .line 455
    iget v5, v9, Ll/ۘۡۨ;->ۘ:I

    sub-int/2addr v1, v5

    goto :goto_2e

    .line 457
    :cond_50
    iget v5, v9, Ll/ۘۡۨ;->ۘ:I

    add-int/2addr v1, v5

    :cond_51
    :goto_2e
    if-eqz v22, :cond_52

    .line 461
    invoke-virtual {v6, v1}, Ll/ۘۡۨ;->ۨ(I)V

    goto :goto_2f

    .line 463
    :cond_52
    invoke-virtual {v9, v1}, Ll/ۘۡۨ;->ۨ(I)V

    .line 466
    :goto_2f
    iget-object v5, v4, Ll/ۚۡۨ;->ۨ:Ll/ۗۡۨ;

    iget v12, v5, Ll/ۘۡۨ;->۬:I

    .line 467
    iget-object v13, v4, Ll/ۚۡۨ;->ۧ:Ll/ۧۖۨ;

    if-ne v13, v2, :cond_53

    iget v4, v4, Ll/ۚۡۨ;->۠:I

    const/4 v13, 0x1

    if-ne v4, v13, :cond_53

    .line 469
    iget v12, v5, Ll/ۗۡۨ;->۟:I

    :cond_53
    if-eqz v22, :cond_54

    sub-int/2addr v1, v12

    goto :goto_30

    :cond_54
    add-int/2addr v1, v12

    :goto_30
    if-eqz v22, :cond_55

    .line 478
    invoke-virtual {v9, v1}, Ll/ۘۡۨ;->ۨ(I)V

    goto :goto_31

    .line 480
    :cond_55
    invoke-virtual {v6, v1}, Ll/ۘۡۨ;->ۨ(I)V

    :goto_31
    if-ge v3, v10, :cond_57

    if-ge v3, v8, :cond_57

    if-eqz v22, :cond_56

    .line 484
    iget v4, v6, Ll/ۘۡۨ;->ۘ:I

    neg-int v4, v4

    sub-int/2addr v1, v4

    goto :goto_32

    .line 486
    :cond_56
    iget v4, v6, Ll/ۘۡۨ;->ۘ:I

    neg-int v4, v4

    add-int/2addr v1, v4

    :cond_57
    :goto_32
    add-int/lit8 v3, v3, 0x1

    goto :goto_2c

    :cond_58
    :goto_33
    return-void
.end method
