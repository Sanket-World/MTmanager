.class public Ll/ۖۗۘۧ;
.super Ljava/lang/Object;
.source "7AXN"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final ۢۨ:C

.field public final ۤۨ:C

.field public final ۥۨ:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-char v0, p0, Ll/ۖۗۘۧ;->ۤۨ:C

    const/4 v1, 0x0

    .line 35
    invoke-static {v0, v1, v0}, Ll/ۤۘۢۧ;->ۨ(III)I

    move-result v1

    int-to-char v1, v1

    iput-char v1, p0, Ll/ۖۗۘۧ;->ۢۨ:C

    iput v0, p0, Ll/ۖۗۘۧ;->ۥۨ:I

    return-void
.end method


# virtual methods
.method public final getFirst()C
    .registers 2

    .line 0
    iget-char v0, p0, Ll/ۖۗۘۧ;->ۤۨ:C

    return v0
.end method

.method public final getLast()C
    .registers 2

    .line 0
    iget-char v0, p0, Ll/ۖۗۘۧ;->ۢۨ:C

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 5

    .line 42
    new-instance v0, Ll/ۡۗۘۧ;

    iget v1, p0, Ll/ۖۗۘۧ;->ۥۨ:I

    iget-char v2, p0, Ll/ۖۗۘۧ;->ۤۨ:C

    iget-char v3, p0, Ll/ۖۗۘۧ;->ۢۨ:C

    invoke-direct {v0, v2, v3, v1}, Ll/ۡۗۘۧ;-><init>(CCI)V

    return-object v0
.end method
