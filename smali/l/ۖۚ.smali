.class public final Ll/ۖۚ;
.super Ljava/lang/Object;
.source "X5R3"


# instance fields
.field public ۗ:Ll/ۛۙۨ;

.field public final ۘ:Ll/ۙۦ;

.field public final ۙ:Landroid/view/View;

.field public ۠:Ll/ۛۙۨ;

.field public ۧ:Ll/ۛۙۨ;

.field public ۨ:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ll/ۖۚ;->ۨ:I

    iput-object p1, p0, Ll/ۖۚ;->ۙ:Landroid/view/View;

    .line 45
    invoke-static {}, Ll/ۙۦ;->ۧ()Ll/ۙۦ;

    move-result-object p1

    iput-object p1, p0, Ll/ۖۚ;->ۘ:Ll/ۙۦ;

    return-void
.end method


# virtual methods
.method public final ۗ()V
    .registers 2

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Ll/ۖۚ;->ۨ:I

    const/4 v0, 0x0

    .line 91
    invoke-virtual {p0, v0}, Ll/ۖۚ;->ۨ(Landroid/content/res/ColorStateList;)V

    .line 92
    invoke-virtual {p0}, Ll/ۖۚ;->ۨ()V

    return-void
.end method

.method public final ۘ()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 2
    iget-object v0, p0, Ll/ۖۚ;->ۧ:Ll/ۛۙۨ;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, v0, Ll/ۛۙۨ;->ۗ:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final ۧ()Landroid/content/res/ColorStateList;
    .registers 2

    .line 2
    iget-object v0, p0, Ll/ۖۚ;->ۧ:Ll/ۛۙۨ;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, v0, Ll/ۛۙۨ;->ۘ:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final ۧ(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 2
    iget-object v0, p0, Ll/ۖۚ;->ۧ:Ll/ۛۙۨ;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Ll/ۛۙۨ;

    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll/ۖۚ;->ۧ:Ll/ۛۙۨ;

    :cond_0
    iget-object v0, p0, Ll/ۖۚ;->ۧ:Ll/ۛۙۨ;

    .line 99
    iput-object p1, v0, Ll/ۛۙۨ;->ۘ:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 100
    iput-boolean p1, v0, Ll/ۛۙۨ;->ۨ:Z

    .line 101
    invoke-virtual {p0}, Ll/ۖۚ;->ۨ()V

    return-void
.end method

.method public final ۨ()V
    .registers 6

    .line 2
    iget-object v0, p0, Ll/ۖۚ;->ۙ:Landroid/view/View;

    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_7

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-le v2, v3, :cond_0

    iget-object v2, p0, Ll/ۖۚ;->ۗ:Ll/ۛۙۨ;

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_0
    if-ne v2, v3, :cond_5

    :goto_0
    iget-object v2, p0, Ll/ۖۚ;->۠:Ll/ۛۙۨ;

    if-nez v2, :cond_1

    .line 179
    new-instance v2, Ll/ۛۙۨ;

    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Ll/ۖۚ;->۠:Ll/ۛۙۨ;

    :cond_1
    iget-object v2, p0, Ll/ۖۚ;->۠:Ll/ۛۙۨ;

    const/4 v3, 0x0

    .line 35
    iput-object v3, v2, Ll/ۛۙۨ;->ۘ:Landroid/content/res/ColorStateList;

    const/4 v4, 0x0

    .line 36
    iput-boolean v4, v2, Ll/ۛۙۨ;->ۨ:Z

    .line 37
    iput-object v3, v2, Ll/ۛۙۨ;->ۗ:Landroid/graphics/PorterDuff$Mode;

    .line 38
    iput-boolean v4, v2, Ll/ۛۙۨ;->ۧ:Z

    .line 184
    invoke-static {v0}, Ll/۬ۘۘ;->ۙ(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 186
    iput-boolean v4, v2, Ll/ۛۙۨ;->ۨ:Z

    .line 187
    iput-object v3, v2, Ll/ۛۙۨ;->ۘ:Landroid/content/res/ColorStateList;

    .line 189
    :cond_2
    invoke-static {v0}, Ll/۬ۘۘ;->ۜ(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 191
    iput-boolean v4, v2, Ll/ۛۙۨ;->ۧ:Z

    .line 192
    iput-object v3, v2, Ll/ۛۙۨ;->ۗ:Landroid/graphics/PorterDuff$Mode;

    .line 195
    :cond_3
    iget-boolean v3, v2, Ll/ۛۙۨ;->ۨ:Z

    if-nez v3, :cond_4

    iget-boolean v3, v2, Ll/ۛۙۨ;->ۧ:Z

    if-eqz v3, :cond_5

    .line 196
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    sget v3, Ll/ۙۦ;->ۧ:I

    .line 502
    invoke-static {v1, v2, v0}, Ll/۬ۗۨ;->ۨ(Landroid/graphics/drawable/Drawable;Ll/ۛۙۨ;[I)V

    return-void

    :cond_5
    iget-object v2, p0, Ll/ۖۚ;->ۧ:Ll/ۛۙۨ;

    if-eqz v2, :cond_6

    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    .line 133
    sget v3, Ll/ۙۦ;->ۧ:I

    .line 502
    invoke-static {v1, v2, v0}, Ll/۬ۗۨ;->ۨ(Landroid/graphics/drawable/Drawable;Ll/ۛۙۨ;[I)V

    goto :goto_1

    :cond_6
    iget-object v2, p0, Ll/ۖۚ;->ۗ:Ll/ۛۙۨ;

    if-eqz v2, :cond_7

    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    .line 136
    sget v3, Ll/ۙۦ;->ۧ:I

    .line 502
    invoke-static {v1, v2, v0}, Ll/۬ۗۨ;->ۨ(Landroid/graphics/drawable/Drawable;Ll/ۛۙۨ;[I)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final ۨ(I)V
    .registers 4

    .line 2
    iput p1, p0, Ll/ۖۚ;->ۨ:I

    .line 4
    iget-object v0, p0, Ll/ۖۚ;->ۘ:Ll/ۙۦ;

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Ll/ۖۚ;->ۙ:Landroid/view/View;

    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ll/ۙۦ;->ۘ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 82
    :goto_0
    invoke-virtual {p0, p1}, Ll/ۖۚ;->ۨ(Landroid/content/res/ColorStateList;)V

    .line 85
    invoke-virtual {p0}, Ll/ۖۚ;->ۨ()V

    return-void
.end method

.method public final ۨ(Landroid/content/res/ColorStateList;)V
    .registers 3

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Ll/ۖۚ;->ۗ:Ll/ۛۙۨ;

    if-nez v0, :cond_0

    .line 145
    new-instance v0, Ll/ۛۙۨ;

    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll/ۖۚ;->ۗ:Ll/ۛۙۨ;

    :cond_0
    iget-object v0, p0, Ll/ۖۚ;->ۗ:Ll/ۛۙۨ;

    .line 147
    iput-object p1, v0, Ll/ۛۙۨ;->ۘ:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 148
    iput-boolean p1, v0, Ll/ۛۙۨ;->ۨ:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Ll/ۖۚ;->ۗ:Ll/ۛۙۨ;

    .line 152
    :goto_0
    invoke-virtual {p0}, Ll/ۖۚ;->ۨ()V

    return-void
.end method

.method public final ۨ(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 2
    iget-object v0, p0, Ll/ۖۚ;->ۧ:Ll/ۛۙۨ;

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Ll/ۛۙۨ;

    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll/ۖۚ;->ۧ:Ll/ۛۙۨ;

    :cond_0
    iget-object v0, p0, Ll/ۖۚ;->ۧ:Ll/ۛۙۨ;

    .line 112
    iput-object p1, v0, Ll/ۛۙۨ;->ۗ:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 113
    iput-boolean p1, v0, Ll/ۛۙۨ;->ۧ:Z

    .line 115
    invoke-virtual {p0}, Ll/ۖۚ;->ۨ()V

    return-void
.end method

.method public final ۨ(Landroid/util/AttributeSet;I)V
    .registers 12

    .line 2
    iget-object v6, p0, Ll/ۖۚ;->ۙ:Landroid/view/View;

    .line 49
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Ll/۟ۘ;->ۥۨ:[I

    const/4 v7, 0x0

    invoke-static {v0, p1, v2, p2, v7}, Ll/ۢۙۨ;->ۨ(Landroid/content/Context;Landroid/util/AttributeSet;[III)Ll/ۢۙۨ;

    move-result-object v8

    .line 51
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 52
    invoke-virtual {v8}, Ll/ۢۙۨ;->ۘ()Landroid/content/res/TypedArray;

    move-result-object v4

    move-object v0, v6

    move-object v3, p1

    move v5, p2

    .line 51
    invoke-static/range {v0 .. v5}, Ll/۬ۘۘ;->ۨ(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 55
    :try_start_0
    invoke-virtual {v8, v7}, Ll/ۢۙۨ;->ۛ(I)Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {v8, v7, p2}, Ll/ۢۙۨ;->ۙ(II)I

    move-result p1

    iput p1, p0, Ll/ۖۚ;->ۨ:I

    iget-object p1, p0, Ll/ۖۚ;->ۘ:Ll/ۙۦ;

    .line 59
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Ll/ۖۚ;->ۨ:I

    invoke-virtual {p1, v0, v1}, Ll/ۙۦ;->ۘ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {p0, p1}, Ll/ۖۚ;->ۨ(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 p1, 0x1

    .line 64
    invoke-virtual {v8, p1}, Ll/ۢۙۨ;->ۛ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {v8, p1}, Ll/ۢۙۨ;->ۧ(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 65
    invoke-static {v6, p1}, Ll/۬ۘۘ;->ۨ(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_1
    const/4 p1, 0x2

    .line 68
    invoke-virtual {v8, p1}, Ll/ۢۙۨ;->ۛ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    invoke-virtual {v8, p1, p2}, Ll/ۢۙۨ;->ۘ(II)I

    move-result p1

    const/4 p2, 0x0

    .line 70
    invoke-static {p1, p2}, Ll/ۗۧۨ;->ۨ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    .line 69
    invoke-static {v6, p1}, Ll/۬ۘۘ;->ۨ(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_2
    invoke-virtual {v8}, Ll/ۢۙۨ;->ۗ()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v8}, Ll/ۢۙۨ;->ۗ()V

    .line 76
    throw p1
.end method
