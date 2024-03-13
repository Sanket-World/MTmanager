.class public final Ll/ۖۖۤ;
.super Ljava/lang/Object;
.source "Q5XN"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/text/TextWatcher;


# instance fields
.field public final ۖۨ:Ll/ۗۖۤ;

.field public ۚۨ:Landroid/view/View;

.field public ۟ۨ:Landroid/widget/EditText;

.field public ۢۨ:Ll/ۛۡۨۨ;

.field public final ۤۨ:Ll/۠ۖۤ;

.field public ۥۨ:Z

.field public ۦۨ:Landroid/widget/TextView;

.field public ۫ۨ:Landroid/widget/EditText;

.field public ۬ۨ:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Ll/۠ۖۤ;)V
    .registers 6

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۖۖۤ;->ۤۨ:Ll/۠ۖۤ;

    .line 33
    iget-object v0, p1, Ll/۠ۖۤ;->ۛۗ:Ll/ۗۖۤ;

    iput-object v0, p0, Ll/ۖۖۤ;->ۖۨ:Ll/ۗۖۤ;

    const v0, 0x7f0c0075

    .line 34
    invoke-virtual {p1, v0}, Ll/۠ۘۖ;->ۧ(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090131

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Ll/ۖۖۤ;->۬ۨ:Landroid/widget/EditText;

    const v2, 0x7f090132

    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Ll/ۖۖۤ;->۟ۨ:Landroid/widget/EditText;

    const v2, 0x7f090133

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Ll/ۖۖۤ;->۫ۨ:Landroid/widget/EditText;

    const v3, 0x7f090447

    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Ll/ۖۖۤ;->ۦۨ:Landroid/widget/TextView;

    const v3, 0x7f090428

    .line 39
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Ll/ۖۖۤ;->ۚۨ:Landroid/view/View;

    .line 40
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 41
    new-instance v2, Ll/ۦۖۤ;

    invoke-direct {v2, p0}, Ll/ۦۖۤ;-><init>(Ll/ۖۖۤ;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 71
    sget v1, Ll/ۛۡۨۨ;->۫ۨ:I

    .line 183
    new-instance v1, Ll/ۘۡۨۨ;

    invoke-direct {v1, p1}, Ll/ۘۡۨۨ;-><init>(Landroid/content/Context;)V

    .line 72
    invoke-virtual {v1, v0}, Ll/ۘۡۨۨ;->ۨ(Landroid/view/View;)V

    const p1, 0x7f1104f0

    const/4 v0, 0x0

    .line 73
    invoke-virtual {v1, p1, v0}, Ll/ۘۡۨۨ;->ۗ(ILandroid/content/DialogInterface$OnClickListener;)V

    const p1, 0x7f110109

    .line 74
    invoke-virtual {v1, p1, v0}, Ll/ۘۡۨۨ;->ۧ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 75
    invoke-virtual {v1}, Ll/ۘۡۨۨ;->ۨ()Ll/ۛۡۨۨ;

    move-result-object p1

    iput-object p1, p0, Ll/ۖۖۤ;->ۢۨ:Ll/ۛۡۨۨ;

    return-void
.end method

.method public static bridge synthetic ۧ(Ll/ۖۖۤ;)Ll/ۗۖۤ;
    .registers 1

    .line 0
    iget-object p0, p0, Ll/ۖۖۤ;->ۖۨ:Ll/ۗۖۤ;

    return-object p0
.end method

.method public static bridge synthetic ۨ(Ll/ۖۖۤ;)Landroid/widget/EditText;
    .registers 1

    .line 0
    iget-object p0, p0, Ll/ۖۖۤ;->۟ۨ:Landroid/widget/EditText;

    return-object p0
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 236
    invoke-static {p1}, Ll/ۤ۬ۗۨ;->ۨ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    invoke-static {p1}, Ll/ۤ۬ۗۨ;->ۛ(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Ll/ۖۖۤ;->ۖۨ:Ll/ۗۖۤ;

    .line 238
    iget-object v0, v0, Ll/ۗۖۤ;->ۤ:Ll/ۘ۟ۙ;

    invoke-virtual {v0, p1}, Ll/ۘ۟ۙ;->ۘ(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Ll/ۖۖۤ;->ۦۨ:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 241
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 243
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 244
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v1, 0x8

    if-eq p1, v1, :cond_2

    .line 245
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 15

    .line 2
    iget-object p1, p0, Ll/ۖۖۤ;->ۖۨ:Ll/ۗۖۤ;

    .line 97
    iget-object v0, p1, Ll/ۗۖۤ;->ۛ:Ll/ۡۚۙ;

    .line 98
    iget-object v1, p1, Ll/ۗۖۤ;->ۗ:Ll/ۜۚۙ;

    iget-object v2, p0, Ll/ۖۖۤ;->۟ۨ:Landroid/widget/EditText;

    .line 101
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 102
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 103
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    const p1, 0x7f1100b2

    .line 104
    invoke-static {p1}, Ll/۟ۡۨۨ;->ۨ(I)Ll/۟ۡۨۨ;

    return-void

    :cond_0
    iget-object v2, p0, Ll/ۖۖۤ;->۬ۨ:Landroid/widget/EditText;

    .line 108
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 109
    invoke-static {v4}, Ll/ۤ۬ۗۨ;->ۨ(Ljava/lang/String;)Z

    move-result v5

    const v6, 0x7f1107bc

    if-nez v5, :cond_1

    .line 110
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 111
    invoke-static {v6}, Ll/۟ۡۨۨ;->ۨ(I)Ll/۟ۡۨۨ;

    return-void

    .line 114
    :cond_1
    invoke-static {v4}, Ll/ۤ۬ۗۨ;->ۛ(Ljava/lang/String;)I

    move-result v4

    iget-boolean v5, p0, Ll/ۖۖۤ;->ۥۨ:Z

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    iget-object v5, p0, Ll/ۖۖۤ;->۫ۨ:Landroid/widget/EditText;

    .line 118
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 119
    invoke-static {v8}, Ll/ۤ۬ۗۨ;->ۨ(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 120
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 121
    invoke-static {v6}, Ll/۟ۡۨۨ;->ۨ(I)Ll/۟ۡۨۨ;

    return-void

    .line 124
    :cond_2
    invoke-static {v8}, Ll/ۤ۬ۗۨ;->ۛ(Ljava/lang/String;)I

    move-result v5

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    .line 127
    :goto_0
    iget-object v6, p1, Ll/ۗۖۤ;->ۗ:Ll/ۜۚۙ;

    invoke-virtual {v6, v4}, Ll/ۜۚۙ;->ۗ(I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 128
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    const p1, 0x7f1100af

    .line 129
    invoke-static {p1}, Ll/۟ۡۨۨ;->ۨ(I)Ll/۟ۡۨۨ;

    return-void

    .line 132
    :cond_4
    invoke-virtual {v0}, Ll/ۡۚۙ;->ۤ()I

    move-result v6

    iget-object v8, p0, Ll/ۖۖۤ;->ۤۨ:Ll/۠ۖۤ;

    const/4 v9, 0x1

    if-le v4, v6, :cond_5

    .line 133
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    new-array p1, v9, [Ljava/lang/Object;

    .line 134
    invoke-virtual {v0}, Ll/ۡۚۙ;->ۤ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v7

    const v0, 0x7f1100b0

    invoke-virtual {v8, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/۟ۡۨۨ;->ۨ(Ljava/lang/CharSequence;)V

    return-void

    .line 138
    :cond_5
    invoke-virtual {v0}, Ll/ۡۚۙ;->ۤ()I

    move-result v2

    if-ne v4, v2, :cond_6

    .line 139
    invoke-virtual {v0, v3}, Ll/ۡۚۙ;->ۨ(Ljava/lang/String;)I

    move-result v4

    goto :goto_1

    .line 140
    :cond_6
    invoke-virtual {v0, v4}, Ll/ۡۚۙ;->۠(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 142
    :try_start_0
    invoke-virtual {v0, v4, v3}, Ll/ۡۚۙ;->ۨ(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :catch_0
    :cond_7
    :goto_1
    :try_start_1
    invoke-virtual {v1, v4}, Ll/ۜۚۙ;->ۨ(I)Ll/ۤۚۙ;

    move-result-object v1

    .line 149
    iput-object v1, p1, Ll/ۗۖۤ;->۠:Ll/ۤۚۙ;

    iget-boolean v2, p0, Ll/ۖۖۤ;->ۥۨ:Z

    if-eqz v2, :cond_8

    .line 151
    invoke-virtual {v1, v5}, Ll/ۤۚۙ;->ۦ(I)V

    .line 152
    invoke-virtual {v1, v9}, Ll/ۤۚۙ;->ۨ(Z)V

    .line 154
    :cond_8
    iget-object v2, p1, Ll/ۗۖۤ;->۬:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 161
    invoke-virtual {v0}, Ll/۫۫ۙ;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/16 v10, 0x12

    const/16 v11, 0x10

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v2, "interpolator"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x9

    goto/16 :goto_3

    :sswitch_1
    const-string v2, "integer"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x15

    goto/16 :goto_3

    :sswitch_2
    const-string v2, "style"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    goto/16 :goto_3

    :sswitch_3
    const-string v2, "float"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x11

    goto/16 :goto_3

    :sswitch_4
    const-string v2, "dimen"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xf

    goto/16 :goto_3

    :sswitch_5
    const-string v2, "color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x12

    goto/16 :goto_3

    :sswitch_6
    const-string v2, "array"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x2

    goto/16 :goto_3

    :sswitch_7
    const-string v2, "menu"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xc

    goto/16 :goto_3

    :sswitch_8
    const-string v2, "bool"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x13

    goto/16 :goto_3

    :sswitch_9
    const-string v2, "attr"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto/16 :goto_3

    :sswitch_a
    const-string v2, "anim"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x7

    goto/16 :goto_3

    :sswitch_b
    const-string v2, "xml"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xb

    goto/16 :goto_3

    :sswitch_c
    const-string v2, "raw"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xd

    goto :goto_3

    :sswitch_d
    const-string v2, "id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x14

    goto :goto_3

    :sswitch_e
    const-string v2, "plurals"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x3

    goto :goto_3

    :sswitch_f
    const-string v2, "animator"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x8

    goto :goto_3

    :sswitch_10
    const-string v2, "drawable"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x4

    goto :goto_3

    :sswitch_11
    const-string v2, "string"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xe

    goto :goto_3

    :sswitch_12
    const-string v2, "mipmap"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x5

    goto :goto_3

    :sswitch_13
    const-string v2, "layout"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x6

    goto :goto_3

    :sswitch_14
    const-string v2, "fraction"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x10

    goto :goto_3

    :sswitch_15
    const-string v2, "transition"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v0, -0x1

    :goto_3
    const/4 v2, 0x0

    const/high16 v12, 0x1000000

    packed-switch v0, :pswitch_data_0

    .line 99
    invoke-virtual {v1, v9, v11, v3}, Ll/ۤۚۙ;->ۨ(III)Ll/ۨۦۙ;

    goto :goto_5

    :pswitch_0
    invoke-virtual {v1, v7, v10, v3}, Ll/ۤۚۙ;->ۨ(III)Ll/ۨۦۙ;

    goto :goto_5

    :pswitch_1
    const v0, -0xeeaa67

    const/16 v2, 0x1c

    invoke-virtual {v1, v0, v2, v3}, Ll/ۤۚۙ;->ۨ(III)Ll/ۨۦۙ;

    goto :goto_5

    :pswitch_2
    const/4 v0, 0x0

    .line 201
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    .line 99
    invoke-virtual {v1, v0, v6, v3}, Ll/ۤۚۙ;->ۨ(III)Ll/ۨۦۙ;

    goto :goto_5

    :pswitch_3
    const/16 v0, 0x100

    invoke-virtual {v1, v0, v4, v3}, Ll/ۤۚۙ;->ۨ(III)Ll/ۨۦۙ;

    goto :goto_5

    :pswitch_4
    const/16 v0, 0x801

    invoke-virtual {v1, v0, v5, v3}, Ll/ۤۚۙ;->ۨ(III)Ll/ۨۦۙ;

    goto :goto_5

    :pswitch_5
    const-string v0, "text"

    goto :goto_4

    :pswitch_6
    const-string v0, "res/xxxx"

    .line 109
    :goto_4
    invoke-virtual {v1, v0, v2, v3}, Ll/ۤۚۙ;->ۨ(Ljava/lang/String;[Ll/ۜۨۜ;I)Ll/ۨۦۙ;

    goto :goto_5

    .line 173
    :pswitch_7
    invoke-virtual {v1, v9}, Ll/ۤۚۙ;->ۨ(Z)V

    const-string v0, "%d items"

    const v3, 0x1000004

    .line 117
    invoke-virtual {v1, v0, v2, v3}, Ll/ۤۚۙ;->ۨ(Ljava/lang/String;[Ll/ۜۨۜ;I)Ll/ۨۦۙ;

    const-string v0, "%d item"

    const v3, 0x1000006

    invoke-virtual {v1, v0, v2, v3}, Ll/ۤۚۙ;->ۨ(Ljava/lang/String;[Ll/ۜۨۜ;I)Ll/ۨۦۙ;

    goto :goto_5

    .line 169
    :pswitch_8
    invoke-virtual {v1, v9}, Ll/ۤۚۙ;->ۨ(Z)V

    const-string v0, "Text"

    .line 117
    invoke-virtual {v1, v0, v2, v12}, Ll/ۤۚۙ;->ۨ(Ljava/lang/String;[Ll/ۜۨۜ;I)Ll/ۨۦۙ;

    goto :goto_5

    .line 165
    :pswitch_9
    invoke-virtual {v1, v9}, Ll/ۤۚۙ;->ۨ(Z)V

    .line 166
    invoke-virtual {v1, v9, v11, v12}, Ll/ۤۚۙ;->ۨ(III)Ll/ۨۦۙ;

    :goto_5
    :pswitch_a
    iget-object v0, p0, Ll/ۖۖۤ;->ۢۨ:Ll/ۛۡۨۨ;

    .line 216
    invoke-virtual {v0}, Ll/ۛۡۨۨ;->dismiss()V

    .line 217
    iget-object v0, v8, Ll/۠ۖۤ;->ۗۗ:Ll/ۖۚۢۨ;

    invoke-virtual {v0}, Ll/۫ۚۢۨ;->notifyDataSetChanged()V

    .line 218
    iget-object v0, v8, Ll/۠ۖۤ;->ۙۗ:Landroid/widget/ListView;

    iget-object v1, p1, Ll/ۗۖۤ;->۬:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v9

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 219
    iput-boolean v9, p1, Ll/ۗۖۤ;->ۥ:Z

    return-void

    :catch_1
    move-exception p1

    .line 624
    invoke-virtual {v8, p1, v7}, Ll/۠ۘۖ;->ۨ(Ljava/lang/Throwable;Z)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x66c492ab -> :sswitch_15
        -0x62923dfe -> :sswitch_14
        -0x422504d6 -> :sswitch_13
        -0x40039178 -> :sswitch_12
        -0x352a9fef -> :sswitch_11
        -0x31437f62 -> :sswitch_10
        -0x2f65d519 -> :sswitch_f
        -0x1c54a691 -> :sswitch_e
        0xd1b -> :sswitch_d
        0x1b828 -> :sswitch_c
        0x1d017 -> :sswitch_b
        0x2dc211 -> :sswitch_a
        0x2dd9f1 -> :sswitch_9
        0x2e3aea -> :sswitch_8
        0x33155f -> :sswitch_7
        0x58c7259 -> :sswitch_6
        0x5a72f63 -> :sswitch_5
        0x5b28f31 -> :sswitch_4
        0x5d0225c -> :sswitch_3
        0x68b1db1 -> :sswitch_2
        0x74b5813e -> :sswitch_1
        0x7cf248c7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public final ۨ()V
    .registers 5

    .line 2
    iget-object v0, p0, Ll/ۖۖۤ;->ۖۨ:Ll/ۗۖۤ;

    .line 79
    iget-object v0, v0, Ll/ۗۖۤ;->ۛ:Ll/ۡۚۙ;

    .line 80
    invoke-virtual {v0}, Ll/۫۫ۙ;->getTypeName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "style"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Ll/ۖۖۤ;->ۥۨ:Z

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 81
    invoke-virtual {v0}, Ll/ۡۚۙ;->ۤ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "%04X"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll/ۖۖۤ;->۬ۨ:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ll/ۖۖۤ;->۟ۨ:Landroid/widget/EditText;

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-boolean v1, p0, Ll/ۖۖۤ;->ۥۨ:Z

    iget-object v3, p0, Ll/ۖۖۤ;->ۚۨ:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 84
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Ll/ۖۖۤ;->۫ۨ:Landroid/widget/EditText;

    const-string v2, "00000000"

    .line 85
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 87
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, p0, Ll/ۖۖۤ;->ۢۨ:Ll/ۛۡۨۨ;

    .line 89
    invoke-virtual {v1}, Ll/ۛۡۨۨ;->ۛ()V

    .line 90
    invoke-virtual {v1}, Ll/ۛۡۨۨ;->۠()Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Ll/ۖۖۤ;->ۦۨ:Landroid/widget/TextView;

    .line 91
    invoke-static {v1}, Ll/ۖ۫ۘۨ;->ۨ(Landroid/widget/TextView;)V

    .line 92
    invoke-static {v0}, Ll/۫ۖۖ;->ۨ(Landroid/view/View;)V

    return-void
.end method
