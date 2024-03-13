.class public final Ll/ۖۖۖ;
.super Ll/ۖ۟۠;
.source "XAQA"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field private static final ۖۧۡ:[S

.field public static final synthetic ۫ۨ:I


# instance fields
.field public ۟ۨ:Landroid/widget/TextView;

.field public ۢۨ:Z

.field public ۤۨ:Landroid/widget/TextView;

.field public ۥۨ:Ll/ۘۛۥ;

.field public final synthetic ۬ۨ:Ll/ۨۡۖ;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x1d

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۖۖۖ;->ۖۧۡ:[S

    return-void

    :array_0
    .array-data 2
        0x49cs
        -0x57c6s
        -0x41e1s
        0x559ds
        0x4f7es
        0x404cs
        -0x5624s
        0x43dcs
        0x4eefs
        -0x6015s
        0x2f3s
        0x66b0s
        0x66f3s
        0x66eas
        0x66eds
        0x66e6s
        0x1e04s
        0x5b30s
        0x7570s
        0x5191s
        0x4f6ds
        0x551as
        -0x5700s
        0x47e8s
        0x4903s
        0x7995s
        0x7d90s
        0x7978s
        0x5e22s
    .end array-data
.end method

.method public constructor <init>(Ll/ۨۡۖ;Landroid/view/ViewGroup;)V
    .registers 23

    move-object/from16 v0, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v14, Ll/ۖۖۖ;->ۖۧۡ:[S

    const/4 v15, 0x0

    aget-short v14, v14, v15

    mul-int/lit16 v15, v14, 0x19a4

    add-int/lit16 v14, v14, 0x669

    mul-int v14, v14, v14

    sub-int/2addr v14, v15

    if-ltz v14, :cond_0

    const v14, 0xcb2c

    goto :goto_0

    :cond_0
    const/16 v14, 0x277e

    :goto_0
    move-object/from16 v15, p1

    .line 2
    iput-object v15, v0, Ll/ۖۖۖ;->۬ۨ:Ll/ۨۡۖ;

    .line 163
    invoke-static/range {p1 .. p1}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۙۗ۠(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v15

    sget-object v1, Ll/ۖۖۖ;->ۖۧۡ:[S

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-static {v1, v2, v3, v14}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->۠ۛۙ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۜۛ۫;->ۡۤۚ(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7e8ec588

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    move-object/from16 v3, p2

    .line 164
    invoke-static {v15, v1, v3, v2}, Ll/ۡ۟۠ۨ;->ۜۢ۬(Ljava/lang/Object;ILjava/lang/Object;Z)Landroid/view/View;

    move-result-object v1

    .line 162
    invoke-direct {v0, v1}, Ll/ۖ۟۠;-><init>(Landroid/view/View;)V

    const-string v1, "\u06d7\u06ec\u06d9"

    invoke-static {v1}, Ll/ۥۙ;->ۥۛ۫(Ljava/lang/Object;)I

    move-result v1

    move-object v10, v9

    move-object v13, v12

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    const/4 v6, 0x0

    :goto_1
    sparse-switch v1, :sswitch_data_0

    move-object/from16 v16, v7

    .line 165
    iput-object v4, v0, Ll/ۖۖۖ;->۟ۨ:Landroid/widget/TextView;

    .line 9
    sget-boolean v1, Ll/ۙۥۢۨ;->ۧۥ۫:Z

    if-nez v1, :cond_9

    goto/16 :goto_5

    .line 122
    :sswitch_0
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۘۨ۫()I

    invoke-static {}, Ll/ۜۛ۫;->ۤ۟ۜ()I

    move-result v1

    if-gez v1, :cond_2

    :cond_1
    :goto_2
    move-object/from16 v16, v7

    goto/16 :goto_8

    :cond_2
    const-string v1, "\u06d7\u06e5\u06d6"

    goto :goto_4

    .line 125
    :sswitch_1
    sget-boolean v1, Ll/ۧۦۘ;->ۥ۫ۢ:Z

    if-nez v1, :cond_3

    :goto_3
    move-object/from16 v16, v7

    goto/16 :goto_9

    :cond_3
    const-string v1, "\u06e4\u06e0\u06dc"

    :goto_4
    invoke-static {v1}, Ll/ۜۛ۫;->ۡۤۚ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :sswitch_2
    invoke-static {}, Ll/ۢۗۙۧ;->ۘ۬ۢ()I

    invoke-static {}, Ll/ۡۡ۟;->ۚۨ۠()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_3

    .line 146
    :sswitch_3
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->۫۫ۧ()I

    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟۬()Z

    goto :goto_3

    .line 40
    :sswitch_4
    invoke-static {}, Ll/ۙۥۢۨ;->ۜ۬ۨ()I

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    .line 167
    :sswitch_5
    invoke-static {v10, v0}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۗۡۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Ll/ۖ۟۠;->itemView:Landroid/view/View;

    .line 168
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    .line 166
    :sswitch_6
    move-object v1, v9

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Ll/ۖۖۖ;->ۤۨ:Landroid/widget/TextView;

    iget-object v1, v0, Ll/ۖ۟۠;->itemView:Landroid/view/View;

    sget v16, Ll/۟ۢۜۨ;->ۗ۬ۡ:I

    if-ltz v16, :cond_4

    goto :goto_2

    :cond_4
    const-string v10, "\u06e0\u06ec\u06e5"

    invoke-static {v10}, Ll/ۥۙ;->ۥۛ۫(Ljava/lang/Object;)I

    move-result v10

    move/from16 v19, v10

    move-object v10, v1

    goto/16 :goto_b

    :sswitch_7
    const v1, 0x7d1b959d

    xor-int/2addr v1, v15

    invoke-static {v7, v1}, Ll/ۢۗۙۧ;->ۘۨۜ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    .line 43
    invoke-static {}, Ll/ۡ۟۠ۨ;->ۜ۠۠()Z

    move-result v16

    if-nez v16, :cond_5

    goto :goto_2

    :cond_5
    const-string v9, "\u06d6\u06e5\u06eb"

    invoke-static {v9}, Ll/ۥۙ;->ۥۛ۫(Ljava/lang/Object;)I

    move-result v9

    move/from16 v19, v9

    move-object v9, v1

    goto/16 :goto_b

    .line 165
    :sswitch_8
    invoke-static {v13}, Ll/ۥۙ;->ۥۛ۫(Ljava/lang/Object;)I

    move-result v1

    .line 140
    invoke-static {}, Ll/ۖ۟ۜ;->۬ۛ۫()Z

    move-result v16

    if-nez v16, :cond_6

    move-object/from16 v16, v7

    goto :goto_5

    :cond_6
    const-string v15, "\u06dc\u06e1\u06e0"

    invoke-static {v15}, Ll/ۥۙ;->ۥۛ۫(Ljava/lang/Object;)I

    move-result v15

    move/from16 v19, v15

    move v15, v1

    goto/16 :goto_b

    :sswitch_9
    const/4 v1, 0x7

    move-object/from16 v16, v7

    const/4 v7, 0x3

    .line 165
    invoke-static {v8, v1, v7, v14}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->۠ۛۙ([SIII)Ljava/lang/String;

    move-result-object v1

    sget v7, Ll/۟ۨۙ;->۫۟۬:I

    if-gtz v7, :cond_7

    goto/16 :goto_9

    :cond_7
    const-string v7, "\u06e4\u06e4\u06e5"

    invoke-static {v7}, Ll/ۥۙ;->ۥۛ۫(Ljava/lang/Object;)I

    move-result v7

    move-object v13, v1

    move v1, v7

    goto :goto_7

    :sswitch_a
    move-object/from16 v16, v7

    iget-object v1, v0, Ll/ۖ۟۠;->itemView:Landroid/view/View;

    sget-object v7, Ll/ۖۖۖ;->ۖۧۡ:[S

    .line 45
    sget-boolean v17, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->۠ۛ۠:Z

    if-nez v17, :cond_8

    goto :goto_5

    :cond_8
    const-string v8, "\u06db\u06e4\u06d8"

    invoke-static {v8}, Ll/ۜۛ۫;->ۡۤۚ(Ljava/lang/Object;)I

    move-result v8

    move-object/from16 v19, v7

    move-object v7, v1

    move v1, v8

    move-object/from16 v8, v19

    goto/16 :goto_1

    :goto_5
    const-string v1, "\u06e1\u06e1\u06e1"

    goto/16 :goto_a

    :cond_9
    const-string v1, "\u06e2\u06db\u06e1"

    :goto_6
    invoke-static {v1}, Ll/ۥۙ;->ۥۛ۫(Ljava/lang/Object;)I

    move-result v1

    :goto_7
    move-object/from16 v7, v16

    goto/16 :goto_1

    :sswitch_b
    move-object/from16 v16, v7

    xor-int v1, v11, v12

    .line 165
    invoke-static {v2, v1}, Ll/۬ۡۦۨ;->۬۠۟(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 113
    invoke-static {}, Ll/ۡۡ۟;->ۚۨ۠()I

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_8

    :cond_a
    const-string v4, "\u06ec\u06db\u06e2"

    invoke-static {v4}, Ll/ۜۛ۫;->ۡۤۚ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v7, v16

    move/from16 v19, v4

    move-object v4, v1

    goto :goto_b

    :sswitch_c
    move-object/from16 v16, v7

    .line 162
    invoke-static {v3, v5, v6, v14}, Ll/ۧۦۘ;->ۤۢۥ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۥۙ;->ۥۛ۫(Ljava/lang/Object;)I

    move-result v1

    const v7, 0x7d08ff17

    .line 83
    invoke-static {}, Ll/ۙۥۢۨ;->ۜ۬ۨ()I

    move-result v17

    if-ltz v17, :cond_b

    :goto_8
    const-string v1, "\u06e8\u06e6\u06e0"

    goto :goto_6

    :cond_b
    const-string v11, "\u06e6\u06e6\u06dc"

    invoke-static {v11}, Ll/ۜۛ۫;->ۡۤۚ(Ljava/lang/Object;)I

    move-result v11

    move-object/from16 v7, v16

    const v12, 0x7d08ff17

    move/from16 v19, v11

    move v11, v1

    goto :goto_b

    :sswitch_d
    move-object/from16 v16, v7

    const/4 v1, 0x3

    invoke-static {}, Ll/ۡ۬ۗۨ;->ۚۛۡ()Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_9

    :cond_c
    const-string v6, "\u06dc\u06e6\u06da"

    invoke-static {v6}, Ll/ۥۙ;->ۥۛ۫(Ljava/lang/Object;)I

    move-result v6

    move v1, v6

    move-object/from16 v7, v16

    const/4 v6, 0x3

    goto/16 :goto_1

    :sswitch_e
    move-object/from16 v16, v7

    .line 162
    iget-object v1, v0, Ll/ۖ۟۠;->itemView:Landroid/view/View;

    sget-object v7, Ll/ۖۖۖ;->ۖۧۡ:[S

    const/16 v17, 0x4

    .line 124
    sget-boolean v18, Ll/ۜ۬ۧ;->ۨۧۗ:Z

    if-eqz v18, :cond_d

    :goto_9
    const-string v1, "\u06d7\u06d7\u06e1"

    :goto_a
    invoke-static {v1}, Ll/ۜۛ۫;->ۡۤۚ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_7

    :cond_d
    const-string v2, "\u06d9\u06d8\u06df"

    invoke-static {v2}, Ll/ۜۛ۫;->ۡۤۚ(Ljava/lang/Object;)I

    move-result v2

    move-object v3, v7

    move-object/from16 v7, v16

    const/4 v5, 0x4

    move/from16 v19, v2

    move-object v2, v1

    :goto_b
    move/from16 v1, v19

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a85fc -> :sswitch_6
        0x1a8801 -> :sswitch_4
        0x1a89a8 -> :sswitch_1
        0x1a8a84 -> :sswitch_e
        0x1a8fa0 -> :sswitch_d
        0x1a988f -> :sswitch_9
        0x1a9bfb -> :sswitch_7
        0x1a9c90 -> :sswitch_c
        0x1aac59 -> :sswitch_5
        0x1aaec1 -> :sswitch_0
        0x1ab1c8 -> :sswitch_a
        0x1ab9e0 -> :sswitch_2
        0x1aba65 -> :sswitch_8
        0x1ac21c -> :sswitch_b
        0x1ac9a2 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 16

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "\u06dc\u06e2\u06e4"

    :goto_0
    invoke-static {v8}, Ll/ۜۛ۫;->ۡۤۚ(Ljava/lang/Object;)I

    move-result v8

    :goto_1
    sparse-switch v8, :sswitch_data_0

    const/16 v8, 0xa

    sget v9, Ll/۬ۡۦۨ;->ۡۢۥ:I

    if-gtz v9, :cond_8

    goto/16 :goto_6

    .line 527
    :sswitch_0
    invoke-static {}, Ll/ۦۛۚ;->ۢۚۜ()I

    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۖۙۡ()Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_3

    .line 329
    :sswitch_1
    invoke-static {}, Ll/ۢۗۙۧ;->ۘ۬ۢ()I

    move-result v8

    if-gtz v8, :cond_9

    goto/16 :goto_7

    :sswitch_2
    invoke-static {}, Ll/ۘۦ;->ۙۤ۫()I

    invoke-static {}, Ll/۟ۨۙ;->ۖۨۢ()I

    move-result v8

    if-gez v8, :cond_5

    goto :goto_2

    .line 496
    :sswitch_3
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->ۧ۟ۤ()Z

    invoke-static {}, Ll/ۢۗۙۧ;->ۘ۬ۢ()I

    move-result v8

    if-gtz v8, :cond_d

    goto/16 :goto_8

    .line 162
    :sswitch_4
    invoke-static {}, Ll/ۛۦ۬;->۠ۙۖ()I

    invoke-static {}, Ll/ۦۤۦ;->ۙۤۢ()I

    move-result v8

    if-gtz v8, :cond_0

    goto/16 :goto_7

    :cond_0
    :goto_2
    const-string v8, "\u06d6\u06d9\u06e1"

    goto/16 :goto_9

    .line 371
    :sswitch_5
    invoke-static {}, Ll/۬ۧ۫;->۫ۛۛ()I

    sget-boolean v8, Ll/ۥۦۛ;->ۗۚۥ:Z

    if-eqz v8, :cond_1

    goto/16 :goto_8

    :cond_1
    const-string v8, "\u06d7\u06e2\u06d9"

    goto :goto_0

    .line 621
    :sswitch_6
    invoke-static {}, Lcom/umeng/analytics/pro/h;->ۧۨۢ()I

    sget v8, Ll/ۡ۬ۗۨ;->ۧ۟ۥ:I

    if-gez v8, :cond_2

    goto/16 :goto_8

    :cond_2
    :goto_3
    const-string v8, "\u06e7\u06dc\u06e6"

    goto/16 :goto_9

    :sswitch_7
    sget-boolean v8, Ll/ۥۨۙۨ;->ۢۜۚ:Z

    if-nez v8, :cond_10

    goto/16 :goto_7

    .line 219
    :sswitch_8
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۖۙۡ()Z

    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۙۨ۬()I

    goto/16 :goto_7

    .line 620
    :sswitch_9
    invoke-static {}, Ll/۟۬ۢ;->۬ۗۦ()Z

    :sswitch_a
    return-void

    :sswitch_b
    const/4 v8, 0x0

    .line 624
    invoke-static {p1, v1, v8}, Ll/ۚۡ۫;->ۢۡۗ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_4

    .line 4
    :sswitch_c
    :try_start_0
    iget-object v8, p0, Ll/ۖۖۖ;->ۥۨ:Ll/ۘۛۥ;

    .line 174
    invoke-virtual {v8}, Ll/ۘۛۥ;->ۛ()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Ll/ۖۖۖ;->ۥۨ:Ll/ۘۛۥ;

    invoke-virtual {v10}, Ll/ۘۛۥ;->ۜ()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۥۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v10, Ll/ۖۖۖ;->ۖۧۡ:[S

    const/16 v11, 0xb

    const/4 v12, 0x5

    invoke-static {v10, v11, v12, v0}, Ll/ۧۦۘ;->ۤۢۥ([SIII)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Ll/۟ۢۜۨ;->ۚ۫ۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ll/۟۬ۢ;->ۢۗۜ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 287
    invoke-static {p1, v8, v9, v10}, Ll/ۡۙۢ;->ۨ(Ll/۠ۘۖ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    const-string v8, "\u06e6\u06e8\u06e1"

    goto/16 :goto_9

    :catch_0
    move-exception v1

    const-string v8, "\u06e7\u06da\u06db"

    goto/16 :goto_9

    .line 2
    :sswitch_d
    iget-object p1, p0, Ll/ۖۖۖ;->۬ۨ:Ll/ۨۡۖ;

    const-string v8, "\u06e5\u06e8\u06e6"

    goto/16 :goto_0

    :sswitch_e
    const v0, 0xb3c6

    goto :goto_5

    :sswitch_f
    const/16 v0, 0x669e

    :goto_5
    const-string v8, "\u06df\u06e7\u06e1"

    goto/16 :goto_0

    :sswitch_10
    mul-int v8, v4, v7

    sub-int v8, v6, v8

    if-gez v8, :cond_3

    const-string v8, "\u06e8\u06e2\u06eb"

    goto/16 :goto_9

    :cond_3
    const-string v8, "\u06d6\u06d9\u06eb"

    goto/16 :goto_9

    :sswitch_11
    const v8, 0xc1b4

    .line 476
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛ۫ۨ()I

    move-result v9

    if-ltz v9, :cond_4

    goto/16 :goto_7

    :cond_4
    const-string v7, "\u06eb\u06db\u06db"

    invoke-static {v7}, Ll/ۥۙ;->ۥۛ۫(Ljava/lang/Object;)I

    move-result v7

    move v8, v7

    const v7, 0xc1b4

    goto/16 :goto_1

    :sswitch_12
    add-int v8, v4, v5

    mul-int v8, v8, v8

    .line 593
    sget-boolean v9, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚۥۥ:Z

    if-eqz v9, :cond_6

    :cond_5
    const-string v8, "\u06da\u06dc\u06d7"

    goto/16 :goto_0

    :cond_6
    const-string v6, "\u06e4\u06e0\u06e4"

    invoke-static {v6}, Ll/ۜۛ۫;->ۡۤۚ(Ljava/lang/Object;)I

    move-result v6

    move v13, v8

    move v8, v6

    move v6, v13

    goto/16 :goto_1

    :sswitch_13
    aget-short v8, v2, v3

    const/16 v9, 0x306d

    .line 151
    sget v10, Ll/ۥۙ;->ۤۡ۬:I

    if-gtz v10, :cond_7

    goto/16 :goto_a

    :cond_7
    const-string v4, "\u06da\u06dc\u06db"

    invoke-static {v4}, Ll/ۥۙ;->ۥۛ۫(Ljava/lang/Object;)I

    move-result v4

    const/16 v5, 0x306d

    move v13, v8

    move v8, v4

    move v4, v13

    goto/16 :goto_1

    :cond_8
    const-string v3, "\u06d8\u06e7\u06eb"

    invoke-static {v3}, Ll/ۜۛ۫;->ۡۤۚ(Ljava/lang/Object;)I

    move-result v3

    move v8, v3

    const/16 v3, 0xa

    goto/16 :goto_1

    :sswitch_14
    sget-object v8, Ll/ۖۖۖ;->ۖۧۡ:[S

    .line 194
    invoke-static {}, Ll/ۚۗۗۨ;->ۗۡۜ()Z

    move-result v9

    if-eqz v9, :cond_a

    :cond_9
    const-string v8, "\u06e8\u06d9\u06d7"

    goto/16 :goto_0

    :cond_a
    const-string v2, "\u06ec\u06e8\u06e7"

    invoke-static {v2}, Ll/ۜۛ۫;->ۡۤۚ(Ljava/lang/Object;)I

    move-result v2

    move-object v13, v8

    move v8, v2

    move-object v2, v13

    goto/16 :goto_1

    :sswitch_15
    invoke-static {}, Lcom/umeng/analytics/pro/h;->ۧۨۢ()I

    move-result v8

    if-ltz v8, :cond_c

    :cond_b
    const-string v8, "\u06da\u06d6\u06da"

    goto/16 :goto_0

    :cond_c
    const-string v8, "\u06df\u06d6\u06d7"

    goto/16 :goto_0

    .line 96
    :sswitch_16
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۙۨ۬()I

    move-result v8

    if-ltz v8, :cond_e

    :cond_d
    :goto_6
    const-string v8, "\u06ec\u06d9\u06df"

    goto/16 :goto_0

    :cond_e
    const-string v8, "\u06e0\u06dc\u06d8"

    goto/16 :goto_0

    .line 284
    :sswitch_17
    sget-boolean v8, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۖ۠ۥ:Z

    if-eqz v8, :cond_f

    :goto_7
    const-string v8, "\u06d8\u06e8\u06eb"

    goto/16 :goto_0

    :cond_f
    const-string v8, "\u06e5\u06e4\u06e8"

    goto/16 :goto_0

    :sswitch_18
    sget-boolean v8, Ll/ۧۦۘ;->ۥ۫ۢ:Z

    if-eqz v8, :cond_11

    :cond_10
    :goto_8
    const-string v8, "\u06e8\u06db\u06e1"

    goto :goto_9

    :cond_11
    const-string v8, "\u06e0\u06e8\u06e1"

    :goto_9
    invoke-static {v8}, Ll/ۥۙ;->ۥۛ۫(Ljava/lang/Object;)I

    move-result v8

    goto/16 :goto_1

    .line 476
    :sswitch_19
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۢۦۛ()Z

    move-result v8

    if-nez v8, :cond_12

    :goto_a
    const-string v8, "\u06d9\u06d9\u06e2"

    goto/16 :goto_0

    :cond_12
    const-string v8, "\u06e8\u06d7\u06d9"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a847e -> :sswitch_5
        0x1a8488 -> :sswitch_f
        0x1a894e -> :sswitch_6
        0x1a8dbc -> :sswitch_13
        0x1a8ddb -> :sswitch_9
        0x1a8fc2 -> :sswitch_0
        0x1a931e -> :sswitch_1
        0x1a93d5 -> :sswitch_3
        0x1a93d9 -> :sswitch_12
        0x1a9c1e -> :sswitch_19
        0x1aa5e0 -> :sswitch_14
        0x1aa7f9 -> :sswitch_d
        0x1aaa5c -> :sswitch_15
        0x1aabd9 -> :sswitch_17
        0x1ab9e8 -> :sswitch_11
        0x1abe29 -> :sswitch_16
        0x1abea3 -> :sswitch_c
        0x1ac25f -> :sswitch_a
        0x1ac468 -> :sswitch_b
        0x1ac4b1 -> :sswitch_7
        0x1ac7ca -> :sswitch_18
        0x1ac806 -> :sswitch_2
        0x1ac84e -> :sswitch_8
        0x1ac931 -> :sswitch_e
        0x1ad38b -> :sswitch_10
        0x1ad712 -> :sswitch_4
    .end sparse-switch
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .registers 31

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v24, "\u06d7\u06e8\u06e5"

    invoke-static/range {v24 .. v24}, Ll/ۥۙ;->ۥۛ۫(Ljava/lang/Object;)I

    move-result v24

    move-object/from16 v2, v17

    const/16 p1, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v25, 0x0

    move-object/from16 v17, v9

    const/4 v9, 0x0

    :goto_0
    sparse-switch v24, :sswitch_data_0

    move/from16 v24, v11

    move-object/from16 v18, v12

    move/from16 v23, v14

    const/4 v11, 0x3

    move-object/from16 v12, v17

    move/from16 v14, v24

    .line 183
    invoke-static {v12, v14, v11, v8}, Ll/ۦۤۦ;->ۚۖۧ([SIII)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ll/ۥۙ;->ۥۛ۫(Ljava/lang/Object;)I

    move-result v11

    .line 107
    invoke-static {}, Lcom/umeng/analytics/pro/h;->ۧۨۢ()I

    move-result v17

    if-ltz v17, :cond_9

    move/from16 v17, v1

    move/from16 v0, v25

    goto/16 :goto_c

    .line 36
    :sswitch_0
    invoke-static {}, Ll/۫۟ۛ;->۟ۗۨ()I

    invoke-static {}, Ll/ۛۙۗ;->ۚ۫ۘ()I

    move-result v18

    if-nez v18, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v18, v12

    move/from16 v23, v14

    move-object/from16 v12, v17

    move v14, v11

    goto/16 :goto_6

    :sswitch_1
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۫ۤۜ()I

    invoke-static {}, Ll/۟ۢۜۨ;->ۖۖۤ()I

    move-result v18

    if-ltz v18, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v18, v12

    move/from16 v23, v14

    move-object/from16 v12, v17

    move/from16 v0, v25

    move/from16 v17, v1

    move v14, v11

    goto/16 :goto_c

    .line 2
    :sswitch_2
    invoke-static {}, Ll/ۡۡ۟;->ۚۨ۠()I

    move-result v18

    if-eqz v18, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const-string v18, "\u06e2\u06db\u06d7"

    invoke-static/range {v18 .. v18}, Ll/ۥۙ;->ۥۛ۫(Ljava/lang/Object;)I

    move-result v24

    goto :goto_0

    .line 152
    :sswitch_3
    invoke-static {}, Ll/ۜۜۙۧ;->ۛۧۚ()I

    :goto_2
    const-string v18, "\u06e0\u06e6\u06e6"

    invoke-static/range {v18 .. v18}, Ll/ۜۛ۫;->ۡۤۚ(Ljava/lang/Object;)I

    move-result v24

    goto :goto_0

    .line 56
    :sswitch_4
    invoke-static {}, Ll/ۢۗۙۧ;->ۘ۬ۢ()I

    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->۫۫ۧ()I

    const/4 v1, 0x0

    return v1

    :sswitch_5
    const v1, 0x7e4335c5

    xor-int v1, v20, v1

    const/4 v2, 0x0

    .line 191
    invoke-static {v5, v1, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->۫ۦۧ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 192
    invoke-static {v5}, Ll/۬ۧ۫;->ۗۥۙ(Ljava/lang/Object;)Ll/ۛۡۨۨ;

    return v6

    .line 185
    :sswitch_6
    invoke-static {v5, v14, v12}, Lcom/google/android/material/shape/MaterialShapeUtils;->۬ۡۙ(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v18, v12

    sget-object v12, Ll/ۖۖۖ;->ۖۧۡ:[S

    move/from16 v23, v14

    const/16 v14, 0x1a

    move/from16 v24, v11

    const/4 v11, 0x3

    invoke-static {v12, v14, v11, v8}, Ll/ۛۦ۬;->۠۟ۢ([SIII)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ll/ۥۙ;->ۥۛ۫(Ljava/lang/Object;)I

    move-result v11

    .line 11
    invoke-static {}, Lcom/umeng/analytics/pro/h;->ۧۨۢ()I

    move-result v12

    if-ltz v12, :cond_3

    goto :goto_3

    :cond_3
    const-string v12, "\u06ec\u06e6\u06e7"

    invoke-static {v12}, Ll/ۜۛ۫;->ۡۤۚ(Ljava/lang/Object;)I

    move-result v12

    move/from16 v20, v11

    move/from16 v14, v23

    move/from16 v11, v24

    move/from16 v24, v12

    goto/16 :goto_10

    :sswitch_7
    move/from16 v24, v11

    move-object/from16 v18, v12

    move/from16 v23, v14

    const/4 v11, 0x3

    .line 184
    invoke-static {v2, v9, v11, v8}, Ll/ۥۨۙۨ;->۠ۛۨ([SIII)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ll/ۥۙ;->ۥۛ۫(Ljava/lang/Object;)I

    move-result v11

    const v12, 0x7eb77b3c

    xor-int v14, v11, v12

    .line 20
    sget v11, Ll/ۚۡ۫;->۬۬ۡ:I

    if-eqz v11, :cond_4

    :goto_3
    move-object/from16 v12, v17

    move/from16 v14, v24

    goto/16 :goto_6

    :cond_4
    const-string v11, "\u06e5\u06eb\u06db"

    invoke-static {v11}, Ll/ۥۙ;->ۥۛ۫(Ljava/lang/Object;)I

    move-result v11

    move-object/from16 v12, v18

    move/from16 v28, v24

    move/from16 v24, v11

    goto :goto_5

    :sswitch_8
    move/from16 v24, v11

    move-object/from16 v18, v12

    move/from16 v23, v14

    .line 184
    invoke-static {v4, v10, v7}, Ll/ۙۥۢۨ;->ۚۢۤ(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۙۤ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Ll/ۙۥۖ;

    invoke-direct {v12, v6, v0}, Ll/ۙۥۖ;-><init>(ILjava/lang/Object;)V

    sget-object v11, Ll/ۖۖۖ;->ۖۧۡ:[S

    const/16 v14, 0x17

    invoke-static {}, Ll/ۘۦ;->ۙۤ۫()I

    move-result v26

    if-eqz v26, :cond_5

    goto :goto_3

    :cond_5
    const-string v2, "\u06df\u06e8\u06ec"

    invoke-static {v2}, Ll/ۥۙ;->ۥۛ۫(Ljava/lang/Object;)I

    move-result v2

    move/from16 v14, v23

    const/16 v9, 0x17

    move/from16 v28, v24

    move/from16 v24, v2

    move-object v2, v11

    goto :goto_5

    :sswitch_9
    move/from16 v24, v11

    move-object/from16 v18, v12

    move/from16 v23, v14

    invoke-static {v13, v15, v1, v8}, Ll/ۘۜۘۨ;->ۜۡ۫([SIII)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ll/ۥۙ;->ۥۛ۫(Ljava/lang/Object;)I

    move-result v11

    const v12, 0x7e9ce7ae

    xor-int/2addr v11, v12

    .line 130
    sget v12, Ll/ۛۦ۬;->ۧ۟۬:I

    if-ltz v12, :cond_6

    :goto_4
    move-object/from16 v12, v17

    move/from16 v14, v24

    move/from16 v0, v25

    move/from16 v17, v1

    goto/16 :goto_d

    :cond_6
    const-string v10, "\u06e7\u06e2\u06ec"

    invoke-static {v10}, Ll/ۜۛ۫;->ۡۤۚ(Ljava/lang/Object;)I

    move-result v10

    move-object/from16 v12, v18

    move/from16 v14, v23

    move/from16 v28, v24

    move/from16 v24, v10

    move v10, v11

    :goto_5
    move/from16 v11, v28

    goto/16 :goto_0

    :sswitch_a
    move/from16 v24, v11

    move-object/from16 v18, v12

    move/from16 v23, v14

    .line 183
    iget-object v11, v0, Ll/ۖۖۖ;->ۥۨ:Ll/ۘۛۥ;

    .line 184
    invoke-virtual {v11}, Ll/ۘۛۥ;->ۜ()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v7, v3

    sget-object v11, Ll/ۖۖۖ;->ۖۧۡ:[S

    const/16 v12, 0x14

    const/4 v14, 0x3

    .line 16
    sget v26, Ll/۫۟ۛ;->ۥ۟ۚ:I

    if-gtz v26, :cond_7

    goto :goto_4

    :cond_7
    const-string v1, "\u06e2\u06d7\u06d8"

    invoke-static {v1}, Ll/ۥۙ;->ۥۛ۫(Ljava/lang/Object;)I

    move-result v1

    move-object v13, v11

    move-object/from16 v12, v18

    move/from16 v14, v23

    move/from16 v11, v24

    const/16 v15, 0x14

    move/from16 v24, v1

    const/4 v1, 0x3

    goto/16 :goto_0

    :sswitch_b
    move/from16 v24, v11

    move-object/from16 v18, v12

    move/from16 v23, v14

    const v11, 0x7ea6a7ed

    xor-int v11, v19, v11

    .line 183
    invoke-static {v5, v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۤۡۥ(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {}, Ll/ۢۧۚ;->ۧۡۘ()Z

    move-result v14

    if-nez v14, :cond_8

    goto :goto_4

    :cond_8
    const-string v6, "\u06e4\u06e4\u06d9"

    invoke-static {v6}, Ll/ۥۙ;->ۥۛ۫(Ljava/lang/Object;)I

    move-result v6

    move-object v7, v12

    move-object/from16 v12, v18

    move/from16 v14, v23

    move/from16 v11, v24

    move/from16 v24, v6

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_9
    const-string v17, "\u06da\u06e4\u06e7"

    invoke-static/range {v17 .. v17}, Ll/ۥۙ;->ۥۛ۫(Ljava/lang/Object;)I

    move-result v24

    move/from16 v19, v11

    goto/16 :goto_a

    :sswitch_c
    move-object/from16 v18, v12

    move/from16 v23, v14

    move-object/from16 v12, v17

    move v14, v11

    .line 7
    iget-object v11, v0, Ll/ۖۖۖ;->۬ۨ:Ll/ۨۡۖ;

    .line 183
    invoke-static {v11}, Ll/ۥۨۙۨ;->ۜۘۥ(Ljava/lang/Object;)Ll/ۘۡۨۨ;

    move-result-object v17

    sget-object v24, Ll/ۖۖۖ;->ۖۧۡ:[S

    const/16 v26, 0x11

    .line 128
    sget-boolean v27, Ll/ۥۦۛ;->ۗۚۥ:Z

    if-nez v27, :cond_a

    :goto_6
    const-string v11, "\u06ec\u06e4\u06e5"

    goto :goto_9

    :cond_a
    const-string v4, "\u06e0\u06e8\u06e7"

    invoke-static {v4}, Ll/ۜۛ۫;->ۡۤۚ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v5, v17

    move-object/from16 v12, v18

    move/from16 v14, v23

    move-object/from16 v17, v24

    move/from16 v24, v4

    move-object v4, v11

    const/16 v11, 0x11

    goto/16 :goto_0

    :sswitch_d
    return v3

    :sswitch_e
    move-object/from16 v18, v12

    move/from16 v23, v14

    move-object/from16 v12, v17

    move v14, v11

    .line 2
    iget-boolean v3, v0, Ll/ۖۖۖ;->ۢۨ:Z

    const/4 v11, 0x0

    if-eqz v3, :cond_b

    const-string v3, "\u06e2\u06ec\u06eb"

    invoke-static {v3}, Ll/ۥۙ;->ۥۛ۫(Ljava/lang/Object;)I

    move-result v24

    goto :goto_7

    :cond_b
    const-string v3, "\u06d8\u06e6\u06d9"

    invoke-static {v3}, Ll/ۜۛ۫;->ۡۤۚ(Ljava/lang/Object;)I

    move-result v24

    :goto_7
    move-object/from16 v17, v12

    move v11, v14

    move-object/from16 v12, v18

    move/from16 v14, v23

    const/4 v3, 0x0

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v18, v12

    move/from16 v23, v14

    move-object/from16 v12, v17

    move v14, v11

    const/16 v8, 0x4a7

    goto :goto_8

    :sswitch_10
    move-object/from16 v18, v12

    move/from16 v23, v14

    move-object/from16 v12, v17

    move v14, v11

    const/16 v8, 0x2ad6

    :goto_8
    const-string v11, "\u06d9\u06d6\u06e2"

    :goto_9
    invoke-static {v11}, Ll/ۜۛ۫;->ۡۤۚ(Ljava/lang/Object;)I

    move-result v24

    :goto_a
    move-object/from16 v17, v12

    move v11, v14

    move-object/from16 v12, v18

    move/from16 v14, v23

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v18, v12

    move/from16 v23, v14

    move-object/from16 v12, v17

    move v14, v11

    add-int v11, p1, v16

    add-int/2addr v11, v11

    move/from16 v17, v1

    move/from16 v0, v25

    add-int/lit16 v1, v0, 0xbe7

    mul-int v1, v1, v1

    sub-int/2addr v11, v1

    if-gez v11, :cond_c

    const-string v1, "\u06e7\u06e8\u06ec"

    goto :goto_b

    :cond_c
    const-string v1, "\u06d6\u06ec\u06e8"

    :goto_b
    invoke-static {v1}, Ll/ۜۛ۫;->ۡۤۚ(Ljava/lang/Object;)I

    move-result v24

    move/from16 v25, v0

    move v11, v14

    move/from16 v1, v17

    move/from16 v14, v23

    goto :goto_e

    :sswitch_12
    move-object/from16 v18, v12

    move/from16 v23, v14

    move-object/from16 v12, v17

    move/from16 v0, v25

    move/from16 v17, v1

    move v14, v11

    aget-short v25, v21, v22

    mul-int v1, v25, v25

    const v11, 0x8daa71

    .line 148
    sget-boolean v24, Ll/۬ۧ۫;->ۖۧۗ:Z

    if-eqz v24, :cond_d

    :goto_c
    const-string v1, "\u06e1\u06dc\u06d7"

    goto :goto_b

    :cond_d
    const-string v0, "\u06e8\u06d7\u06e5"

    invoke-static {v0}, Ll/ۜۛ۫;->ۡۤۚ(Ljava/lang/Object;)I

    move-result v24

    const v16, 0x8daa71

    move-object/from16 v0, p0

    move/from16 p1, v1

    move v11, v14

    move/from16 v1, v17

    move/from16 v14, v23

    goto :goto_f

    :sswitch_13
    move-object/from16 v18, v12

    move/from16 v23, v14

    move-object/from16 v12, v17

    move/from16 v0, v25

    move/from16 v17, v1

    move v14, v11

    sget-object v1, Ll/ۖۖۖ;->ۖۧۡ:[S

    const/16 v11, 0x10

    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۢۦۛ()Z

    move-result v24

    if-nez v24, :cond_e

    :goto_d
    const-string v1, "\u06eb\u06eb\u06e7"

    goto :goto_b

    :cond_e
    const-string v21, "\u06df\u06e7\u06df"

    invoke-static/range {v21 .. v21}, Ll/ۥۙ;->ۥۛ۫(Ljava/lang/Object;)I

    move-result v24

    move/from16 v25, v0

    move-object/from16 v21, v1

    move v11, v14

    move/from16 v1, v17

    move/from16 v14, v23

    const/16 v22, 0x10

    :goto_e
    move-object/from16 v0, p0

    :goto_f
    move-object/from16 v17, v12

    :goto_10
    move-object/from16 v12, v18

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a86d2 -> :sswitch_10
        0x1a8a14 -> :sswitch_13
        0x1a8d8b -> :sswitch_d
        0x1a8f65 -> :sswitch_e
        0x1a94dd -> :sswitch_b
        0x1aa7f7 -> :sswitch_12
        0x1aa823 -> :sswitch_7
        0x1aaba0 -> :sswitch_4
        0x1aae1c -> :sswitch_2
        0x1ab143 -> :sswitch_9
        0x1ab1be -> :sswitch_3
        0x1ab3e1 -> :sswitch_c
        0x1aba59 -> :sswitch_a
        0x1abef5 -> :sswitch_6
        0x1ac571 -> :sswitch_8
        0x1ac62b -> :sswitch_f
        0x1ac7d6 -> :sswitch_11
        0x1ad587 -> :sswitch_0
        0x1ad86d -> :sswitch_1
        0x1ad8ad -> :sswitch_5
    .end sparse-switch
.end method
