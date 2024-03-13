.class public final synthetic Ll/ۖۗۛ;
.super Ljava/lang/Object;
.source "2ATI"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic ۤۨ:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۖۗۛ;->ۤۨ:I

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .registers 2

    .line 0
    invoke-static {p0, p1}, Ll/ۧۚۖۨ;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    iget v0, p0, Ll/ۖۗۛ;->ۤۨ:I

    packed-switch v0, :pswitch_data_0

    .line 7
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 10
    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->$r8$lambda$086Rf8laLG9_fkUVES8aT4rc98E(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 17
    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->$r8$lambda$qdx_e_bsTMKJfBqGYE3KQaiP4yw(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_1
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 24
    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->$r8$lambda$v660nheLjJzLIeyhBRlIZmPUmns(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p1

    return-object p1

    .line 28
    :pswitch_2
    check-cast p1, Ll/ۚۥ۫;

    .line 31
    invoke-virtual {p1}, Ll/ۚۥ۫;->ۘ()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 35
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 37
    new-instance p1, Ll/ۧ۠ۛ;

    .line 563
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .registers 2

    .line 0
    invoke-static {p0, p1}, Ll/ۧۚۖۨ;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
