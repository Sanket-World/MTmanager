.class public final Ll/ۖۙۨ;
.super Ljava/lang/Object;
.source "P657"

# interfaces
.implements Ll/ۗ۟;


# instance fields
.field public ۢۨ:Ll/ۜ۬;

.field public ۤۨ:Ll/ۢ۬;

.field public final synthetic ۥۨ:Ll/ۗۜۨ;


# direct methods
.method public constructor <init>(Ll/ۗۜۨ;)V
    .registers 2

    .line 2674
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۖۙۨ;->ۥۨ:Ll/ۗۜۨ;

    return-void
.end method


# virtual methods
.method public final collapseItemActionView(Ll/ۜ۬;Ll/ۢ۬;)Z
    .registers 5

    .line 2
    iget-object p1, p0, Ll/ۖۙۨ;->ۥۨ:Ll/ۗۜۨ;

    .line 2775
    iget-object v0, p1, Ll/ۗۜۨ;->mExpandedActionView:Landroid/view/View;

    instance-of v1, v0, Ll/ۤۢ;

    if-eqz v1, :cond_0

    .line 2776
    check-cast v0, Ll/ۤۢ;

    invoke-interface {v0}, Ll/ۤۢ;->ۧ()V

    .line 2779
    :cond_0
    iget-object v0, p1, Ll/ۗۜۨ;->mExpandedActionView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2780
    iget-object v0, p1, Ll/ۗۜۨ;->mCollapseButtonView:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 2781
    iput-object v0, p1, Ll/ۗۜۨ;->mExpandedActionView:Landroid/view/View;

    .line 2783
    invoke-virtual {p1}, Ll/ۗۜۨ;->addChildrenForExpandedActionView()V

    iput-object v0, p0, Ll/ۖۙۨ;->ۤۨ:Ll/ۢ۬;

    .line 2785
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    const/4 v0, 0x0

    .line 2786
    invoke-virtual {p2, v0}, Ll/ۢ۬;->ۨ(Z)V

    .line 2789
    invoke-virtual {p1}, Ll/ۗۜۨ;->updateBackInvokedCallbackState()V

    const/4 p1, 0x1

    return p1
.end method

.method public final expandItemActionView(Ll/ۜ۬;Ll/ۢ۬;)Z
    .registers 6

    .line 2
    iget-object p1, p0, Ll/ۖۙۨ;->ۥۨ:Ll/ۗۜۨ;

    .line 2735
    invoke-virtual {p1}, Ll/ۗۜۨ;->ensureCollapseButtonView()V

    .line 2736
    iget-object v0, p1, Ll/ۗۜۨ;->mCollapseButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 2738
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 2739
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p1, Ll/ۗۜۨ;->mCollapseButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2741
    :cond_0
    iget-object v0, p1, Ll/ۗۜۨ;->mCollapseButtonView:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2743
    :cond_1
    invoke-virtual {p2}, Ll/ۢ۬;->getActionView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Ll/ۗۜۨ;->mExpandedActionView:Landroid/view/View;

    iput-object p2, p0, Ll/ۖۙۨ;->ۤۨ:Ll/ۢ۬;

    .line 2745
    iget-object v0, p1, Ll/ۗۜۨ;->mExpandedActionView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p1, :cond_3

    .line 2747
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 2748
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p1, Ll/ۗۜۨ;->mExpandedActionView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2750
    :cond_2
    invoke-virtual {p1}, Ll/ۗۜۨ;->generateDefaultLayoutParams()Ll/ۡۙۨ;

    move-result-object v0

    .line 2751
    iget v1, p1, Ll/ۗۜۨ;->mButtonGravity:I

    and-int/lit8 v1, v1, 0x70

    const v2, 0x800003

    or-int/2addr v1, v2

    iput v1, v0, Ll/۫ۘ;->ۨ:I

    const/4 v1, 0x2

    .line 2752
    iput v1, v0, Ll/ۡۙۨ;->ۧ:I

    .line 2753
    iget-object v1, p1, Ll/ۗۜۨ;->mExpandedActionView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2754
    iget-object v0, p1, Ll/ۗۜۨ;->mExpandedActionView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2757
    :cond_3
    invoke-virtual {p1}, Ll/ۗۜۨ;->removeChildrenForExpandedActionView()V

    .line 2758
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    const/4 v0, 0x1

    .line 2759
    invoke-virtual {p2, v0}, Ll/ۢ۬;->ۨ(Z)V

    .line 2761
    iget-object p2, p1, Ll/ۗۜۨ;->mExpandedActionView:Landroid/view/View;

    instance-of v1, p2, Ll/ۤۢ;

    if-eqz v1, :cond_4

    .line 2762
    check-cast p2, Ll/ۤۢ;

    invoke-interface {p2}, Ll/ۤۢ;->ۨ()V

    .line 2766
    :cond_4
    invoke-virtual {p1}, Ll/ۗۜۨ;->updateBackInvokedCallbackState()V

    return v0
.end method

.method public final flagActionItems()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final initForMenu(Landroid/content/Context;Ll/ۜ۬;)V
    .registers 4

    .line 2
    iget-object p1, p0, Ll/ۖۙۨ;->ۢۨ:Ll/ۜ۬;

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Ll/ۖۙۨ;->ۤۨ:Ll/ۢ۬;

    if-eqz v0, :cond_0

    .line 2681
    invoke-virtual {p1, v0}, Ll/ۜ۬;->collapseItemActionView(Ll/ۢ۬;)Z

    :cond_0
    iput-object p2, p0, Ll/ۖۙۨ;->ۢۨ:Ll/ۜ۬;

    return-void
.end method

.method public final onCloseMenu(Ll/ۜ۬;Z)V
    .registers 3

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 2

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onSubMenuSelected(Ll/۬۟;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public final updateMenuView(Z)V
    .registers 5

    .line 2
    iget-object p1, p0, Ll/ۖۙۨ;->ۤۨ:Ll/ۢ۬;

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Ll/ۖۙۨ;->ۢۨ:Ll/ۜ۬;

    if-eqz p1, :cond_1

    .line 2698
    invoke-virtual {p1}, Ll/ۜ۬;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Ll/ۖۙۨ;->ۢۨ:Ll/ۜ۬;

    .line 2700
    invoke-virtual {v1, v0}, Ll/ۜ۬;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v2, p0, Ll/ۖۙۨ;->ۤۨ:Ll/ۢ۬;

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ll/ۖۙۨ;->ۢۨ:Ll/ۜ۬;

    iget-object v0, p0, Ll/ۖۙۨ;->ۤۨ:Ll/ۢ۬;

    .line 2710
    invoke-virtual {p0, p1, v0}, Ll/ۖۙۨ;->collapseItemActionView(Ll/ۜ۬;Ll/ۢ۬;)Z

    :cond_2
    :goto_1
    return-void
.end method
