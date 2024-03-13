.class public final Ll/ۖۘۧۧ;
.super Ll/۫ۧۧۧ;
.source "S9Z3"


# instance fields
.field public ۙۘ:I

.field public ۛۘ:I

.field public ۜۘ:I

.field public ۢۘ:I

.field public ۤۘ:J

.field public ۥۘ:I


# direct methods
.method public constructor <init>(Ll/ۧۦۨۧ;IJI)V
    .registers 8

    const/4 v0, 0x0

    const/16 v1, 0x2e

    .line 56
    invoke-direct {p0, p1, v1, v0}, Ll/۫ۧۧۧ;-><init>(Ll/ۧۦۨۧ;BLl/ۦۧۧۧ;)V

    iput p2, p0, Ll/ۖۘۧۧ;->ۙۘ:I

    iput-wide p3, p0, Ll/ۖۘۧۧ;->ۤۘ:J

    iput p5, p0, Ll/ۖۘۧۧ;->ۛۘ:I

    iput p5, p0, Ll/ۖۘۧۧ;->ۜۘ:I

    const/4 p1, -0x1

    iput p1, p0, Ll/ۖۘۧۧ;->ۢۘ:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 7

    .line 176
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SmbComReadAndX["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-super {p0}, Ll/۫ۧۧۧ;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",fid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ll/ۖۘۧۧ;->ۙۘ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",offset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Ll/ۖۘۧۧ;->ۤۘ:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ",maxCount="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Ll/ۖۘۧۧ;->ۜۘ:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",minCount="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Ll/ۖۘۧۧ;->ۛۘ:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",openTimeout="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Ll/ۖۘۧۧ;->ۢۘ:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",remaining="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Ll/ۖۘۧۧ;->ۥۘ:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final ۘ(I[B)I
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public final ۚۧ()V
    .registers 2

    const/16 v0, 0x400

    .line 0
    iput v0, p0, Ll/ۖۘۧۧ;->ۛۘ:I

    return-void
.end method

.method public final ۜ(I[B)I
    .registers 8

    .line 2
    iget v0, p0, Ll/ۖۘۧۧ;->ۙۘ:I

    int-to-long v0, v0

    .line 137
    invoke-static {v0, v1, p1, p2}, Ll/۫ۛۧۧ;->ۨ(JI[B)V

    add-int/lit8 v0, p1, 0x2

    iget-wide v1, p0, Ll/ۖۘۧۧ;->ۤۘ:J

    .line 139
    invoke-static {v1, v2, v0, p2}, Ll/۫ۛۧۧ;->ۧ(JI[B)V

    add-int/lit8 v0, p1, 0x6

    iget v3, p0, Ll/ۖۘۧۧ;->ۜۘ:I

    int-to-long v3, v3

    .line 141
    invoke-static {v3, v4, v0, p2}, Ll/۫ۛۧۧ;->ۨ(JI[B)V

    add-int/lit8 v0, p1, 0x8

    iget v3, p0, Ll/ۖۘۧۧ;->ۛۘ:I

    int-to-long v3, v3

    .line 143
    invoke-static {v3, v4, v0, p2}, Ll/۫ۛۧۧ;->ۨ(JI[B)V

    add-int/lit8 v0, p1, 0xa

    iget v3, p0, Ll/ۖۘۧۧ;->ۢۘ:I

    int-to-long v3, v3

    .line 145
    invoke-static {v3, v4, v0, p2}, Ll/۫ۛۧۧ;->ۧ(JI[B)V

    add-int/lit8 v0, p1, 0xe

    iget v3, p0, Ll/ۖۘۧۧ;->ۥۘ:I

    int-to-long v3, v3

    .line 147
    invoke-static {v3, v4, v0, p2}, Ll/۫ۛۧۧ;->ۨ(JI[B)V

    add-int/lit8 v0, p1, 0x10

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    .line 149
    invoke-static {v1, v2, v0, p2}, Ll/۫ۛۧۧ;->ۧ(JI[B)V

    add-int/lit8 p2, p1, 0x14

    sub-int/2addr p2, p1

    return p2
.end method

.method public final ۠(I[B)I
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public final ۢ(I)V
    .registers 2

    .line 0
    iput p1, p0, Ll/ۖۘۧۧ;->ۜۘ:I

    return-void
.end method

.method public final ۥ(I)V
    .registers 2

    .line 0
    iput p1, p0, Ll/ۖۘۧۧ;->ۢۘ:I

    return-void
.end method

.method public final ۦۧ()V
    .registers 2

    const/16 v0, 0x400

    .line 0
    iput v0, p0, Ll/ۖۘۧۧ;->ۥۘ:I

    return-void
.end method

.method public final ۧ(I[B)I
    .registers 3

    const/4 p1, 0x0

    return p1
.end method
