.class public Ll/ۖۖۜ;
.super Ljava/lang/Object;
.source "OAU2"


# instance fields
.field public ۤۨ:Ll/ۖۖۜ;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 3379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3380
    sget-object v0, Ll/ۜۨۛ;->ۙۧ:Ll/ۖۖۜ;

    iput-object v0, p0, Ll/ۖۖۜ;->ۤۨ:Ll/ۖۖۜ;

    return-void
.end method


# virtual methods
.method public ۨ(ILl/ۘ۫ۜ;Ljava/lang/CharSequence;)Z
    .registers 5

    .line 3387
    iput p1, p2, Ll/ۘ۫ۜ;->ۙ:I

    .line 3388
    iget p3, p2, Ll/ۘ۫ۜ;->ۘ:I

    iget-object p2, p2, Ll/ۘ۫ۜ;->۠:[I

    const/4 v0, 0x0

    aput p3, p2, v0

    const/4 p3, 0x1

    .line 3389
    aput p1, p2, p3

    return p3
.end method

.method public ۨ(Ll/ۨۨۛ;)Z
    .registers 3

    .line 2
    iget-object v0, p0, Ll/ۖۖۜ;->ۤۨ:Ll/ۖۖۜ;

    if-eqz v0, :cond_0

    .line 3398
    invoke-virtual {v0, p1}, Ll/ۖۖۜ;->ۨ(Ll/ۨۨۛ;)Z

    move-result p1

    return p1

    .line 3400
    :cond_0
    iget-boolean p1, p1, Ll/ۨۨۛ;->ۨ:Z

    return p1
.end method
