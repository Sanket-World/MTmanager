.class public final Ll/ۖۘۚ;
.super Ll/۠ۜ۟;
.source "52BW"


# instance fields
.field public final synthetic ۘ:Ll/ۡۘۚ;


# direct methods
.method public constructor <init>(Ll/ۡۘۚ;)V
    .registers 3

    .line 2
    iput-object p1, p0, Ll/ۖۘۚ;->ۘ:Ll/ۡۘۚ;

    const p1, 0x7f11042e

    const v0, 0x7f080197

    .line 724
    invoke-direct {p0, p1, v0}, Ll/۠ۜ۟;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final ۗ()Z
    .registers 2

    .line 746
    invoke-static {}, Ll/ۡۘۚ;->ۧۧ()Z

    move-result v0

    return v0
.end method

.method public final ۘ()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final ۠()Z
    .registers 2

    .line 2
    iget-object v0, p0, Ll/ۖۘۚ;->ۘ:Ll/ۡۘۚ;

    .line 751
    invoke-virtual {v0}, Ll/ۡۘۚ;->ۛۨ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final ۨ(Ll/ۗۤ۟;)V
    .registers 4

    .line 728
    invoke-static {}, Ll/ۡۘۚ;->ۧۧ()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 540
    sget-object v0, Ll/ۚۡۦ;->ۤۨ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "show_hidden_file"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p1, :cond_0

    const p1, 0x7f1106a2

    .line 731
    invoke-static {p1}, Ll/۟ۡۨۨ;->ۨ(I)Ll/۟ۡۨۨ;

    goto :goto_0

    :cond_0
    const p1, 0x7f1106a1

    .line 733
    invoke-static {p1}, Ll/۟ۡۨۨ;->ۨ(I)Ll/۟ۡۨۨ;

    .line 735
    :goto_0
    invoke-static {}, Ll/ۗۨۡ;->ۧ()V

    const/4 p1, 0x0

    .line 736
    invoke-static {p1}, Ll/ۗۨۡ;->ۨ(Ljava/lang/String;)V

    return-void
.end method
