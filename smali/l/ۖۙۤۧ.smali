.class public final Ll/ۖۙۤۧ;
.super Ljava/lang/Object;
.source "S578"


# instance fields
.field public final ۗ:Ljava/lang/String;

.field public final ۘ:Ljava/lang/String;

.field public final ۠:I

.field public final ۧ:Z

.field public final ۨ:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۖۙۤۧ;->۠:I

    iput-object p2, p0, Ll/ۖۙۤۧ;->ۗ:Ljava/lang/String;

    iput-object p3, p0, Ll/ۖۙۤۧ;->ۘ:Ljava/lang/String;

    iput-object p4, p0, Ll/ۖۙۤۧ;->ۨ:Ljava/lang/String;

    iput-boolean p5, p0, Ll/ۖۙۤۧ;->ۧ:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 160
    :cond_0
    instance-of v1, p1, Ll/ۖۙۤۧ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 163
    :cond_1
    check-cast p1, Ll/ۖۙۤۧ;

    .line 164
    iget v1, p1, Ll/ۖۙۤۧ;->۠:I

    iget v2, p0, Ll/ۖۙۤۧ;->۠:I

    if-ne v2, v1, :cond_2

    iget-boolean v1, p0, Ll/ۖۙۤۧ;->ۧ:Z

    iget-boolean v2, p1, Ll/ۖۙۤۧ;->ۧ:Z

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Ll/ۖۙۤۧ;->ۗ:Ljava/lang/String;

    iget-object v2, p1, Ll/ۖۙۤۧ;->ۗ:Ljava/lang/String;

    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ll/ۖۙۤۧ;->ۘ:Ljava/lang/String;

    iget-object v2, p1, Ll/ۖۙۤۧ;->ۘ:Ljava/lang/String;

    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ll/ۖۙۤۧ;->ۨ:Ljava/lang/String;

    iget-object p1, p1, Ll/ۖۙۤۧ;->ۨ:Ljava/lang/String;

    .line 168
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 2
    iget-boolean v0, p0, Ll/ۖۙۤۧ;->ۧ:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x40

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget v1, p0, Ll/ۖۙۤۧ;->۠:I

    add-int/2addr v1, v0

    .line 13
    iget-object v0, p0, Ll/ۖۙۤۧ;->ۗ:Ljava/lang/String;

    .line 175
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v2, p0, Ll/ۖۙۤۧ;->ۘ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    mul-int v2, v2, v0

    iget-object v0, p0, Ll/ۖۙۤۧ;->ۨ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int v0, v0, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/ۖۙۤۧ;->ۗ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۖۙۤۧ;->ۘ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۖۙۤۧ;->ۨ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۖۙۤۧ;->۠:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ll/ۖۙۤۧ;->ۧ:Z

    if-eqz v1, :cond_0

    const-string v1, " itf"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۗ()I
    .registers 2

    .line 0
    iget v0, p0, Ll/ۖۙۤۧ;->۠:I

    return v0
.end method

.method public final ۘ()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Ll/ۖۙۤۧ;->ۗ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۠()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Ll/ۖۙۤۧ;->ۧ:Z

    return v0
.end method

.method public final ۧ()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Ll/ۖۙۤۧ;->ۘ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۨ()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Ll/ۖۙۤۧ;->ۨ:Ljava/lang/String;

    return-object v0
.end method
