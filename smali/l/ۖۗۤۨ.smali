.class public final Ll/ۖۗۤۨ;
.super Ljava/lang/Object;
.source "F4T6"

# interfaces
.implements Ll/۟ۘۤۨ;


# instance fields
.field public final synthetic ۨ:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .registers 2

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۖۗۤۨ;->ۨ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final ۨ(Ll/ۛۨۤۨ;)Ll/ۘۧۤۨ;
    .registers 3

    .line 2
    iget-object v0, p0, Ll/ۖۗۤۨ;->ۨ:Ljava/util/Map;

    .line 302
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۛۨۤۨ;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final ۨ(Ll/ۛۨۤۨ;Ll/ۗۧۤۨ;)Ll/ۛۨۤۨ;
    .registers 3

    return-object p1
.end method
