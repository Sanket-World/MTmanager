.class public final Ll/ۖۘۛ;
.super Ll/ۘ۟ۘۨ;
.source "A648"


# instance fields
.field public final synthetic ۗ:Ll/ۗۗۛ;


# direct methods
.method public constructor <init>(Ll/ۗۗۛ;)V
    .registers 2

    .line 2
    iput-object p1, p0, Ll/ۖۘۛ;->ۗ:Ll/ۗۗۛ;

    .line 227
    invoke-direct {p0}, Ll/ۘ۟ۘۨ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۗ()V
    .registers 1

    .line 261
    invoke-virtual {p0}, Ll/ۘ۟ۘۨ;->ۘ()V

    return-void
.end method

.method public final ۠()V
    .registers 4

    .line 2
    iget-object v0, p0, Ll/ۖۘۛ;->ۗ:Ll/ۗۗۛ;

    .line 236
    invoke-static {v0}, Ll/ۗۗۛ;->۠(Ll/ۗۗۛ;)Ll/ۘۗۛ;

    move-result-object v0

    iget-object v0, v0, Ll/ۘۗۛ;->۠:Ll/ۗۥۗۨ;

    new-instance v1, Ll/ۘ۟ۙ;

    invoke-direct {v1}, Ll/ۘ۟ۙ;-><init>()V

    invoke-static {}, Lbin/mt/edit2/TextEditor;->ۘۧ()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ll/ۗۥۗۨ;->ۨ(Ll/ۘ۟ۙ;Z)V

    return-void
.end method

.method public final ۧ()V
    .registers 2

    .line 2
    iget-object v0, p0, Ll/ۖۘۛ;->ۗ:Ll/ۗۗۛ;

    .line 231
    invoke-virtual {p0, v0}, Ll/ۘ۟ۘۨ;->ۨ(Ll/۠ۘۖ;)V

    return-void
.end method

.method public final ۨ()V
    .registers 5

    .line 2
    iget-object v0, p0, Ll/ۖۘۛ;->ۗ:Ll/ۗۗۛ;

    .line 241
    invoke-static {v0}, Ll/ۗۗۛ;->۠(Ll/ۗۗۛ;)Ll/ۘۗۛ;

    move-result-object v1

    invoke-static {v0}, Ll/ۗۗۛ;->۠(Ll/ۗۗۛ;)Ll/ۘۗۛ;

    move-result-object v2

    iget-object v2, v2, Ll/ۘۗۛ;->۠:Ll/ۗۥۗۨ;

    invoke-virtual {v2}, Ll/ۗۥۗۨ;->۠()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ll/ۘۗۛ;->۬:Ljava/lang/String;

    .line 242
    invoke-static {v0}, Ll/ۗۗۛ;->۠(Ll/ۗۗۛ;)Ll/ۘۗۛ;

    move-result-object v1

    iget-object v1, v1, Ll/ۘۗۛ;->۬:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 243
    invoke-static {v0}, Ll/ۗۗۛ;->۠(Ll/ۗۗۛ;)Ll/ۘۗۛ;

    move-result-object v1

    const-string v2, "Error"

    iput-object v2, v1, Ll/ۘۗۛ;->۬:Ljava/lang/String;

    .line 244
    invoke-static {v0}, Ll/ۗۗۛ;->۠(Ll/ۗۗۛ;)Ll/ۘۗۛ;

    move-result-object v1

    iget-object v1, v1, Ll/ۘۗۛ;->۠:Ll/ۗۥۗۨ;

    invoke-virtual {v1}, Ll/ۗۥۗۨ;->ۘ()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f110538

    .line 245
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const v2, 0x7f110537

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 248
    :cond_0
    invoke-static {v1}, Ll/۟ۡۨۨ;->ۨ(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 599
    invoke-virtual {v0, v1, v2}, Ll/۠ۘۖ;->ۨ(Ljava/lang/String;Z)V

    goto :goto_1

    .line 251
    :cond_2
    invoke-static {v0}, Ll/ۗۗۛ;->۠(Ll/ۗۗۛ;)Ll/ۘۗۛ;

    move-result-object v1

    iget-object v1, v1, Ll/ۘۗۛ;->۬:Ljava/lang/String;

    invoke-static {v0}, Ll/ۗۗۛ;->۠(Ll/ۗۗۛ;)Ll/ۘۗۛ;

    move-result-object v2

    iget-object v2, v2, Ll/ۘۗۛ;->ۜ:Ljava/lang/String;

    const/4 v3, 0x0

    .line 287
    invoke-static {v0, v1, v2, v3}, Ll/ۡۙۢ;->ۨ(Ll/۠ۘۖ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final ۨ(Ljava/lang/Exception;)V
    .registers 4

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Ll/ۖۘۛ;->ۗ:Ll/ۗۗۛ;

    .line 624
    invoke-virtual {v1, p1, v0}, Ll/۠ۘۖ;->ۨ(Ljava/lang/Throwable;Z)V

    return-void
.end method
