.class public final Ll/ۖۚ۟ۨ;
.super Ljava/lang/Object;
.source "09SA"


# instance fields
.field public ۘ:Ljava/lang/String;

.field public ۧ:[Ljava/lang/String;

.field public ۨ:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۖۚ۟ۨ;->ۘ:Ljava/lang/String;

    iput-object p2, p0, Ll/ۖۚ۟ۨ;->ۧ:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ۨ()[B
    .registers 3

    .line 2
    iget-object v0, p0, Ll/ۖۚ۟ۨ;->ۨ:[B

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ll/۠ۦ۟ۨ;

    invoke-direct {v0}, Ll/۠ۦ۟ۨ;-><init>()V

    const/16 v1, 0x32

    .line 30
    invoke-virtual {v0, v1}, Ll/۠ۦ۟ۨ;->ۨ(I)V

    iget-object v1, p0, Ll/ۖۚ۟ۨ;->ۘ:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1}, Ll/۠ۦ۟ۨ;->ۨ(Ljava/lang/String;)V

    const-string v1, "ssh-connection"

    .line 32
    invoke-virtual {v0, v1}, Ll/۠ۦ۟ۨ;->ۨ(Ljava/lang/String;)V

    const-string v1, "keyboard-interactive"

    .line 33
    invoke-virtual {v0, v1}, Ll/۠ۦ۟ۨ;->ۨ(Ljava/lang/String;)V

    const-string v1, ""

    .line 34
    invoke-virtual {v0, v1}, Ll/۠ۦ۟ۨ;->ۨ(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۖۚ۟ۨ;->ۧ:[Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v1}, Ll/۠ۦ۟ۨ;->ۨ([Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0}, Ll/۠ۦ۟ۨ;->ۨ()[B

    move-result-object v0

    iput-object v0, p0, Ll/ۖۚ۟ۨ;->ۨ:[B

    :cond_0
    iget-object v0, p0, Ll/ۖۚ۟ۨ;->ۨ:[B

    return-object v0
.end method
