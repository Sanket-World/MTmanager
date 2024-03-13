.class public final Ll/ۖۙۜۨ;
.super Ll/ۤۤۜۨ;
.source "65ZZ"


# instance fields
.field public final synthetic ۢۨ:Ljava/lang/Object;

.field public ۤۨ:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۖۙۜۨ;->ۢۨ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Ll/ۖۙۜۨ;->ۤۨ:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 2

    .line 2
    iget-boolean v0, p0, Ll/ۖۙۜۨ;->ۤۨ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ll/ۖۙۜۨ;->ۤۨ:Z

    .line 9
    iget-object v0, p0, Ll/ۖۙۜۨ;->ۢۨ:Ljava/lang/Object;

    return-object v0

    .line 1121
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
