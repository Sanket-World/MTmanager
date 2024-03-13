.class public final Ll/ۖۖۚ;
.super Ll/ۤۙۛۨ;
.source "99PH"

# interfaces
.implements Ll/ۨۤۛۨ;


# static fields
.field public static final DEFAULT_INSTANCE:Ll/ۖۖۚ;

.field public static final PARSER:Ll/ۚۤۛۨ;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final serialVersionUID:J


# instance fields
.field public bitField0_:I

.field public volatile board_:Ljava/lang/Object;

.field public volatile buildChannel_:Ljava/lang/Object;

.field public volatile buildVersion_:Ljava/lang/Object;

.field public volatile channel_:Ljava/lang/Object;

.field public volatile key_:Ljava/lang/Object;

.field public memoizedIsInitialized:B

.field public volatile version_:Ljava/lang/Object;


# direct methods
.method public static bridge synthetic -$$Nest$fgetbitField0_(Ll/ۖۖۚ;)I
    .registers 1

    .line 0
    iget p0, p0, Ll/ۖۖۚ;->bitField0_:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetboard_(Ll/ۖۖۚ;)Ljava/lang/Object;
    .registers 1

    .line 0
    iget-object p0, p0, Ll/ۖۖۚ;->board_:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetbuildChannel_(Ll/ۖۖۚ;)Ljava/lang/Object;
    .registers 1

    .line 0
    iget-object p0, p0, Ll/ۖۖۚ;->buildChannel_:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetbuildVersion_(Ll/ۖۖۚ;)Ljava/lang/Object;
    .registers 1

    .line 0
    iget-object p0, p0, Ll/ۖۖۚ;->buildVersion_:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetchannel_(Ll/ۖۖۚ;)Ljava/lang/Object;
    .registers 1

    .line 0
    iget-object p0, p0, Ll/ۖۖۚ;->channel_:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetkey_(Ll/ۖۖۚ;)Ljava/lang/Object;
    .registers 1

    .line 0
    iget-object p0, p0, Ll/ۖۖۚ;->key_:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetversion_(Ll/ۖۖۚ;)Ljava/lang/Object;
    .registers 1

    .line 0
    iget-object p0, p0, Ll/ۖۖۚ;->version_:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputbitField0_(Ll/ۖۖۚ;I)V
    .registers 2

    .line 0
    iput p1, p0, Ll/ۖۖۚ;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputboard_(Ll/ۖۖۚ;Ljava/lang/Object;)V
    .registers 2

    .line 0
    iput-object p1, p0, Ll/ۖۖۚ;->board_:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputbuildChannel_(Ll/ۖۖۚ;Ljava/lang/Object;)V
    .registers 2

    .line 0
    iput-object p1, p0, Ll/ۖۖۚ;->buildChannel_:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputbuildVersion_(Ll/ۖۖۚ;Ljava/lang/Object;)V
    .registers 2

    .line 0
    iput-object p1, p0, Ll/ۖۖۚ;->buildVersion_:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputchannel_(Ll/ۖۖۚ;Ljava/lang/Object;)V
    .registers 2

    .line 0
    iput-object p1, p0, Ll/ۖۖۚ;->channel_:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputkey_(Ll/ۖۖۚ;Ljava/lang/Object;)V
    .registers 2

    .line 0
    iput-object p1, p0, Ll/ۖۖۚ;->key_:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputversion_(Ll/ۖۖۚ;Ljava/lang/Object;)V
    .registers 2

    .line 0
    iput-object p1, p0, Ll/ۖۖۚ;->version_:Ljava/lang/Object;

    return-void
.end method

.method public static constructor <clinit>()V
    .registers 1

    .line 4382
    new-instance v0, Ll/ۖۖۚ;

    invoke-direct {v0}, Ll/ۖۖۚ;-><init>()V

    sput-object v0, Ll/ۖۖۚ;->DEFAULT_INSTANCE:Ll/ۖۖۚ;

    .line 4390
    new-instance v0, Ll/ۚۖۚ;

    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ۖۖۚ;->PARSER:Ll/ۚۤۛۨ;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 3013
    invoke-direct {p0}, Ll/ۤۙۛۨ;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ll/ۖۖۚ;->board_:Ljava/lang/Object;

    iput-object v0, p0, Ll/ۖۖۚ;->key_:Ljava/lang/Object;

    iput-object v0, p0, Ll/ۖۖۚ;->channel_:Ljava/lang/Object;

    iput-object v0, p0, Ll/ۖۖۚ;->version_:Ljava/lang/Object;

    iput-object v0, p0, Ll/ۖۖۚ;->buildChannel_:Ljava/lang/Object;

    iput-object v0, p0, Ll/ۖۖۚ;->buildVersion_:Ljava/lang/Object;

    const/4 v1, -0x1

    iput-byte v1, p0, Ll/ۖۖۚ;->memoizedIsInitialized:B

    iput-object v0, p0, Ll/ۖۖۚ;->board_:Ljava/lang/Object;

    iput-object v0, p0, Ll/ۖۖۚ;->key_:Ljava/lang/Object;

    iput-object v0, p0, Ll/ۖۖۚ;->channel_:Ljava/lang/Object;

    iput-object v0, p0, Ll/ۖۖۚ;->version_:Ljava/lang/Object;

    iput-object v0, p0, Ll/ۖۖۚ;->buildChannel_:Ljava/lang/Object;

    iput-object v0, p0, Ll/ۖۖۚ;->buildVersion_:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll/ۤ۠ۛۨ;)V
    .registers 2

    .line 3011
    invoke-direct {p0, p1}, Ll/ۤۙۛۨ;-><init>(Ll/ۤ۠ۛۨ;)V

    const-string p1, ""

    iput-object p1, p0, Ll/ۖۖۚ;->board_:Ljava/lang/Object;

    iput-object p1, p0, Ll/ۖۖۚ;->key_:Ljava/lang/Object;

    iput-object p1, p0, Ll/ۖۖۚ;->channel_:Ljava/lang/Object;

    iput-object p1, p0, Ll/ۖۖۚ;->version_:Ljava/lang/Object;

    iput-object p1, p0, Ll/ۖۖۚ;->buildChannel_:Ljava/lang/Object;

    iput-object p1, p0, Ll/ۖۖۚ;->buildVersion_:Ljava/lang/Object;

    const/4 p1, -0x1

    iput-byte p1, p0, Ll/ۖۖۚ;->memoizedIsInitialized:B

    return-void
.end method

.method public static getDefaultInstance()Ll/ۖۖۚ;
    .registers 1

    .line 0
    sget-object v0, Ll/ۖۖۚ;->DEFAULT_INSTANCE:Ll/ۖۖۚ;

    return-object v0
.end method

.method public static newBuilder()Ll/ۦۖۚ;
    .registers 1

    .line 2
    sget-object v0, Ll/ۖۖۚ;->DEFAULT_INSTANCE:Ll/ۖۖۚ;

    .line 3574
    invoke-virtual {v0}, Ll/ۖۖۚ;->toBuilder()Ll/ۦۖۚ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 3424
    :cond_0
    instance-of v1, p1, Ll/ۖۖۚ;

    if-nez v1, :cond_1

    .line 3425
    invoke-super {p0, p1}, Ll/ۥ۫ۜۨ;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3427
    :cond_1
    check-cast p1, Ll/ۖۖۚ;

    .line 3429
    invoke-virtual {p0}, Ll/ۖۖۚ;->hasBoard()Z

    move-result v1

    invoke-virtual {p1}, Ll/ۖۖۚ;->hasBoard()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 3430
    :cond_2
    invoke-virtual {p0}, Ll/ۖۖۚ;->hasBoard()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3431
    invoke-virtual {p0}, Ll/ۖۖۚ;->getBoard()Ljava/lang/String;

    move-result-object v1

    .line 3432
    invoke-virtual {p1}, Ll/ۖۖۚ;->getBoard()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    .line 3434
    :cond_3
    invoke-virtual {p0}, Ll/ۖۖۚ;->hasKey()Z

    move-result v1

    invoke-virtual {p1}, Ll/ۖۖۚ;->hasKey()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    .line 3435
    :cond_4
    invoke-virtual {p0}, Ll/ۖۖۚ;->hasKey()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3436
    invoke-virtual {p0}, Ll/ۖۖۚ;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 3437
    invoke-virtual {p1}, Ll/ۖۖۚ;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    .line 3439
    :cond_5
    invoke-virtual {p0}, Ll/ۖۖۚ;->hasChannel()Z

    move-result v1

    invoke-virtual {p1}, Ll/ۖۖۚ;->hasChannel()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    .line 3440
    :cond_6
    invoke-virtual {p0}, Ll/ۖۖۚ;->hasChannel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3441
    invoke-virtual {p0}, Ll/ۖۖۚ;->getChannel()Ljava/lang/String;

    move-result-object v1

    .line 3442
    invoke-virtual {p1}, Ll/ۖۖۚ;->getChannel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    .line 3444
    :cond_7
    invoke-virtual {p0}, Ll/ۖۖۚ;->hasVersion()Z

    move-result v1

    invoke-virtual {p1}, Ll/ۖۖۚ;->hasVersion()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    .line 3445
    :cond_8
    invoke-virtual {p0}, Ll/ۖۖۚ;->hasVersion()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 3446
    invoke-virtual {p0}, Ll/ۖۖۚ;->getVersion()Ljava/lang/String;

    move-result-object v1

    .line 3447
    invoke-virtual {p1}, Ll/ۖۖۚ;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v3

    .line 3449
    :cond_9
    invoke-virtual {p0}, Ll/ۖۖۚ;->hasBuildChannel()Z

    move-result v1

    invoke-virtual {p1}, Ll/ۖۖۚ;->hasBuildChannel()Z

    move-result v2

    if-eq v1, v2, :cond_a

    return v3

    .line 3450
    :cond_a
    invoke-virtual {p0}, Ll/ۖۖۚ;->hasBuildChannel()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 3451
    invoke-virtual {p0}, Ll/ۖۖۚ;->getBuildChannel()Ljava/lang/String;

    move-result-object v1

    .line 3452
    invoke-virtual {p1}, Ll/ۖۖۚ;->getBuildChannel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v3

    .line 3454
    :cond_b
    invoke-virtual {p0}, Ll/ۖۖۚ;->hasBuildVersion()Z

    move-result v1

    invoke-virtual {p1}, Ll/ۖۖۚ;->hasBuildVersion()Z

    move-result v2

    if-eq v1, v2, :cond_c

    return v3

    .line 3455
    :cond_c
    invoke-virtual {p0}, Ll/ۖۖۚ;->hasBuildVersion()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 3456
    invoke-virtual {p0}, Ll/ۖۖۚ;->getBuildVersion()Ljava/lang/String;

    move-result-object v1

    .line 3457
    invoke-virtual {p1}, Ll/ۖۖۚ;->getBuildVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v3

    .line 3459
    :cond_d
    invoke-virtual {p0}, Ll/ۤۙۛۨ;->getUnknownFields()Ll/ۦۥۛۨ;

    move-result-object v1

    invoke-virtual {p1}, Ll/ۤۙۛۨ;->getUnknownFields()Ll/ۦۥۛۨ;

    move-result-object p1

    invoke-virtual {v1, p1}, Ll/ۦۥۛۨ;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v3

    :cond_e
    return v0
.end method

.method public final getBoard()Ljava/lang/String;
    .registers 3

    .line 2
    iget-object v0, p0, Ll/ۖۖۚ;->board_:Ljava/lang/Object;

    .line 3061
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3062
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3064
    :cond_0
    check-cast v0, Ll/ۤۚۜۨ;

    .line 3066
    invoke-virtual {v0}, Ll/ۤۚۜۨ;->۠()Ljava/lang/String;

    move-result-object v1

    .line 3067
    invoke-virtual {v0}, Ll/ۤۚۜۨ;->ۧ()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Ll/ۖۖۚ;->board_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final getBuildChannel()Ljava/lang/String;
    .registers 3

    .line 2
    iget-object v0, p0, Ll/ۖۖۚ;->buildChannel_:Ljava/lang/Object;

    .line 3269
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3270
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3272
    :cond_0
    check-cast v0, Ll/ۤۚۜۨ;

    .line 3274
    invoke-virtual {v0}, Ll/ۤۚۜۨ;->۠()Ljava/lang/String;

    move-result-object v1

    .line 3275
    invoke-virtual {v0}, Ll/ۤۚۜۨ;->ۧ()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Ll/ۖۖۚ;->buildChannel_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final getBuildVersion()Ljava/lang/String;
    .registers 3

    .line 2
    iget-object v0, p0, Ll/ۖۖۚ;->buildVersion_:Ljava/lang/Object;

    .line 3324
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3325
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3327
    :cond_0
    check-cast v0, Ll/ۤۚۜۨ;

    .line 3329
    invoke-virtual {v0}, Ll/ۤۚۜۨ;->۠()Ljava/lang/String;

    move-result-object v1

    .line 3330
    invoke-virtual {v0}, Ll/ۤۚۜۨ;->ۧ()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Ll/ۖۖۚ;->buildVersion_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final getChannel()Ljava/lang/String;
    .registers 3

    .line 2
    iget-object v0, p0, Ll/ۖۖۚ;->channel_:Ljava/lang/Object;

    .line 3159
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3160
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3162
    :cond_0
    check-cast v0, Ll/ۤۚۜۨ;

    .line 3164
    invoke-virtual {v0}, Ll/ۤۚۜۨ;->۠()Ljava/lang/String;

    move-result-object v1

    .line 3165
    invoke-virtual {v0}, Ll/ۤۚۜۨ;->ۧ()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Ll/ۖۖۚ;->channel_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final getDefaultInstanceForType()Ll/ۦۛۛۨ;
    .registers 2

    .line 0
    sget-object v0, Ll/ۖۖۚ;->DEFAULT_INSTANCE:Ll/ۖۖۚ;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Ll/۬ۛۛۨ;
    .registers 2

    .line 0
    sget-object v0, Ll/ۖۖۚ;->DEFAULT_INSTANCE:Ll/ۖۖۚ;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .registers 3

    .line 2
    iget-object v0, p0, Ll/ۖۖۚ;->key_:Ljava/lang/Object;

    .line 3110
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3111
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3113
    :cond_0
    check-cast v0, Ll/ۤۚۜۨ;

    .line 3115
    invoke-virtual {v0}, Ll/ۤۚۜۨ;->۠()Ljava/lang/String;

    move-result-object v1

    .line 3116
    invoke-virtual {v0}, Ll/ۤۚۜۨ;->ۧ()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Ll/ۖۖۚ;->key_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final getParserForType()Ll/ۚۤۛۨ;
    .registers 2

    .line 0
    sget-object v0, Ll/ۖۖۚ;->PARSER:Ll/ۚۤۛۨ;

    return-object v0
.end method

.method public final getSerializedSize()I
    .registers 5

    .line 2
    iget v0, p0, Ll/ۥ۫ۜۨ;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 8
    :cond_0
    iget v0, p0, Ll/ۖۖۚ;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Ll/ۖۖۚ;->board_:Ljava/lang/Object;

    .line 3397
    invoke-static {v1, v0}, Ll/ۤۙۛۨ;->ۨ(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ll/ۖۖۚ;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget-object v1, p0, Ll/ۖۖۚ;->key_:Ljava/lang/Object;

    .line 3400
    invoke-static {v2, v1}, Ll/ۤۙۛۨ;->ۨ(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Ll/ۖۖۚ;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    iget-object v3, p0, Ll/ۖۖۚ;->channel_:Ljava/lang/Object;

    .line 3403
    invoke-static {v1, v3}, Ll/ۤۙۛۨ;->ۨ(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Ll/ۖۖۚ;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    iget-object v1, p0, Ll/ۖۖۚ;->version_:Ljava/lang/Object;

    .line 3406
    invoke-static {v2, v1}, Ll/ۤۙۛۨ;->ۨ(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Ll/ۖۖۚ;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    iget-object v2, p0, Ll/ۖۖۚ;->buildChannel_:Ljava/lang/Object;

    .line 3409
    invoke-static {v1, v2}, Ll/ۤۙۛۨ;->ۨ(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Ll/ۖۖۚ;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    iget-object v2, p0, Ll/ۖۖۚ;->buildVersion_:Ljava/lang/Object;

    .line 3412
    invoke-static {v1, v2}, Ll/ۤۙۛۨ;->ۨ(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3414
    :cond_6
    invoke-virtual {p0}, Ll/ۤۙۛۨ;->getUnknownFields()Ll/ۦۥۛۨ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۦۥۛۨ;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Ll/ۥ۫ۜۨ;->memoizedSize:I

    return v1
.end method

.method public final getVersion()Ljava/lang/String;
    .registers 3

    .line 2
    iget-object v0, p0, Ll/ۖۖۚ;->version_:Ljava/lang/Object;

    .line 3208
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3209
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3211
    :cond_0
    check-cast v0, Ll/ۤۚۜۨ;

    .line 3213
    invoke-virtual {v0}, Ll/ۤۚۜۨ;->۠()Ljava/lang/String;

    move-result-object v1

    .line 3214
    invoke-virtual {v0}, Ll/ۤۚۜۨ;->ۧ()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Ll/ۖۖۚ;->version_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final hasBoard()Z
    .registers 3

    .line 0
    iget v0, p0, Ll/ۖۖۚ;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final hasBuildChannel()Z
    .registers 2

    .line 0
    iget v0, p0, Ll/ۖۖۚ;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasBuildVersion()Z
    .registers 2

    .line 0
    iget v0, p0, Ll/ۖۖۚ;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasChannel()Z
    .registers 2

    .line 0
    iget v0, p0, Ll/ۖۖۚ;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasKey()Z
    .registers 2

    .line 0
    iget v0, p0, Ll/ۖۖۚ;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasVersion()Z
    .registers 2

    .line 0
    iget v0, p0, Ll/ۖۖۚ;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .registers 5

    .line 2
    iget v0, p0, Ll/۟۫ۜۨ;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    .line 3031
    :cond_0
    invoke-static {}, Ll/۟ۡۚ;->-$$Nest$sfgetinternal_static_chromeos_update_engine_ImageInfo_descriptor()Ll/ۡۧۛۨ;

    move-result-object v0

    .line 3469
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 3470
    invoke-virtual {p0}, Ll/ۖۖۚ;->hasBoard()Z

    move-result v1

    const/16 v2, 0x35

    if-eqz v1, :cond_1

    const/16 v1, 0x25

    const/4 v3, 0x1

    .line 3471
    invoke-static {v0, v1, v3, v2}, Ll/ۨ۬ۜ;->ۧ(IIII)I

    move-result v0

    .line 3472
    invoke-virtual {p0}, Ll/ۖۖۚ;->getBoard()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3474
    :cond_1
    invoke-virtual {p0}, Ll/ۖۖۚ;->hasKey()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x25

    const/4 v3, 0x2

    .line 3475
    invoke-static {v0, v1, v3, v2}, Ll/ۨ۬ۜ;->ۧ(IIII)I

    move-result v0

    .line 3476
    invoke-virtual {p0}, Ll/ۖۖۚ;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3478
    :cond_2
    invoke-virtual {p0}, Ll/ۖۖۚ;->hasChannel()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x25

    const/4 v3, 0x3

    .line 3479
    invoke-static {v0, v1, v3, v2}, Ll/ۨ۬ۜ;->ۧ(IIII)I

    move-result v0

    .line 3480
    invoke-virtual {p0}, Ll/ۖۖۚ;->getChannel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3482
    :cond_3
    invoke-virtual {p0}, Ll/ۖۖۚ;->hasVersion()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x25

    const/4 v3, 0x4

    .line 3483
    invoke-static {v0, v1, v3, v2}, Ll/ۨ۬ۜ;->ۧ(IIII)I

    move-result v0

    .line 3484
    invoke-virtual {p0}, Ll/ۖۖۚ;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3486
    :cond_4
    invoke-virtual {p0}, Ll/ۖۖۚ;->hasBuildChannel()Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x25

    const/4 v3, 0x5

    .line 3487
    invoke-static {v0, v1, v3, v2}, Ll/ۨ۬ۜ;->ۧ(IIII)I

    move-result v0

    .line 3488
    invoke-virtual {p0}, Ll/ۖۖۚ;->getBuildChannel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3490
    :cond_5
    invoke-virtual {p0}, Ll/ۖۖۚ;->hasBuildVersion()Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x25

    const/4 v3, 0x6

    .line 3491
    invoke-static {v0, v1, v3, v2}, Ll/ۨ۬ۜ;->ۧ(IIII)I

    move-result v0

    .line 3492
    invoke-virtual {p0}, Ll/ۖۖۚ;->getBuildVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    mul-int/lit8 v0, v0, 0x1d

    .line 3494
    invoke-virtual {p0}, Ll/ۤۙۛۨ;->getUnknownFields()Ll/ۦۥۛۨ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۦۥۛۨ;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Ll/۟۫ۜۨ;->memoizedHashCode:I

    return v1
.end method

.method public final internalGetFieldAccessorTable()Ll/ۛۙۛۨ;
    .registers 4

    .line 3037
    invoke-static {}, Ll/۟ۡۚ;->-$$Nest$sfgetinternal_static_chromeos_update_engine_ImageInfo_fieldAccessorTable()Ll/ۛۙۛۨ;

    move-result-object v0

    const-class v1, Ll/ۖۖۚ;

    const-class v2, Ll/ۦۖۚ;

    .line 3038
    invoke-virtual {v0, v1, v2}, Ll/ۛۙۛۨ;->ۨ(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 0
    iget-byte v0, p0, Ll/ۖۖۚ;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Ll/ۖۖۚ;->memoizedIsInitialized:B

    return v1
.end method

.method public final newBuilderForType()Ll/ۚۛۛۨ;
    .registers 2

    sget-object v0, Ll/ۖۖۚ;->DEFAULT_INSTANCE:Ll/ۖۖۚ;

    .line 3574
    invoke-virtual {v0}, Ll/ۖۖۚ;->toBuilder()Ll/ۦۖۚ;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Ll/ۥۛۛۨ;
    .registers 2

    sget-object v0, Ll/ۖۖۚ;->DEFAULT_INSTANCE:Ll/ۖۖۚ;

    .line 3574
    invoke-virtual {v0}, Ll/ۖۖۚ;->toBuilder()Ll/ۦۖۚ;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType(Ll/ۢ۠ۛۨ;)Ll/ۥۛۛۨ;
    .registers 3

    .line 3588
    new-instance v0, Ll/ۦۖۚ;

    invoke-direct {v0, p1}, Ll/ۦۖۚ;-><init>(Ll/ۢ۠ۛۨ;)V

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Ll/ۚۛۛۨ;
    .registers 2

    .line 3004
    invoke-virtual {p0}, Ll/ۖۖۚ;->toBuilder()Ll/ۦۖۚ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Ll/ۥۛۛۨ;
    .registers 2

    .line 3004
    invoke-virtual {p0}, Ll/ۖۖۚ;->toBuilder()Ll/ۦۖۚ;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Ll/ۦۖۚ;
    .registers 3

    sget-object v0, Ll/ۖۖۚ;->DEFAULT_INSTANCE:Ll/ۖۖۚ;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 3582
    new-instance v0, Ll/ۦۖۚ;

    invoke-direct {v0, v1}, Ll/ۦۖۚ;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Ll/ۦۖۚ;

    invoke-direct {v0, v1}, Ll/ۦۖۚ;-><init>(I)V

    invoke-virtual {v0, p0}, Ll/ۦۖۚ;->mergeFrom(Ll/ۖۖۚ;)V

    :goto_0
    return-object v0
.end method

.method public final writeTo(Ll/۫ۚۜۨ;)V
    .registers 5

    .line 2
    iget v0, p0, Ll/ۖۖۚ;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Ll/ۖۖۚ;->board_:Ljava/lang/Object;

    .line 3370
    invoke-static {p1, v1, v0}, Ll/ۤۙۛۨ;->ۨ(Ll/۫ۚۜۨ;ILjava/lang/Object;)V

    :cond_0
    iget v0, p0, Ll/ۖۖۚ;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/ۖۖۚ;->key_:Ljava/lang/Object;

    .line 3373
    invoke-static {p1, v1, v0}, Ll/ۤۙۛۨ;->ۨ(Ll/۫ۚۜۨ;ILjava/lang/Object;)V

    :cond_1
    iget v0, p0, Ll/ۖۖۚ;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v2, p0, Ll/ۖۖۚ;->channel_:Ljava/lang/Object;

    .line 3376
    invoke-static {p1, v0, v2}, Ll/ۤۙۛۨ;->ۨ(Ll/۫ۚۜۨ;ILjava/lang/Object;)V

    :cond_2
    iget v0, p0, Ll/ۖۖۚ;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget-object v0, p0, Ll/ۖۖۚ;->version_:Ljava/lang/Object;

    .line 3379
    invoke-static {p1, v1, v0}, Ll/ۤۙۛۨ;->ۨ(Ll/۫ۚۜۨ;ILjava/lang/Object;)V

    :cond_3
    iget v0, p0, Ll/ۖۖۚ;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Ll/ۖۖۚ;->buildChannel_:Ljava/lang/Object;

    .line 3382
    invoke-static {p1, v0, v1}, Ll/ۤۙۛۨ;->ۨ(Ll/۫ۚۜۨ;ILjava/lang/Object;)V

    :cond_4
    iget v0, p0, Ll/ۖۖۚ;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    iget-object v1, p0, Ll/ۖۖۚ;->buildVersion_:Ljava/lang/Object;

    .line 3385
    invoke-static {p1, v0, v1}, Ll/ۤۙۛۨ;->ۨ(Ll/۫ۚۜۨ;ILjava/lang/Object;)V

    .line 3387
    :cond_5
    invoke-virtual {p0}, Ll/ۤۙۛۨ;->getUnknownFields()Ll/ۦۥۛۨ;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/ۦۥۛۨ;->writeTo(Ll/۫ۚۜۨ;)V

    return-void
.end method
