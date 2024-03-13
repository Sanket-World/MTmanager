.class public final Ll/ۖۚۙۧ;
.super Ll/ۦۚۙۧ;
.source "Q64M"


# instance fields
.field public final synthetic ۢۨ:Ll/ۧۦۙۧ;

.field public final synthetic ۥۨ:I


# direct methods
.method public constructor <init>(Ll/ۧۦۙۧ;I)V
    .registers 3

    .line 2
    iput-object p1, p0, Ll/ۖۚۙۧ;->ۢۨ:Ll/ۧۦۙۧ;

    .line 4
    iput p2, p0, Ll/ۖۚۙۧ;->ۥۨ:I

    .line 105
    invoke-direct {p0, p1}, Ll/ۦۚۙۧ;-><init>(Ll/ۧۦۙۧ;)V

    return-void
.end method


# virtual methods
.method public final ۨ(I)Ljava/lang/Object;
    .registers 4

    .line 2
    iget-object v0, p0, Ll/ۖۚۙۧ;->ۢۨ:Ll/ۧۦۙۧ;

    .line 109
    iget-object v0, v0, Ll/ۨۡۙۧ;->ۤۨ:Ll/ۡ۟ۙۧ;

    mul-int/lit8 p1, p1, 0x2

    iget v1, p0, Ll/ۖۚۙۧ;->ۥۨ:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ll/ۥ۬ۙۧ;->ۙ(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
