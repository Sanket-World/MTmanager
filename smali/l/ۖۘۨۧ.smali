.class public final Ll/ۖۘۨۧ;
.super Ljava/lang/Object;
.source "N673"

# interfaces
.implements Ll/ۗۥۖۨ;
.implements Ljava/util/function/Consumer;


# static fields
.field public static final NULL_VALUE:Ljava/lang/Object;


# instance fields
.field public final s:Ll/ۗۥۖۨ;

.field public final seen:Ll/ۤ۟ۖۨ;

.field public tmpSlot:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ۖۘۨۧ;->NULL_VALUE:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll/ۗۥۖۨ;)V
    .registers 3

    new-instance v0, Ll/ۤ۟ۖۨ;

    invoke-direct {v0}, Ll/ۤ۟ۖۨ;-><init>()V

    invoke-direct {p0, p1, v0}, Ll/ۖۘۨۧ;-><init>(Ll/ۗۥۖۨ;Ll/ۤ۟ۖۨ;)V

    return-void
.end method

.method public constructor <init>(Ll/ۗۥۖۨ;Ll/ۤ۟ۖۨ;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۖۘۨۧ;->s:Ll/ۗۥۖۨ;

    iput-object p2, p0, Ll/ۖۘۨۧ;->seen:Ll/ۤ۟ۖۨ;

    return-void
.end method

.method private mapNull(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ll/ۖۘۨۧ;->NULL_VALUE:Ljava/lang/Object;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Ll/ۖۘۨۧ;->tmpSlot:Ljava/lang/Object;

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .registers 2

    invoke-static {p0, p1}, Ll/۬۫ۖۨ;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public characteristics()I
    .registers 2

    iget-object v0, p0, Ll/ۖۘۨۧ;->s:Ll/ۗۥۖۨ;

    invoke-interface {v0}, Ll/ۗۥۖۨ;->characteristics()I

    move-result v0

    and-int/lit16 v0, v0, -0x4055

    or-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public estimateSize()J
    .registers 3

    iget-object v0, p0, Ll/ۖۘۨۧ;->s:Ll/ۗۥۖۨ;

    invoke-interface {v0}, Ll/ۗۥۖۨ;->estimateSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public forEachRemaining(Ljava/util/function/Consumer;)V
    .registers 4

    iget-object v0, p0, Ll/ۖۘۨۧ;->s:Ll/ۗۥۖۨ;

    new-instance v1, Ll/ۦۘۨۧ;

    invoke-direct {v1, p0, p1}, Ll/ۦۘۨۧ;-><init>(Ll/ۖۘۨۧ;Ljava/util/function/Consumer;)V

    invoke-interface {v0, v1}, Ll/ۗۥۖۨ;->forEachRemaining(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public getComparator()Ljava/util/Comparator;
    .registers 2

    iget-object v0, p0, Ll/ۖۘۨۧ;->s:Ll/ۗۥۖۨ;

    invoke-interface {v0}, Ll/ۗۥۖۨ;->getComparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getExactSizeIfKnown()J
    .registers 3

    invoke-static {p0}, Ll/ۗۢۖۨ;->$default$getExactSizeIfKnown(Ll/ۗۥۖۨ;)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic hasCharacteristics(I)Z
    .registers 2

    invoke-static {p0, p1}, Ll/ۗۢۖۨ;->$default$hasCharacteristics(Ll/ۗۥۖۨ;I)Z

    move-result p1

    return p1
.end method

.method public synthetic lambda$forEachRemaining$0$java-util-stream-StreamSpliterators$DistinctSpliterator(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Ll/ۖۘۨۧ;->seen:Ll/ۤ۟ۖۨ;

    invoke-direct {p0, p2}, Ll/ۖۘۨۧ;->mapNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ll/ۤ۟ۖۨ;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public tryAdvance(Ljava/util/function/Consumer;)Z
    .registers 5

    :cond_0
    iget-object v0, p0, Ll/ۖۘۨۧ;->s:Ll/ۗۥۖۨ;

    invoke-interface {v0, p0}, Ll/ۗۥۖۨ;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/ۖۘۨۧ;->seen:Ll/ۤ۟ۖۨ;

    iget-object v1, p0, Ll/ۖۘۨۧ;->tmpSlot:Ljava/lang/Object;

    invoke-direct {p0, v1}, Ll/ۖۘۨۧ;->mapNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ll/ۤ۟ۖۨ;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/ۖۘۨۧ;->tmpSlot:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ll/ۖۘۨۧ;->tmpSlot:Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public trySplit()Ll/ۗۥۖۨ;
    .registers 4

    iget-object v0, p0, Ll/ۖۘۨۧ;->s:Ll/ۗۥۖۨ;

    invoke-interface {v0}, Ll/ۗۥۖۨ;->trySplit()Ll/ۗۥۖۨ;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ll/ۖۘۨۧ;

    iget-object v2, p0, Ll/ۖۘۨۧ;->seen:Ll/ۤ۟ۖۨ;

    invoke-direct {v1, v0, v2}, Ll/ۖۘۨۧ;-><init>(Ll/ۗۥۖۨ;Ll/ۤ۟ۖۨ;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
