.class public final Ll/ۖۗۨۧ;
.super Ll/ۨ۠ۨۧ;
.source "9669"

# interfaces
.implements Ll/ۦۢۖۨ;


# direct methods
.method public constructor <init>(Ll/ۦۢۖۨ;JJ)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Ll/ۨ۠ۨۧ;-><init>(Ll/ۨۥۖۨ;JJ)V

    return-void
.end method

.method public constructor <init>(Ll/ۦۢۖۨ;JJJJ)V
    .registers 21

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v10}, Ll/ۨ۠ۨۧ;-><init>(Ll/ۨۥۖۨ;JJJJLl/ۡۗۨۧ;)V

    return-void
.end method

.method public static synthetic lambda$emptyConsumer$0(J)V
    .registers 2

    return-void
.end method


# virtual methods
.method public bridge synthetic emptyConsumer()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Ll/ۖۗۨۧ;->emptyConsumer()Ljava/util/function/LongConsumer;

    move-result-object v0

    return-object v0
.end method

.method public emptyConsumer()Ljava/util/function/LongConsumer;
    .registers 2

    new-instance v0, Ll/ۦۗۨۧ;

    invoke-direct {v0}, Ll/ۦۗۨۧ;-><init>()V

    return-object v0
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .registers 2

    invoke-static {p0, p1}, Ll/۟ۢۖۨ;->$default$forEachRemaining(Ll/ۦۢۖۨ;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/util/function/LongConsumer;)V
    .registers 2

    invoke-super {p0, p1}, Ll/ۨ۠ۨۧ;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic makeSpliterator(Ll/ۗۥۖۨ;JJJJ)Ll/ۗۥۖۨ;
    .registers 10

    check-cast p1, Ll/ۦۢۖۨ;

    invoke-virtual/range {p0 .. p9}, Ll/ۖۗۨۧ;->makeSpliterator(Ll/ۦۢۖۨ;JJJJ)Ll/ۦۢۖۨ;

    move-result-object p1

    return-object p1
.end method

.method public makeSpliterator(Ll/ۦۢۖۨ;JJJJ)Ll/ۦۢۖۨ;
    .registers 21

    new-instance v10, Ll/ۖۗۨۧ;

    move-object v0, v10

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Ll/ۖۗۨۧ;-><init>(Ll/ۦۢۖۨ;JJJJ)V

    return-object v10
.end method

.method public synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .registers 2

    invoke-static {p0, p1}, Ll/۟ۢۖۨ;->$default$tryAdvance(Ll/ۦۢۖۨ;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic tryAdvance(Ljava/util/function/LongConsumer;)Z
    .registers 2

    invoke-super {p0, p1}, Ll/ۨ۠ۨۧ;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic trySplit()Ll/ۦۢۖۨ;
    .registers 2

    invoke-super {p0}, Ll/۠۠ۨۧ;->trySplit()Ll/ۗۥۖۨ;

    move-result-object v0

    check-cast v0, Ll/ۦۢۖۨ;

    return-object v0
.end method
