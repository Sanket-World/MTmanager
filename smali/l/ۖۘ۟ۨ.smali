.class public final Ll/ۖۘ۟ۨ;
.super Ll/۫ۤ۟ۨ;
.source "61RO"


# instance fields
.field public final synthetic ۨ:Lcom/tencent/connect/avatar/ImageActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/connect/avatar/ImageActivity;)V
    .registers 2

    .line 642
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۖۘ۟ۨ;->ۨ:Lcom/tencent/connect/avatar/ImageActivity;

    return-void
.end method


# virtual methods
.method public final ۨ()V
    .registers 1

    return-void
.end method

.method public final ۨ(Ljava/lang/Object;)V
    .registers 12

    .line 2
    iget-object v0, p0, Ll/ۖۘ۟ۨ;->ۨ:Lcom/tencent/connect/avatar/ImageActivity;

    .line 661
    invoke-static {v0}, Lcom/tencent/connect/avatar/ImageActivity;->۠(Lcom/tencent/connect/avatar/ImageActivity;)Landroid/widget/Button;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 662
    invoke-static {v0}, Lcom/tencent/connect/avatar/ImageActivity;->۠(Lcom/tencent/connect/avatar/ImageActivity;)Landroid/widget/Button;

    move-result-object v1

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 663
    invoke-static {v0}, Lcom/tencent/connect/avatar/ImageActivity;->ۙ(Lcom/tencent/connect/avatar/ImageActivity;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 664
    invoke-static {v0}, Lcom/tencent/connect/avatar/ImageActivity;->ۙ(Lcom/tencent/connect/avatar/ImageActivity;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 665
    invoke-static {v0}, Lcom/tencent/connect/avatar/ImageActivity;->ۗ(Lcom/tencent/connect/avatar/ImageActivity;)Landroid/widget/ProgressBar;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 666
    check-cast p1, Lorg/json/JSONObject;

    :try_start_0
    const-string v1, "ret"

    .line 669
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    const-string v1, "\u8bbe\u7f6e\u6210\u529f"

    const/4 v2, 0x0

    .line 674
    invoke-static {v0, v1, v2}, Lcom/tencent/connect/avatar/ImageActivity;->ۨ(Lcom/tencent/connect/avatar/ImageActivity;Ljava/lang/String;I)V

    const-string v1, "10658"

    const-wide/16 v3, 0x0

    .line 675
    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/connect/avatar/ImageActivity;->ۨ(Ljava/lang/String;J)V

    .line 678
    invoke-static {}, Ll/۬ۙ۟ۨ;->ۨ()Ll/۬ۙ۟ۨ;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/connect/avatar/ImageActivity;->ۥ(Lcom/tencent/connect/avatar/ImageActivity;)Ll/ۖۧ۟ۨ;

    move-result-object v3

    invoke-virtual {v3}, Ll/ۖۧ۟ۨ;->ۘ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lcom/tencent/connect/avatar/ImageActivity;->ۥ(Lcom/tencent/connect/avatar/ImageActivity;)Ll/ۖۧ۟ۨ;

    move-result-object v3

    invoke-virtual {v3}, Ll/ۖۧ۟ۨ;->ۧ()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ANDROIDSDK.SETAVATAR.SUCCEED"

    const-string v7, "12"

    const-string v8, "3"

    const-string v9, "0"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v4 .. v9}, Ll/۬ۙ۟ۨ;->ۨ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    invoke-static {v0}, Lcom/tencent/connect/avatar/ImageActivity;->۬(Lcom/tencent/connect/avatar/ImageActivity;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, ""

    invoke-static {v0}, Lcom/tencent/connect/avatar/ImageActivity;->۬(Lcom/tencent/connect/avatar/ImageActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 685
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 686
    invoke-static {v0}, Lcom/tencent/connect/avatar/ImageActivity;->۬(Lcom/tencent/connect/avatar/ImageActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 687
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 688
    invoke-virtual {v3, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 690
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 693
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/connect/avatar/ImageActivity;->ۨ(Lcom/tencent/connect/avatar/ImageActivity;Ljava/lang/String;)V

    .line 694
    invoke-static {v0}, Lcom/tencent/connect/avatar/ImageActivity;->ۢ(Lcom/tencent/connect/avatar/ImageActivity;)V

    goto :goto_0

    :catch_0
    :cond_1
    const-string p1, "\u8bbe\u7f6e\u51fa\u9519\u4e86\uff0c\u8bf7\u91cd\u65b0\u767b\u5f55\u518d\u5c1d\u8bd5\u4e0b\u5462\uff1a\uff09"

    .line 697
    invoke-static {v0, p1, v2}, Lcom/tencent/connect/avatar/ImageActivity;->ۨ(Lcom/tencent/connect/avatar/ImageActivity;Ljava/lang/String;I)V

    .line 698
    invoke-static {}, Ll/۬ۙ۟ۨ;->ۨ()Ll/۬ۙ۟ۨ;

    move-result-object p1

    invoke-static {v0}, Lcom/tencent/connect/avatar/ImageActivity;->ۥ(Lcom/tencent/connect/avatar/ImageActivity;)Ll/ۖۧ۟ۨ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۖۧ۟ۨ;->ۘ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/connect/avatar/ImageActivity;->ۥ(Lcom/tencent/connect/avatar/ImageActivity;)Ll/ۖۧ۟ۨ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۖۧ۟ۨ;->ۧ()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ANDROIDSDK.SETAVATAR.SUCCEED"

    const-string v5, "12"

    const-string v6, "19"

    const-string v7, "1"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v2 .. v7}, Ll/۬ۙ۟ۨ;->ۨ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final ۨ(Ll/ۡۤ۟ۨ;)V
    .registers 6

    .line 2
    iget-object v0, p0, Ll/ۖۘ۟ۨ;->ۨ:Lcom/tencent/connect/avatar/ImageActivity;

    .line 645
    invoke-static {v0}, Lcom/tencent/connect/avatar/ImageActivity;->۠(Lcom/tencent/connect/avatar/ImageActivity;)Landroid/widget/Button;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 646
    invoke-static {v0}, Lcom/tencent/connect/avatar/ImageActivity;->۠(Lcom/tencent/connect/avatar/ImageActivity;)Landroid/widget/Button;

    move-result-object v1

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 647
    invoke-static {v0}, Lcom/tencent/connect/avatar/ImageActivity;->ۙ(Lcom/tencent/connect/avatar/ImageActivity;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 648
    invoke-static {v0}, Lcom/tencent/connect/avatar/ImageActivity;->ۙ(Lcom/tencent/connect/avatar/ImageActivity;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 649
    invoke-static {v0}, Lcom/tencent/connect/avatar/ImageActivity;->ۙ(Lcom/tencent/connect/avatar/ImageActivity;)Landroid/widget/Button;

    move-result-object v1

    const-string v3, "\u91cd\u8bd5"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 650
    invoke-static {v0}, Lcom/tencent/connect/avatar/ImageActivity;->ۗ(Lcom/tencent/connect/avatar/ImageActivity;)Landroid/widget/ProgressBar;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 651
    invoke-static {v0}, Lcom/tencent/connect/avatar/ImageActivity;->ۨ(Lcom/tencent/connect/avatar/ImageActivity;)V

    .line 655
    iget-object p1, p1, Ll/ۡۤ۟ۨ;->ۘ:Ljava/lang/String;

    invoke-static {v0, p1, v2}, Lcom/tencent/connect/avatar/ImageActivity;->ۨ(Lcom/tencent/connect/avatar/ImageActivity;Ljava/lang/String;I)V

    const-string p1, "10660"

    const-wide/16 v1, 0x0

    .line 656
    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/connect/avatar/ImageActivity;->ۨ(Ljava/lang/String;J)V

    return-void
.end method
