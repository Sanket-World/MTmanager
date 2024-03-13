.class public abstract Ll/ۖۖ۠ۨ;
.super Ll/ۗۦ۠ۨ;
.source "EBFJ"

# interfaces
.implements Ll/ۘۡ۠ۨ;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 24
    invoke-direct {p0}, Ll/ۗۦ۠ۨ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۟()I
    .registers 2

    .line 49
    invoke-interface {p0}, Ll/ۘۡ۠ۨ;->getType()Ll/ۧۡ۠ۨ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۧۡ۠ۨ;->۟()I

    move-result v0

    return v0
.end method

.method public final ۡ()Ll/ۘۡ۠ۨ;
    .registers 1

    return-object p0
.end method

.method public final ۤ()I
    .registers 2

    .line 41
    invoke-interface {p0}, Ll/ۘۡ۠ۨ;->getType()Ll/ۧۡ۠ۨ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۧۡ۠ۨ;->ۤ()I

    move-result v0

    return v0
.end method

.method public final ۥ()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
