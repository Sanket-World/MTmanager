.class public final Ll/ۖۚۛۧ;
.super Ljava/lang/Object;
.source "JC6U"


# static fields
.field public static final ۗ:[Ljava/lang/String;

.field public static final ۘ:Ljava/util/regex/Pattern;

.field public static final ۙ:Ljava/util/regex/Pattern;

.field public static final ۠:Ljava/lang/ThreadLocal;

.field public static final ۧ:Ljava/util/regex/Pattern;

.field public static final synthetic ۨ:I


# direct methods
.method public static constructor <clinit>()V
    .registers 21

    const-string v0, ""

    const-string v1, " "

    const-string v2, "  "

    const-string v3, "   "

    const-string v4, "    "

    const-string v5, "     "

    const-string v6, "      "

    const-string v7, "       "

    const-string v8, "        "

    const-string v9, "         "

    const-string v10, "          "

    const-string v11, "           "

    const-string v12, "            "

    const-string v13, "             "

    const-string v14, "              "

    const-string v15, "               "

    const-string v16, "                "

    const-string v17, "                 "

    const-string v18, "                  "

    const-string v19, "                   "

    const-string v20, "                    "

    .line 45
    filled-new-array/range {v0 .. v20}, [Ljava/lang/String;

    move-result-object v0

    .line 48
    sput-object v0, Ll/ۖۚۛۧ;->ۗ:[Ljava/lang/String;

    const-string v0, "^/((\\.{1,2}/)+)"

    .line 284
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ll/ۖۚۛۧ;->ۘ:Ljava/util/regex/Pattern;

    const-string v0, "^[a-zA-Z][a-zA-Z0-9+-.]*:"

    .line 331
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ll/ۖۚۛۧ;->ۙ:Ljava/util/regex/Pattern;

    const-string v0, "[\\x00-\\x1f]*"

    .line 333
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ll/ۖۚۛۧ;->ۧ:Ljava/util/regex/Pattern;

    .line 338
    new-instance v0, Ll/ۦۚۛۧ;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ll/ۖۚۛۧ;->۠:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static ۨ(II)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    const/4 v2, -0x1

    if-lt p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 134
    :goto_1
    invoke-static {v1}, Ll/۫ۚۛۧ;->ۨ(Z)V

    if-eq p1, v2, :cond_2

    .line 136
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    :cond_2
    const/16 p1, 0x15

    if-ge p0, p1, :cond_3

    sget-object p1, Ll/ۖۚۛۧ;->ۗ:[Ljava/lang/String;

    .line 138
    aget-object p0, p1, p0

    return-object p0

    .line 139
    :cond_3
    new-array p1, p0, [C

    :goto_2
    if-ge v0, p0, :cond_4

    const/16 v1, 0x20

    .line 141
    aput-char v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 142
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 91
    :cond_5
    new-instance p0, Ll/ۚۚۛۧ;

    const-string p1, "width must be >= 0"

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p0
.end method

.method public static ۨ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    sget-object v0, Ll/ۖۚۛۧ;->ۧ:Ljava/util/regex/Pattern;

    .line 335
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 318
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    :try_start_1
    invoke-static {v0, p1}, Ll/ۖۚۛۧ;->ۨ(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 321
    :catch_0
    new-instance p0, Ljava/net/URL;

    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 322
    invoke-virtual {p0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    sget-object p0, Ll/ۖۚۛۧ;->ۙ:Ljava/util/regex/Pattern;

    .line 328
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-eqz p0, :cond_0

    move-object v1, p1

    :cond_0
    return-object v1
.end method

.method public static ۨ(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .registers 4

    .line 366
    invoke-static {p0}, Ll/۫ۚۛۧ;->ۨ(Ljava/lang/Object;)V

    .line 367
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 369
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/16 v2, 0x2000

    if-le v1, v2, :cond_0

    .line 370
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 372
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :goto_0
    sget-object v1, Ll/ۖۚۛۧ;->۠:Ljava/lang/ThreadLocal;

    .line 374
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Stack;

    .line 375
    invoke-virtual {v1, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    :goto_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    const/16 v2, 0x8

    if-le p0, v2, :cond_1

    .line 378
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static ۨ()Ljava/lang/StringBuilder;
    .registers 2

    .line 2
    sget-object v0, Ll/ۖۚۛۧ;->۠:Ljava/lang/ThreadLocal;

    .line 353
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    .line 354
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2000

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_0

    .line 356
    :cond_0
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    :goto_0
    return-object v0
.end method

.method public static ۨ(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .registers 5

    sget-object v0, Ll/ۖۚۛۧ;->ۧ:Ljava/util/regex/Pattern;

    .line 335
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "?"

    .line 295
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 0
    invoke-static {v0, p1}, Ll/ۢۤ۟ۨ;->ۨ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 298
    :cond_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    sget-object p0, Ll/ۖۚۛۧ;->ۘ:Ljava/util/regex/Pattern;

    .line 299
    invoke-virtual {v0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string p1, "/"

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 300
    invoke-virtual {v0}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 301
    invoke-virtual {v0}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object p1

    const-string v1, "#"

    .line 0
    invoke-static {p0, v1, p1}, Ll/ۥۜۜۧ;->ۨ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 303
    :cond_1
    new-instance p1, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v0

    invoke-direct {p1, v1, v2, v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object p1
.end method

.method public static ۨ(I)Z
    .registers 2

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static ۨ(Ljava/lang/String;)Z
    .registers 6

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    .line 151
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 154
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 156
    invoke-virtual {p0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    invoke-static {v4}, Ll/ۖۚۛۧ;->ۨ(I)Z

    move-result v4

    if-nez v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static ۨ(Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 2

    .line 265
    invoke-static {p1, p0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
