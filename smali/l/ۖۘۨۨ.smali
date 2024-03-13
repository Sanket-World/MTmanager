.class public final synthetic Ll/ۖۘۨۨ;
.super Ljava/lang/Object;
.source "4ATC"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۢۨ:Ljava/lang/CharSequence;

.field public final synthetic ۤۨ:Ll/ۘۗۨۨ;

.field public final synthetic ۥۨ:Ll/ۨۧۨۨ;


# direct methods
.method public synthetic constructor <init>(Ll/ۘۗۨۨ;Ll/ۡۘۥ;Ll/ۨۧۨۨ;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۖۘۨۨ;->ۤۨ:Ll/ۘۗۨۨ;

    iput-object p2, p0, Ll/ۖۘۨۨ;->ۢۨ:Ljava/lang/CharSequence;

    iput-object p3, p0, Ll/ۖۘۨۨ;->ۥۨ:Ll/ۨۧۨۨ;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object v0, p0, Ll/ۖۘۨۨ;->ۢۨ:Ljava/lang/CharSequence;

    iget-object v1, p0, Ll/ۖۘۨۨ;->ۥۨ:Ll/ۨۧۨۨ;

    iget-object v2, p0, Ll/ۖۘۨۨ;->ۤۨ:Ll/ۘۗۨۨ;

    invoke-static {v2, v0, v1}, Ll/ۘۗۨۨ;->ۨ(Ll/ۘۗۨۨ;Ljava/lang/CharSequence;Ll/ۨۧۨۨ;)V

    return-void
.end method
