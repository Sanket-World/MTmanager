.class public final synthetic Ll/ۖۘ۫;
.super Ljava/lang/Object;
.source "PAU5"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۢۨ:Ljava/lang/Object;

.field public final synthetic ۤۨ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۖۘ۫;->ۤۨ:I

    iput-object p2, p0, Ll/ۖۘ۫;->ۢۨ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 2
    iget p1, p0, Ll/ۖۘ۫;->ۤۨ:I

    .line 4
    iget-object v0, p0, Ll/ۖۘ۫;->ۢۨ:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 11
    sget-object p1, Ll/ۡ۟ۨۨ;->ۘ:Ljava/util/Set;

    const/4 p1, 0x4

    .line 143
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    check-cast v0, Ll/ۦۖۦ;

    .line 0
    sget p1, Ll/ۦۖۦ;->ۙۗ:I

    .line 121
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1
    check-cast v0, Landroid/widget/PopupWindow;

    .line 64
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
