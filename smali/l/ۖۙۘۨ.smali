.class public final synthetic Ll/ۖۙۘۨ;
.super Ljava/lang/Object;
.source "4ATC"

# interfaces
.implements Landroid/view/View$OnClickListener;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    const/4 p1, 0x0

    const/4 v0, 0x0

    const-string v1, "\u06e0\u06d8\u06d8"

    :goto_0
    invoke-static {v1}, Ll/ۥۙ;->ۥۛ۫(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    .line 46
    invoke-static {}, Ll/ۥۨۙۨ;->۬ۛۧ()Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_3

    :sswitch_0
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۢۦۛ()Z

    sget v1, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۚۨ۬:I

    if-gtz v1, :cond_a

    goto :goto_2

    .line 25
    :sswitch_1
    invoke-static {}, Ll/۟ۨۙ;->ۖۨۢ()I

    invoke-static {}, Ll/ۦۛۚ;->ۢۚۜ()I

    move-result v1

    if-gez v1, :cond_7

    goto/16 :goto_3

    .line 45
    :sswitch_2
    sget v1, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۚۨ۬:I

    if-gtz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    :goto_2
    const-string v1, "\u06e0\u06da\u06e1"

    goto/16 :goto_5

    .line 44
    :sswitch_3
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛ۫ۨ()I

    invoke-static {}, Ll/ۡ۟۠ۨ;->ۜ۠۠()Z

    goto :goto_3

    .line 5
    :sswitch_4
    invoke-static {}, Ll/ۜ۬ۧ;->ۦۘۗ()I

    invoke-static {}, Ll/ۖۗ۬;->ۨ۟ۖ()Z

    return-void

    .line 51
    :sswitch_5
    check-cast v0, Ljava/lang/String;

    .line 117
    invoke-static {v0}, Ll/۫ۖۖ;->ۨ(Ljava/lang/String;)V

    return-void

    :sswitch_6
    const/16 v1, 0x6d9

    .line 51
    invoke-virtual {p1, v1}, Ll/ۧ۠۫ۨ;->ۧ(C)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Ll/ۦۤۦ;->ۙۤۢ()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_3

    :cond_1
    const-string v0, "\u06e1\u06e5\u06d6"

    invoke-static {v0}, Ll/ۥۙ;->ۥۛ۫(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto :goto_1

    :sswitch_7
    sget-object v1, Ll/ۢۤۘۨ;->ۨ:Ll/ۤ۠۫ۨ;

    sget-boolean v2, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۘۨۧ:Z

    if-nez v2, :cond_2

    goto :goto_7

    :cond_2
    const-string p1, "\u06e5\u06e2\u06e1"

    invoke-static {p1}, Ll/ۜۛ۫;->ۡۤۚ(Ljava/lang/Object;)I

    move-result p1

    move-object v3, v1

    move v1, p1

    move-object p1, v3

    goto :goto_1

    .line 117
    :sswitch_8
    sget v1, Ll/ۢۙۘۨ;->ۨ:I

    sget v1, Lorg/bouncycastle/util/Bytes;->ۙۗۚ:I

    if-eqz v1, :cond_3

    goto :goto_4

    :cond_3
    const-string v1, "\u06d8\u06e0\u06db"

    goto :goto_0

    .line 1
    :sswitch_9
    sget v1, Ll/ۡ۬ۗۨ;->ۧ۟ۥ:I

    if-ltz v1, :cond_4

    goto :goto_3

    :cond_4
    const-string v1, "\u06e0\u06e8\u06eb"

    goto :goto_5

    .line 79
    :sswitch_a
    sget v1, Ll/ۛۙۗ;->۬ۢۛ:I

    if-gtz v1, :cond_5

    goto :goto_6

    :cond_5
    const-string v1, "\u06df\u06e6\u06d8"

    goto :goto_5

    :goto_3
    const-string v1, "\u06da\u06da\u06dc"

    goto :goto_5

    :cond_6
    const-string v1, "\u06e1\u06e6\u06d8"

    goto/16 :goto_0

    .line 35
    :sswitch_b
    sget v1, Ll/ۘۘۙۨ;->ۥۗۥ:I

    if-gtz v1, :cond_8

    :cond_7
    :goto_4
    const-string v1, "\u06e5\u06da\u06ec"

    goto/16 :goto_0

    :cond_8
    const-string v1, "\u06d8\u06da\u06da"

    goto/16 :goto_0

    .line 48
    :sswitch_c
    invoke-static {}, Ll/ۦۛۚ;->ۢۚۜ()I

    move-result v1

    if-ltz v1, :cond_9

    goto :goto_7

    :cond_9
    const-string v1, "\u06d6\u06dc\u06eb"

    :goto_5
    invoke-static {v1}, Ll/ۜۛ۫;->ۡۤۚ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :sswitch_d
    sget-boolean v1, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۛ۠ۡ:Z

    if-eqz v1, :cond_b

    :cond_a
    :goto_6
    const-string v1, "\u06eb\u06e5\u06e0"

    goto :goto_5

    :cond_b
    const-string v1, "\u06e7\u06e2\u06d9"

    goto/16 :goto_0

    :sswitch_e
    sget-boolean v1, Ll/ۥۨۙۨ;->ۢۜۚ:Z

    if-nez v1, :cond_c

    :goto_7
    const-string v1, "\u06eb\u06e8\u06e8"

    goto :goto_5

    :cond_c
    const-string v1, "\u06d8\u06e6\u06e8"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a84e5 -> :sswitch_b
        0x1a8cd3 -> :sswitch_7
        0x1a8d9a -> :sswitch_d
        0x1a939c -> :sswitch_4
        0x1aa7d1 -> :sswitch_9
        0x1aa9e0 -> :sswitch_e
        0x1aaa27 -> :sswitch_3
        0x1aabe3 -> :sswitch_8
        0x1aaf32 -> :sswitch_5
        0x1aaf53 -> :sswitch_a
        0x1abcf7 -> :sswitch_2
        0x1abde4 -> :sswitch_6
        0x1ac55e -> :sswitch_c
        0x1ad4c6 -> :sswitch_1
        0x1ad52b -> :sswitch_0
    .end sparse-switch
.end method
