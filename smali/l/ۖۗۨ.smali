.class public final Ll/ۖۗۨ;
.super Ljava/lang/Object;
.source "N5JQ"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic ۤۨ:Ll/ۡ۠ۨ;


# direct methods
.method public constructor <init>(Ll/ۡ۠ۨ;)V
    .registers 2

    .line 1730
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۖۗۨ;->ۤۨ:Ll/ۡ۠ۨ;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 2
    iget-object p2, p0, Ll/ۖۗۨ;->ۤۨ:Ll/ۡ۠ۨ;

    .line 1737
    invoke-virtual {p2, p1}, Ll/ۡ۠ۨ;->ۨ(Ljava/lang/CharSequence;)V

    return-void
.end method
