.class public final synthetic Ll/ۖۙۘ;
.super Ljava/lang/Object;
.source "UAU2"


# direct methods
.method public static bridge synthetic ۨ(Landroid/view/WindowInsets;)Landroid/graphics/Insets;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ۨ()Landroid/view/inspector/InspectionCompanion$UninitializedPropertyMapException;
    .registers 1

    .line 0
    new-instance v0, Landroid/view/inspector/InspectionCompanion$UninitializedPropertyMapException;

    invoke-direct {v0}, Landroid/view/inspector/InspectionCompanion$UninitializedPropertyMapException;-><init>()V

    return-object v0
.end method
