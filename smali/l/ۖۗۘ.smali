.class public abstract Ll/ۖۗۘ;
.super Ljava/lang/Object;
.source "59O2"


# static fields
.field public static final DISPATCH_MODE_CONTINUE_ON_SUBTREE:I = 0x1

.field public static final DISPATCH_MODE_STOP:I


# instance fields
.field public mDispachedInsets:Landroid/view/WindowInsets;

.field public final mDispatchMode:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۖۗۘ;->mDispatchMode:I

    return-void
.end method


# virtual methods
.method public final getDispatchMode()I
    .registers 2

    .line 0
    iget v0, p0, Ll/ۖۗۘ;->mDispatchMode:I

    return v0
.end method

.method public onEnd(Ll/ۨۙۘ;)V
    .registers 2

    return-void
.end method

.method public onPrepare(Ll/ۨۙۘ;)V
    .registers 2

    return-void
.end method

.method public abstract onProgress(Ll/ۦۜۘ;Ljava/util/List;)Ll/ۦۜۘ;
.end method

.method public onStart(Ll/ۨۙۘ;Ll/ۦۗۘ;)Ll/ۦۗۘ;
    .registers 3

    return-object p2
.end method
