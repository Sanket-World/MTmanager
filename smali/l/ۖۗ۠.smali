.class public abstract Ll/ۖۗ۠;
.super Ll/ۗۜۗ;
.source "0ANQ"

# interfaces
.implements Ll/ۧۗ۠;


# instance fields
.field public ۤۨ:Ll/ۤۨ;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 63
    invoke-direct {p0}, Ll/ۗۜۗ;-><init>()V

    return-void
.end method

.method public static final synthetic ۧ(Ll/ۖۗ۠;)Ll/ۤۨ;
    .registers 1

    .line 62
    iget-object p0, p0, Ll/ۖۗ۠;->ۤۨ:Ll/ۤۨ;

    return-object p0
.end method

.method public static ۨ(Ll/ۖۗ۠;)V
    .registers 2

    const-string v0, "this$0"

    .line 0
    invoke-static {p0, v0}, Ll/ۡۘۘۧ;->ۘ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Ll/ۖۗ۠;->ۤۨ:Ll/ۤۨ;

    invoke-static {v0}, Ll/ۡۘۘۧ;->ۨ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ll/ۗۜۗ;->getChildFragmentManager()Ll/ۤۤۗ;

    move-result-object p0

    invoke-virtual {p0}, Ll/ۤۤۗ;->ۦ()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Ll/ۤۨ;->ۨ(Z)V

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    .line 5
    invoke-static {p1, v0}, Ll/ۡۘۘۧ;->ۘ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-super {p0, p1}, Ll/ۗۜۗ;->onAttach(Landroid/content/Context;)V

    .line 134
    invoke-virtual {p0}, Ll/ۗۜۗ;->getParentFragmentManager()Ll/ۤۤۗ;

    move-result-object p1

    const-string v0, "parentFragmentManager"

    invoke-static {p1, v0}, Ll/ۡۘۘۧ;->ۧ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    invoke-virtual {p1}, Ll/ۤۤۗ;->ۧ()Ll/ۤۢۗ;

    move-result-object p1

    .line 135
    invoke-virtual {p1, p0}, Ll/ۤۢۗ;->ۗ(Ll/ۗۜۗ;)Ll/ۤۢۗ;

    .line 35
    invoke-virtual {p1}, Ll/ۤۢۗ;->ۧ()I

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    const-string p2, "inflater"

    .line 5
    invoke-static {p1, p2}, Ll/ۡۘۘۧ;->ۘ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    new-instance p2, Ll/۬ۦ۠;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    .line 315
    invoke-direct {p2, p3, v0}, Ll/۬ۦ۠;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p3, 0x7f090329

    .line 164
    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    .line 167
    new-instance p3, Ll/ۚۜۗ;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Ll/ۚۜۗ;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090328

    .line 168
    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    .line 170
    new-instance v1, Ll/ۜۦ۠;

    .line 171
    invoke-virtual {p0}, Ll/ۗۜۗ;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07032f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 170
    invoke-direct {v1, v2}, Ll/ۜۦ۠;-><init>(I)V

    .line 174
    invoke-virtual {p0}, Ll/ۗۜۗ;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0043

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Ll/ۜۦ۠;->ۘ:F

    .line 176
    invoke-virtual {p2, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    new-instance p3, Ll/ۚۜۗ;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p3, p1}, Ll/ۚۜۗ;-><init>(Landroid/content/Context;)V

    const p1, 0x7f090327

    .line 183
    invoke-virtual {p3, p1}, Landroid/view/View;->setId(I)V

    .line 185
    new-instance p1, Ll/ۜۦ۠;

    .line 186
    invoke-virtual {p0}, Ll/ۗۜۗ;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07032e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 185
    invoke-direct {p1, v1}, Ll/ۜۦ۠;-><init>(I)V

    .line 189
    invoke-virtual {p0}, Ll/ۗۜۗ;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0042

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p1, Ll/ۜۦ۠;->ۘ:F

    .line 191
    invoke-virtual {p2, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    invoke-virtual {p0}, Ll/ۗۜۗ;->getChildFragmentManager()Ll/ۤۤۗ;

    move-result-object p1

    invoke-virtual {p1, v0}, Ll/ۤۤۗ;->ۨ(I)Ll/ۗۜۗ;

    move-result-object p1

    if-nez p1, :cond_0

    .line 151
    invoke-virtual {p0}, Ll/ۖۗ۠;->ۧ()Ll/۠ۗ۠;

    move-result-object p1

    .line 152
    invoke-virtual {p0}, Ll/ۗۜۗ;->getChildFragmentManager()Ll/ۤۤۗ;

    move-result-object p3

    const-string v0, "childFragmentManager"

    invoke-static {p3, v0}, Ll/ۡۘۘۧ;->ۧ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    invoke-virtual {p3}, Ll/ۤۤۗ;->ۧ()Ll/ۤۢۗ;

    move-result-object p3

    .line 153
    invoke-virtual {p3}, Ll/ۤۢۗ;->۠()V

    .line 154
    invoke-virtual {p3, p1}, Ll/ۤۢۗ;->ۨ(Ll/۠ۗ۠;)V

    .line 35
    invoke-virtual {p3}, Ll/ۤۢۗ;->ۧ()I

    .line 158
    :cond_0
    invoke-virtual {p2}, Ll/۬ۦ۠;->ۜ()V

    return-object p2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "view"

    .line 6
    invoke-static {p1, v0}, Ll/ۡۘۘۧ;->ۘ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-super {p0, p1, p2}, Ll/ۗۜۗ;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 208
    new-instance p2, Ll/ۚۗ۠;

    invoke-direct {p2, p0}, Ll/ۚۗ۠;-><init>(Ll/ۖۗ۠;)V

    iput-object p2, p0, Ll/ۖۗ۠;->ۤۨ:Ll/ۤۨ;

    .line 73
    invoke-virtual {p0}, Ll/ۗۜۗ;->requireView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Ll/۬ۦ۠;

    .line 349
    invoke-static {p2}, Ll/۬ۘۘ;->ۦۨ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p2, p0, Ll/ۖۗ۠;->ۤۨ:Ll/ۤۨ;

    .line 210
    invoke-static {p2}, Ll/ۡۘۘۧ;->ۨ(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {p0}, Ll/ۗۜۗ;->requireView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Ll/۬ۦ۠;

    .line 211
    invoke-virtual {v0}, Ll/۬ۦ۠;->۠()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p0}, Ll/ۗۜۗ;->requireView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Ll/۬ۦ۠;

    .line 211
    invoke-virtual {v0}, Ll/۬ۦ۠;->ۗ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 210
    :goto_0
    invoke-virtual {p2, v0}, Ll/ۤۨ;->ۨ(Z)V

    goto :goto_1

    .line 353
    :cond_1
    new-instance v0, Ll/ۦۗ۠;

    invoke-direct {v0, p0}, Ll/ۦۗ۠;-><init>(Ll/ۖۗ۠;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 213
    :goto_1
    invoke-virtual {p0}, Ll/ۗۜۗ;->getChildFragmentManager()Ll/ۤۤۗ;

    move-result-object p2

    new-instance v0, Ll/۫ۗ۠;

    invoke-direct {v0, p0}, Ll/۫ۗ۠;-><init>(Ll/ۖۗ۠;)V

    invoke-virtual {p2, v0}, Ll/ۤۤۗ;->ۨ(Ll/۫ۗ۠;)V

    .line 216
    invoke-static {p1}, Ll/ۤۧ;->ۨ(Landroid/view/View;)Ll/ۙۧ;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 217
    :cond_2
    invoke-interface {p1}, Ll/ۙۧ;->getOnBackPressedDispatcher()Ll/۠ۧ;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    .line 218
    :cond_3
    invoke-virtual {p0}, Ll/ۗۜۗ;->getViewLifecycleOwner()Ll/ۛ۫ۗ;

    move-result-object p2

    iget-object v0, p0, Ll/ۖۗ۠;->ۤۨ:Ll/ۤۨ;

    .line 219
    invoke-static {v0}, Ll/ۡۘۘۧ;->ۨ(Ljava/lang/Object;)V

    .line 217
    invoke-virtual {p1, p2, v0}, Ll/۠ۧ;->ۨ(Ll/ۛ۫ۗ;Ll/ۤۨ;)V

    :goto_2
    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .registers 7

    .line 224
    invoke-super {p0, p1}, Ll/ۗۜۗ;->onViewStateRestored(Landroid/os/Bundle;)V

    if-nez p1, :cond_7

    .line 243
    invoke-virtual {p0}, Ll/ۗۜۗ;->getChildFragmentManager()Ll/ۤۤۗ;

    move-result-object p1

    const v0, 0x7f090328

    invoke-virtual {p1, v0}, Ll/ۤۤۗ;->ۨ(I)Ll/ۗۜۗ;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Ll/۠ۗ۠;

    .line 245
    invoke-virtual {p1}, Ll/۠ۗ۠;->ۗ()Ll/ۜ۠۠;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۤۗ۠;->ۤۘ()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    goto :goto_2

    .line 248
    :cond_0
    invoke-virtual {p1}, Ll/۠ۗ۠;->ۗ()Ll/ۜ۠۠;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۤۗ۠;->ۤۘ()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    add-int/lit8 v3, v2, 0x1

    .line 249
    invoke-virtual {p1}, Ll/۠ۗ۠;->ۗ()Ll/ۜ۠۠;

    move-result-object v4

    invoke-virtual {v4, v2}, Ll/ۤۗ۠;->۠(I)Ll/ۨۘ۠;

    move-result-object v2

    const-string v4, "headerFragment.preferenc\u2026reen.getPreference(index)"

    invoke-static {v2, v4}, Ll/ۡۘۘۧ;->ۧ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-virtual {v2}, Ll/ۨۘ۠;->ۤ()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move v2, v3

    goto :goto_0

    .line 253
    :cond_1
    invoke-virtual {v2}, Ll/ۨۘ۠;->ۤ()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, v1

    goto :goto_1

    .line 254
    :cond_2
    invoke-virtual {p0}, Ll/ۗۜۗ;->getChildFragmentManager()Ll/ۤۤۗ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۤۤۗ;->ۡ()Ll/ۖۜۗ;

    move-result-object v0

    .line 255
    invoke-virtual {p0}, Ll/ۗۜۗ;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 254
    invoke-virtual {v0, p1}, Ll/ۖۜۗ;->ۨ(Ljava/lang/String;)Ll/ۗۜۗ;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_3

    goto :goto_3

    .line 260
    :cond_3
    invoke-virtual {v2}, Ll/ۨۘ۠;->ۙ()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/ۗۜۗ;->setArguments(Landroid/os/Bundle;)V

    goto :goto_3

    :cond_4
    :goto_2
    move-object p1, v1

    :goto_3
    if-nez p1, :cond_5

    goto :goto_4

    .line 227
    :cond_5
    invoke-virtual {p0}, Ll/ۗۜۗ;->getChildFragmentManager()Ll/ۤۤۗ;

    move-result-object v0

    const-string v2, "childFragmentManager"

    invoke-static {v0, v2}, Ll/ۡۘۘۧ;->ۧ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    invoke-virtual {v0}, Ll/ۤۤۗ;->ۧ()Ll/ۤۢۗ;

    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ll/ۤۢۗ;->۠()V

    const v2, 0x7f090327

    .line 350
    invoke-virtual {v0, v2, p1, v1}, Ll/ۤۢۗ;->ۨ(ILl/ۗۜۗ;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Ll/ۤۢۗ;->ۧ()I

    goto :goto_4

    .line 243
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.preference.PreferenceFragmentCompat"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_4
    return-void
.end method

.method public abstract ۧ()Ll/۠ۗ۠;
.end method

.method public final ۨ(Ll/۠ۗ۠;Ll/ۨۘ۠;)Z
    .registers 9

    const-string v0, "caller"

    .line 5
    invoke-static {p1, v0}, Ll/ۡۘۘۧ;->ۘ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pref"

    .line 10
    invoke-static {p2, v0}, Ll/ۡۘۘۧ;->ۘ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Ll/ۗۜۗ;->getId()I

    move-result v0

    const v1, 0x7f090328

    const-string v2, "childFragmentManager"

    const v3, 0x7f090327

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v1, :cond_6

    .line 274
    invoke-virtual {p2}, Ll/ۨۘ۠;->ۤ()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 275
    invoke-virtual {p2}, Ll/ۨۘ۠;->ۥ()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 313
    :cond_0
    invoke-virtual {p0, p1}, Ll/ۗۜۗ;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 278
    :cond_1
    invoke-virtual {p2}, Ll/ۨۘ۠;->ۤ()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, v4

    goto :goto_0

    .line 279
    :cond_2
    invoke-virtual {p0}, Ll/ۗۜۗ;->getChildFragmentManager()Ll/ۤۤۗ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۤۤۗ;->ۡ()Ll/ۖۜۗ;

    move-result-object v0

    .line 280
    invoke-virtual {p0}, Ll/ۗۜۗ;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 279
    invoke-virtual {v0, p1}, Ll/ۖۜۗ;->ۨ(Ljava/lang/String;)Ll/ۗۜۗ;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    .line 286
    :cond_3
    invoke-virtual {p2}, Ll/ۨۘ۠;->ۙ()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/ۗۜۗ;->setArguments(Landroid/os/Bundle;)V

    .line 290
    :goto_1
    invoke-virtual {p0}, Ll/ۗۜۗ;->getChildFragmentManager()Ll/ۤۤۗ;

    move-result-object p2

    invoke-virtual {p2}, Ll/ۤۤۗ;->ۦ()I

    move-result p2

    if-lez p2, :cond_4

    .line 291
    invoke-virtual {p0}, Ll/ۗۜۗ;->getChildFragmentManager()Ll/ۤۤۗ;

    move-result-object p2

    invoke-virtual {p2}, Ll/ۤۤۗ;->ۚ()Ll/ۧۤۗ;

    move-result-object p2

    const-string v0, "childFragmentManager.getBackStackEntryAt(0)"

    invoke-static {p2, v0}, Ll/ۡۘۘۧ;->ۧ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    invoke-virtual {p0}, Ll/ۗۜۗ;->getChildFragmentManager()Ll/ۤۤۗ;

    move-result-object v0

    invoke-interface {p2}, Ll/ۧۤۗ;->getId()I

    move-result p2

    invoke-virtual {v0, p2}, Ll/ۤۤۗ;->ۧ(I)V

    .line 295
    :cond_4
    invoke-virtual {p0}, Ll/ۗۜۗ;->getChildFragmentManager()Ll/ۤۤۗ;

    move-result-object p2

    invoke-static {p2, v2}, Ll/ۡۘۘۧ;->ۧ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    invoke-virtual {p2}, Ll/ۤۤۗ;->ۧ()Ll/ۤۢۗ;

    move-result-object p2

    .line 296
    invoke-virtual {p2}, Ll/ۤۢۗ;->۠()V

    .line 297
    invoke-static {p1}, Ll/ۡۘۘۧ;->ۨ(Ljava/lang/Object;)V

    .line 350
    invoke-virtual {p2, v3, p1, v4}, Ll/ۤۢۗ;->ۨ(ILl/ۗۜۗ;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Ll/ۗۜۗ;->requireView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Ll/۬ۦ۠;

    .line 298
    invoke-virtual {p1}, Ll/۬ۦ۠;->ۗ()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 299
    invoke-virtual {p2}, Ll/ۤۢۗ;->ۙ()V

    .line 73
    :cond_5
    invoke-virtual {p0}, Ll/ۗۜۗ;->requireView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Ll/۬ۦ۠;

    .line 301
    invoke-virtual {p1}, Ll/۬ۦ۠;->ۙ()V

    .line 35
    invoke-virtual {p2}, Ll/ۤۢۗ;->ۧ()I

    :goto_2
    return v5

    .line 85
    :cond_6
    invoke-virtual {p1}, Ll/ۗۜۗ;->getId()I

    move-result p1

    if-ne p1, v3, :cond_7

    .line 87
    invoke-virtual {p0}, Ll/ۗۜۗ;->getChildFragmentManager()Ll/ۤۤۗ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۤۤۗ;->ۡ()Ll/ۖۜۗ;

    move-result-object p1

    .line 88
    invoke-virtual {p0}, Ll/ۗۜۗ;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 89
    invoke-virtual {p2}, Ll/ۨۘ۠;->ۤ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۡۘۘۧ;->ۨ(Ljava/lang/Object;)V

    .line 87
    invoke-virtual {p1, v0}, Ll/ۖۜۗ;->ۨ(Ljava/lang/String;)Ll/ۗۜۗ;

    move-result-object p1

    const-string v0, "childFragmentManager.fra\u2026.fragment!!\n            )"

    invoke-static {p1, v0}, Ll/ۡۘۘۧ;->ۧ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p2}, Ll/ۨۘ۠;->ۙ()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/ۗۜۗ;->setArguments(Landroid/os/Bundle;)V

    .line 93
    invoke-virtual {p0}, Ll/ۗۜۗ;->getChildFragmentManager()Ll/ۤۤۗ;

    move-result-object p2

    invoke-static {p2, v2}, Ll/ۡۘۘۧ;->ۧ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    invoke-virtual {p2}, Ll/ۤۤۗ;->ۧ()Ll/ۤۢۗ;

    move-result-object p2

    .line 94
    invoke-virtual {p2}, Ll/ۤۢۗ;->۠()V

    .line 350
    invoke-virtual {p2, v3, p1, v4}, Ll/ۤۢۗ;->ۨ(ILl/ۗۜۗ;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p2}, Ll/ۤۢۗ;->ۙ()V

    .line 97
    invoke-virtual {p2}, Ll/ۤۢۗ;->ۨ()V

    .line 35
    invoke-virtual {p2}, Ll/ۤۢۗ;->ۧ()I

    return v5

    :cond_7
    const/4 p1, 0x0

    return p1
.end method
