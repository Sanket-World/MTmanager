.class public final synthetic Ll/ۖۗۧۨ;
.super Ljava/lang/Object;
.source "IATY"

# interfaces
.implements Ll/ۧۚۗ;


# instance fields
.field public final synthetic ۢۨ:Ljava/lang/Object;

.field public final synthetic ۤۨ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۖۗۧۨ;->ۤۨ:I

    iput-object p2, p0, Ll/ۖۗۧۨ;->ۢۨ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ۨ(Ljava/lang/Object;)V
    .registers 4

    .line 2
    iget v0, p0, Ll/ۖۗۧۨ;->ۤۨ:I

    .line 4
    iget-object v1, p0, Ll/ۖۗۧۨ;->ۢۨ:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast v1, Landroid/widget/Button;

    .line 11
    check-cast p1, Ll/ۧۘۧۨ;

    .line 13
    sget v0, Ll/ۢۨۖ;->ۙۨ:I

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ll/ۧۘۧۨ;->ۚ()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    check-cast v1, Ll/ۤۡ۬;

    .line 0
    check-cast p1, Ljava/lang/Void;

    invoke-static {v1}, Ll/ۤۡ۬;->ۨ(Ll/ۤۡ۬;)V

    return-void

    :pswitch_1
    check-cast v1, Ll/۠ۘۖ;

    invoke-static {v1}, Ll/ۙ۠ۧۨ;->ۧ(Ll/۠ۘۖ;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
