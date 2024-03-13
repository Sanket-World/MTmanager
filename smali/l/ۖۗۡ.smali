.class public Ll/ۖۗۡ;
.super Ll/۫ۦ;
.source "798K"


# instance fields
.field public ۢۨ:Landroid/graphics/drawable/Drawable;

.field public ۤۨ:Z

.field public ۥۨ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v0}, Ll/ۖۗۡ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 33
    invoke-direct {p0, p1, p2, p3}, Ll/۫ۦ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p3, Ll/ۤۖۖ;->ۛ:[I

    .line 34
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x1

    .line 35
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Ll/ۖۗۡ;->ۥۨ:Ljava/lang/String;

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Ll/ۖۗۡ;->ۤۨ:Z

    .line 37
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    invoke-static {p3}, Ll/ۦۗۡ;->ۗ(Ljava/lang/String;)Ll/ۚۗۡ;

    move-result-object p2

    invoke-virtual {p2}, Ll/ۚۗۡ;->ۨ()I

    move-result p2

    invoke-static {p1, p2}, Ll/ۧۛۧ;->ۨ(Landroid/content/Context;I)I

    move-result p2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 41
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 42
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 43
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Ll/ۥۢۖ;->ۨ(Landroid/content/Context;)Z

    move-result p2

    goto :goto_0

    :cond_0
    sget-boolean p2, Ll/۬ۢۖ;->ۡ:Z

    :goto_0
    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v0, p3

    float-to-int v0, v0

    if-eqz p2, :cond_1

    const p2, -0x7f99999a

    goto :goto_1

    :cond_1
    const p2, -0x7f777778

    .line 45
    :goto_1
    invoke-virtual {v1, v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/high16 p2, 0x41a00000    # 20.0f

    mul-float p3, p3, p2

    .line 46
    invoke-virtual {v1, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 47
    invoke-virtual {p0, v1}, Ll/۫ۦ;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p2, 0x7f0800e2

    .line 48
    invoke-static {p1, p2}, Ll/ۗۤ;->ۧ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Ll/ۖۗۡ;->ۢۨ:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 68
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Ll/ۖۗۡ;->ۤۨ:Z

    if-nez v0, :cond_0

    return-void

    .line 73
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    .line 75
    div-int/lit8 v2, v2, 0x3

    sub-int/2addr v0, v2

    .line 76
    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v2

    .line 77
    div-int/lit8 v1, v1, 0x2

    add-int v3, v0, v2

    add-int/2addr v2, v1

    iget-object v4, p0, Ll/ۖۗۡ;->ۢۨ:Landroid/graphics/drawable/Drawable;

    .line 78
    invoke-virtual {v4, v0, v1, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 79
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final ۘ()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Ll/ۖۗۡ;->ۥۨ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۨ(Z)V
    .registers 3

    .line 2
    iget-boolean v0, p0, Ll/ۖۗۡ;->ۤۨ:Z

    if-eq v0, p1, :cond_0

    .line 6
    iput-boolean p1, p0, Ll/ۖۗۡ;->ۤۨ:Z

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
