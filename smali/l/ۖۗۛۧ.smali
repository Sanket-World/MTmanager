.class public final Ll/ۖۗۛۧ;
.super Ljava/lang/Object;
.source "L5HN"

# interfaces
.implements Ll/ۥۗۛۧ;


# instance fields
.field public final synthetic ۨ:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4000

    iput v0, p0, Ll/ۖۗۛۧ;->ۨ:I

    return-void
.end method


# virtual methods
.method public final ۨ()Ll/ۡۗۛۧ;
    .registers 3

    .line 39
    new-instance v0, Ll/ۡۗۛۧ;

    iget v1, p0, Ll/ۖۗۛۧ;->ۨ:I

    invoke-direct {v0, v1}, Ll/ۡۗۛۧ;-><init>(I)V

    return-object v0
.end method
