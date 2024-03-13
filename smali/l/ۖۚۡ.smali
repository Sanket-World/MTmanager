.class public final Ll/ۖۚۡ;
.super Ll/ۖ۟۠;
.source "O1KK"


# instance fields
.field public final ۨ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 724
    invoke-direct {p0, p1}, Ll/ۖ۟۠;-><init>(Landroid/view/View;)V

    const v0, 0x7f09043a

    .line 725
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ll/ۖۚۡ;->ۨ:Landroid/widget/TextView;

    return-void
.end method
