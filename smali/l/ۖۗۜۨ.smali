.class public final Ll/ۖۗۜۨ;
.super Ll/ۘۘۜۨ;
.source "N4UQ"


# instance fields
.field public final ۥۨ:Ll/ۘ۠ۜۨ;


# direct methods
.method public constructor <init>(Ll/ۘ۠ۜۨ;I)V
    .registers 4

    .line 385
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Ll/ۘۘۜۨ;-><init>(II)V

    iput-object p1, p0, Ll/ۖۗۜۨ;->ۥۨ:Ll/ۘ۠ۜۨ;

    return-void
.end method


# virtual methods
.method public final ۧ(I)Ljava/lang/Object;
    .registers 3

    .line 2
    iget-object v0, p0, Ll/ۖۗۜۨ;->ۥۨ:Ll/ۘ۠ۜۨ;

    .line 391
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
