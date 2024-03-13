.class public abstract Ll/ۖۙ۬;
.super Ll/ۢۙ۬;
.source "E9S3"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field public ۖۨ:[Ljava/lang/String;

.field public final ۚۨ:Ljava/io/File;

.field public transient ۦۨ:Landroid/net/Uri;

.field public ۫ۨ:Ll/ۦۙ۬;


# direct methods
.method public constructor <init>(Ljava/io/File;Landroid/net/Uri;)V
    .registers 3

    .line 38
    invoke-direct {p0, p2}, Ll/ۢۙ۬;-><init>(Landroid/net/Uri;)V

    iput-object p1, p0, Ll/ۖۙ۬;->ۚۨ:Ljava/io/File;

    return-void
.end method

.method private ۢ۠()Z
    .registers 6

    .line 66
    invoke-virtual {p0}, Ll/ۖۙ۬;->۠۠()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Ll/ۖۙ۬;->ۚۨ:Ljava/io/File;

    .line 121
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "*/*"

    .line 69
    invoke-static {v0, v4, v3}, Ll/ۡۗ۬;->ۨ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 71
    invoke-static {v0}, Ll/ۖۗ۬;->ۘ(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 121
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-static {v3, v2}, Ll/ۥۛۖۨ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    .line 74
    :cond_1
    invoke-static {v0}, Ll/ۡۗ۬;->ۘ(Landroid/net/Uri;)Z

    :cond_2
    return v1
.end method

.method private ۤ۠()Z
    .registers 6

    .line 89
    invoke-virtual {p0}, Ll/ۖۙ۬;->ۛۧ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0}, Ll/ۖۙ۬;->ۧۗ()Z

    move-result v0

    return v0

    .line 92
    :cond_0
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iget-object v1, p0, Ll/ۢۙ۬;->۟ۨ:Ll/ۗۙ۬;

    .line 93
    invoke-virtual {v1}, Ll/ۗۙ۬;->ۨ()Landroid/net/Uri;

    move-result-object v1

    .line 94
    invoke-static {v1}, Ll/ۖۗ۬;->ۘ(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :goto_0
    invoke-static {v1}, Ll/ۖۗ۬;->ۗ(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 100
    :cond_1
    invoke-static {v1}, Ll/ۡۗ۬;->ۗ(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 101
    invoke-static {v1}, Ll/ۡۗ۬;->ۙ(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 109
    :cond_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 110
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "vnd.android.document/directory"

    .line 163
    invoke-static {v1, v4, v3}, Ll/ۡۗ۬;->ۨ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 112
    invoke-static {v1}, Ll/ۖۗ۬;->ۘ(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_3
    return v2

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    return v2

    .line 107
    :cond_6
    invoke-static {v1}, Ll/ۖۗ۬;->ۘ(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private ۥ۠()Z
    .registers 3

    .line 209
    invoke-virtual {p0}, Ll/ۖۙ۬;->ۧۗ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 310
    invoke-virtual {p0, v0}, Ll/ۖۙ۬;->ۨ(Z)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 210
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۚۦۥ;

    .line 211
    check-cast v1, Ll/ۖۙ۬;

    invoke-direct {v1}, Ll/ۖۙ۬;->ۥ۠()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Ll/ۢۙ۬;->۟ۨ:Ll/ۗۙ۬;

    .line 216
    invoke-virtual {v0}, Ll/ۗۙ۬;->ۨ()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ll/ۡۗ۬;->ۘ(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public static synthetic ۧ(Ll/ۖۙ۬;)Ljava/lang/Boolean;
    .registers 2

    .line 59
    invoke-virtual {p0}, Ll/ۖۙ۬;->ۛۧ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Ll/ۖۙ۬;->ۢ۠()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ۨ(Ll/ۖۙ۬;)Z
    .registers 1

    .line 0
    invoke-direct {p0}, Ll/ۖۙ۬;->ۤ۠()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .registers 2

    .line 2
    iget-object v0, p0, Ll/ۖۙ۬;->ۚۨ:Ljava/io/File;

    .line 121
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getParent()Ljava/lang/String;
    .registers 2

    .line 2
    iget-object v0, p0, Ll/ۖۙ۬;->ۚۨ:Ljava/io/File;

    .line 132
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۖۧ()Ll/ۚۦۥ;
    .registers 3

    .line 2
    iget-object v0, p0, Ll/ۖۙ۬;->ۚۨ:Ljava/io/File;

    .line 47
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Ll/ۢۙ۬;->۟ۨ:Ll/ۗۙ۬;

    invoke-virtual {v1}, Ll/ۗۙ۬;->ۨ()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ll/ۖۙ۬;->ۨ(Ljava/io/File;Landroid/net/Uri;)Ll/ۖۙ۬;

    move-result-object v0

    return-object v0
.end method

.method public final ۗ(Ll/ۚۦۥ;)Z
    .registers 8

    .line 229
    invoke-virtual {p1}, Ll/ۚۦۥ;->ۛۗ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 232
    :cond_0
    check-cast p1, Ll/ۖۙ۬;

    .line 233
    invoke-virtual {p0}, Ll/ۖۙ۬;->ۜ۠()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ll/ۖۙ۬;->ۜ۠()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ll/ۥۛۖۨ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 236
    :cond_1
    invoke-virtual {p1}, Ll/ۖۙ۬;->ۛۧ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ll/ۖۙ۬;->۠ۧ()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Ll/ۖۙ۬;->ۚۨ:Ljava/io/File;

    .line 132
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Ll/ۖۙ۬;->ۚۨ:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    .line 239
    invoke-static {v2, v4}, Ll/ۥۛۖۨ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    iget-object v5, p0, Ll/ۢۙ۬;->۟ۨ:Ll/ۗۙ۬;

    if-eqz v2, :cond_5

    .line 121
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    .line 266
    :try_start_0
    invoke-static {}, Ll/۫ۖۖ;->ۘ()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v5}, Ll/ۗۙ۬;->ۨ()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3, p1}, Landroid/provider/DocumentsContract;->renameDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 268
    invoke-static {v2}, Ll/ۖۗ۬;->ۘ(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 269
    invoke-virtual {p0}, Ll/ۖۙ۬;->ۗ۠()V

    const/4 v1, 0x1

    goto :goto_0

    .line 273
    :cond_3
    invoke-static {}, Ll/۫ۖۖ;->ۘ()Landroid/content/ContentResolver;

    move-result-object p1

    .line 121
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 273
    invoke-static {p1, v2, v0}, Landroid/provider/DocumentsContract;->renameDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return v1

    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_7

    .line 244
    invoke-virtual {p0}, Ll/ۖۙ۬;->۠۠()Landroid/net/Uri;

    move-result-object v0

    .line 245
    invoke-virtual {p1}, Ll/ۖۙ۬;->۠۠()Landroid/net/Uri;

    move-result-object p1

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    .line 248
    :try_start_1
    invoke-static {}, Ll/۫ۖۖ;->ۘ()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v5}, Ll/ۗۙ۬;->ۨ()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v2, v5, v0, p1}, Ll/ۥۙ۬;->ۨ(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 250
    invoke-static {v2}, Ll/ۖۗ۬;->ۘ(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    .line 121
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 250
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 251
    invoke-virtual {p0}, Ll/ۖۙ۬;->ۗ۠()V

    return v4

    .line 255
    :cond_6
    invoke-static {}, Ll/۫ۖۖ;->ۘ()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3, v2, p1, v0}, Ll/۬ۙ۬;->ۨ(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_7
    return v1
.end method

.method public ۗ۠()V
    .registers 2

    const/4 v0, 0x0

    .line 0
    iput-object v0, p0, Ll/ۖۙ۬;->۫ۨ:Ll/ۦۙ۬;

    return-void
.end method

.method public final ۗۧ()Z
    .registers 4

    .line 58
    invoke-static {}, Ll/ۜۢۗۨ;->ۧ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    new-instance v0, Ll/ۚۙ۬;

    invoke-direct {v0, p0}, Ll/ۚۙ۬;-><init>(Ll/ۖۙ۬;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v2, 0x1f4

    .line 275
    invoke-static {v0, v1, v2}, Ll/ۢۙ۬;->ۨ(Ljava/util/concurrent/Callable;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 61
    :cond_0
    invoke-virtual {p0}, Ll/ۖۙ۬;->ۛۧ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Ll/ۖۙ۬;->ۢ۠()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۘ(Ll/ۚۦۥ;)Z
    .registers 4

    .line 221
    invoke-static {}, Ll/ۜۢۗۨ;->ۧ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    new-instance v0, Ll/۫ۙ۬;

    invoke-direct {v0, p0, p1}, Ll/۫ۙ۬;-><init>(Ll/ۖۙ۬;Ll/ۚۦۥ;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v1, 0x1388

    invoke-static {v0, p1, v1}, Ll/ۢۙ۬;->ۨ(Ljava/util/concurrent/Callable;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 224
    :cond_0
    invoke-virtual {p0, p1}, Ll/ۖۙ۬;->ۗ(Ll/ۚۦۥ;)Z

    move-result p1

    return p1
.end method

.method public ۘۗ()Z
    .registers 2

    .line 2
    iget-object v0, p0, Ll/ۖۙ۬;->۫ۨ:Ll/ۦۙ۬;

    if-eqz v0, :cond_0

    .line 155
    iget-boolean v0, v0, Ll/ۦۙ۬;->ۤۨ:Z

    xor-int/lit8 v0, v0, 0x1

    return v0

    .line 157
    :cond_0
    invoke-super {p0}, Ll/ۢۙ۬;->ۘۗ()Z

    move-result v0

    return v0
.end method

.method public final ۘۧ()Z
    .registers 4

    .line 81
    invoke-static {}, Ll/ۜۢۗۨ;->ۧ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    new-instance v0, Ll/۟ۙ۬;

    invoke-direct {v0, p0}, Ll/۟ۙ۬;-><init>(Ll/ۖۙ۬;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v2, 0x1f4

    .line 275
    invoke-static {v0, v1, v2}, Ll/ۢۙ۬;->ۨ(Ljava/util/concurrent/Callable;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 84
    :cond_0
    invoke-direct {p0}, Ll/ۖۙ۬;->ۤ۠()Z

    move-result v0

    return v0
.end method

.method public ۙ۠()[Ljava/lang/String;
    .registers 6

    const-string v0, "_size"

    const-string v1, "last_modified"

    const-string v2, "document_id"

    const-string v3, "_display_name"

    const-string v4, "mime_type"

    .line 0
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ(Ljava/lang/String;)Ll/ۦۢۜ;
    .registers 4

    const-string v0, "r"

    .line 392
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Ll/ۢۙ۬;->۟ۨ:Ll/ۗۙ۬;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ll/ۖۙ۬;->ۛۧ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Ll/ۖۙ۬;->ۢ۠()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 393
    :cond_0
    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-virtual {v1}, Ll/ۗۙ۬;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 395
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ll/ۗۙ۬;->ۨ()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p1}, Ll/ۜۥۜ;->ۨ(Landroid/net/Uri;Ljava/lang/String;)Ll/ۦۢۜ;

    move-result-object p1

    return-object p1
.end method

.method public final ۛۗ()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public ۛ۠()V
    .registers 1

    return-void
.end method

.method public ۛۧ()Z
    .registers 2

    .line 2
    iget-object v0, p0, Ll/ۖۙ۬;->۫ۨ:Ll/ۦۙ۬;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 148
    :cond_0
    invoke-super {p0}, Ll/ۢۙ۬;->ۛۧ()Z

    move-result v0

    return v0
.end method

.method public ۜ۠()Ljava/lang/String;
    .registers 4

    .line 2
    iget-object v0, p0, Ll/ۢۙ۬;->۟ۨ:Ll/ۗۙ۬;

    .line 283
    invoke-virtual {v0}, Ll/ۗۙ۬;->ۨ()Landroid/net/Uri;

    move-result-object v0

    .line 284
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "content"

    .line 285
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 286
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "tree"

    .line 287
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 288
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 289
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۠۠()Landroid/net/Uri;
    .registers 2

    .line 2
    iget-object v0, p0, Ll/ۖۙ۬;->ۦۨ:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/ۢۙ۬;->۟ۨ:Ll/ۗۙ۬;

    .line 138
    invoke-virtual {v0}, Ll/ۗۙ۬;->ۨ()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ll/ۖۗ۬;->ۗ(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Ll/ۖۙ۬;->ۦۨ:Landroid/net/Uri;

    :cond_0
    iget-object v0, p0, Ll/ۖۙ۬;->ۦۨ:Landroid/net/Uri;

    return-object v0
.end method

.method public final ۠ۧ()Z
    .registers 5

    .line 2
    iget-object v0, p0, Ll/ۢۙ۬;->۟ۨ:Ll/ۗۙ۬;

    .line 189
    invoke-virtual {v0}, Ll/ۗۙ۬;->ۨ()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ll/ۡۗ۬;->ۘ(Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    .line 197
    invoke-virtual {p0}, Ll/ۖۙ۬;->ۧۗ()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 310
    invoke-virtual {p0, v2}, Ll/ۖۙ۬;->ۨ(Z)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 198
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۚۦۥ;

    .line 199
    check-cast v3, Ll/ۖۙ۬;

    invoke-direct {v3}, Ll/ۖۙ۬;->ۥ۠()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 203
    :cond_1
    invoke-virtual {v0}, Ll/ۗۙ۬;->ۨ()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ll/ۡۗ۬;->ۘ(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 190
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ll/ۖۙ۬;->ۗ۠()V

    return v2
.end method

.method public ۢۗ()J
    .registers 3

    .line 2
    iget-object v0, p0, Ll/ۖۙ۬;->۫ۨ:Ll/ۦۙ۬;

    if-eqz v0, :cond_0

    .line 173
    iget-wide v0, v0, Ll/ۦۙ۬;->ۥۨ:J

    return-wide v0

    .line 175
    :cond_0
    invoke-super {p0}, Ll/ۢۙ۬;->ۢۗ()J

    move-result-wide v0

    return-wide v0
.end method

.method public ۤۗ()J
    .registers 3

    .line 2
    iget-object v0, p0, Ll/ۖۙ۬;->۫ۨ:Ll/ۦۙ۬;

    if-eqz v0, :cond_0

    .line 182
    iget-wide v0, v0, Ll/ۦۙ۬;->ۢۨ:J

    return-wide v0

    .line 184
    :cond_0
    invoke-super {p0}, Ll/ۢۙ۬;->ۤۗ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ۥۗ()Ljava/util/List;
    .registers 10

    .line 360
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 361
    invoke-static {}, Ll/۫ۖۖ;->ۘ()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v7, p0, Ll/ۢۙ۬;->۟ۨ:Ll/ۗۙ۬;

    .line 362
    invoke-virtual {v7}, Ll/ۗۙ۬;->ۨ()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Ll/ۖۗ۬;->ۨ(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x1

    :try_start_0
    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "document_id"

    const/4 v8, 0x0

    aput-object v4, v3, v8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 363
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    :try_start_1
    invoke-static {v1}, Ll/ۥۛۖۨ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 367
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 368
    invoke-virtual {v7}, Ll/ۗۙ۬;->ۨ()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 369
    invoke-static {v2}, Ll/ۖۗ۬;->ۘ(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 371
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 374
    :cond_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_1

    .line 363
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_2
    return-object v0
.end method

.method public final ۧ(Z)Ljava/io/OutputStream;
    .registers 4

    .line 383
    invoke-virtual {p0}, Ll/ۖۙ۬;->ۛۧ()Z

    move-result v0

    iget-object v1, p0, Ll/ۢۙ۬;->۟ۨ:Ll/ۗۙ۬;

    if-nez v0, :cond_1

    invoke-direct {p0}, Ll/ۖۙ۬;->ۢ۠()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 384
    :cond_0
    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-virtual {v1}, Ll/ۗۙ۬;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 386
    :cond_1
    :goto_0
    invoke-static {}, Ll/۫ۖۖ;->ۘ()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v1}, Ll/ۗۙ۬;->ۨ()Landroid/net/Uri;

    move-result-object v1

    if-eqz p1, :cond_2

    const-string p1, "wa"

    goto :goto_1

    :cond_2
    const-string p1, "w"

    :goto_1
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public ۧۗ()Z
    .registers 2

    .line 2
    iget-object v0, p0, Ll/ۖۙ۬;->۫ۨ:Ll/ۦۙ۬;

    if-eqz v0, :cond_0

    .line 164
    iget-boolean v0, v0, Ll/ۦۙ۬;->ۤۨ:Z

    return v0

    .line 166
    :cond_0
    invoke-super {p0}, Ll/ۢۙ۬;->ۧۗ()Z

    move-result v0

    return v0
.end method

.method public final ۧۘ()Ljava/lang/String;
    .registers 2

    .line 2
    iget-object v0, p0, Ll/ۖۙ۬;->ۚۨ:Ljava/io/File;

    .line 53
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۨ(Z)Ljava/util/List;
    .registers 10

    .line 294
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 295
    invoke-static {}, Ll/۫ۖۖ;->ۘ()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v7, p0, Ll/ۢۙ۬;->۟ۨ:Ll/ۗۙ۬;

    .line 296
    invoke-virtual {v7}, Ll/ۗۙ۬;->ۨ()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Ll/ۖۗ۬;->ۨ(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Ll/ۖۙ۬;->ۖۨ:[Ljava/lang/String;

    if-nez v3, :cond_0

    .line 299
    invoke-virtual {p0}, Ll/ۖۙ۬;->ۙ۠()[Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ll/ۖۙ۬;->ۖۨ:[Ljava/lang/String;

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 301
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    .line 303
    :try_start_1
    invoke-virtual {p0}, Ll/ۖۙ۬;->ۛ۠()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 317
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return-object v0

    .line 306
    :cond_2
    :goto_0
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    .line 307
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 308
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_3

    const-string v4, "."

    .line 309
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 310
    :cond_3
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Ll/ۖۙ۬;->ۚۨ:Ljava/io/File;

    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 311
    invoke-virtual {v7}, Ll/ۗۙ۬;->ۨ()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 312
    invoke-virtual {p0, v4, v2, v1}, Ll/ۖۙ۬;->ۨ(Ljava/io/File;Landroid/net/Uri;Landroid/database/Cursor;)Ll/ۚۦۥ;

    move-result-object v3

    .line 313
    invoke-virtual {v3}, Ll/ۚۦۥ;->ۧۗ()Z

    move-result v5

    invoke-virtual {p0, v4, v2, v5}, Ll/ۖۙ۬;->ۨ(Ljava/io/File;Landroid/net/Uri;Z)V

    .line 314
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 317
    :cond_4
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_5

    .line 301
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    :goto_2
    return-object v0
.end method

.method public abstract ۨ(Ljava/io/File;Landroid/net/Uri;)Ll/ۖۙ۬;
.end method

.method public ۨ(Ljava/io/File;Landroid/net/Uri;Landroid/database/Cursor;)Ll/ۚۦۥ;
    .registers 8

    .line 336
    invoke-virtual {p0, p1, p2}, Ll/ۖۙ۬;->ۨ(Ljava/io/File;Landroid/net/Uri;)Ll/ۖۙ۬;

    move-result-object p1

    .line 337
    new-instance p2, Ll/ۦۙ۬;

    .line 412
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 338
    invoke-interface {p3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "vnd.android.document/directory"

    .line 339
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p2, Ll/ۦۙ۬;->ۤۨ:Z

    const/4 v0, 0x3

    .line 340
    invoke-interface {p3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_1

    move-wide v0, v2

    goto :goto_1

    :cond_1
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    :goto_1
    iput-wide v0, p2, Ll/ۦۙ۬;->ۥۨ:J

    const/4 v0, 0x4

    .line 341
    invoke-interface {p3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    :goto_2
    iput-wide v2, p2, Ll/ۦۙ۬;->ۢۨ:J

    .line 342
    iput-object p2, p1, Ll/ۖۙ۬;->۫ۨ:Ll/ۦۙ۬;

    return-object p1
.end method

.method public ۨ(Ljava/io/File;Landroid/net/Uri;Z)V
    .registers 4

    return-void
.end method

.method public final ۬ۘ()Ljava/lang/String;
    .registers 2

    .line 2
    iget-object v0, p0, Ll/ۖۙ۬;->ۚۨ:Ljava/io/File;

    .line 126
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
