.class public final Ll/ۖۚۡۨ;
.super Ll/ۡۚۡۨ;
.source "566L"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ll/ۡۚۡۨ;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .registers 6

    iget-wide v0, p0, Ll/ۡۚۡۨ;->count:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ll/ۡۚۡۨ;->count:J

    return-void
.end method

.method public bridge synthetic combine(Ll/۬ۚۡۨ;)V
    .registers 2

    check-cast p1, Ll/ۡۚۡۨ;

    invoke-super {p0, p1}, Ll/ۡۚۡۨ;->combine(Ll/ۡۚۡۨ;)V

    return-void
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    invoke-super {p0}, Ll/ۡۚۡۨ;->get()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
