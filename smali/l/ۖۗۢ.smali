.class public abstract Ll/ۖۗۢ;
.super Landroid/os/Binder;
.source "41WR"

# interfaces
.implements Ll/ۡۗۢ;


# static fields
.field public static final synthetic ۘ:I


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .registers 1

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8

    const-string v0, "bin.mt.dstr.ipc.IDecryptorAidlInterface"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 107
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_2

    packed-switch p1, :pswitch_data_0

    .line 264
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 255
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 257
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 560
    invoke-static {p1, p2}, Ll/ۘ۠ۢ;->ۨ(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 244
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 246
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    move-object p4, p0

    check-cast p4, Ll/ۥۗۢ;

    .line 247
    invoke-virtual {p4, p1, p2}, Ll/ۥۗۢ;->ۨ(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object p1

    .line 248
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 249
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeIntArray([I)V

    goto/16 :goto_1

    .line 233
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 235
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    move-object p4, p0

    check-cast p4, Ll/ۥۗۢ;

    .line 236
    invoke-virtual {p4, p1, p2}, Ll/ۥۗۢ;->ۧ(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object p1

    .line 237
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 238
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeIntArray([I)V

    goto/16 :goto_1

    .line 222
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 224
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    move-object p4, p0

    check-cast p4, Ll/ۥۗۢ;

    .line 225
    invoke-virtual {p4, p1, p2}, Ll/ۥۗۢ;->ۘ(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object p1

    .line 226
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 227
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeIntArray([I)V

    goto/16 :goto_1

    .line 211
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 213
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    move-object p4, p0

    check-cast p4, Ll/ۥۗۢ;

    .line 214
    invoke-virtual {p4, p1, p2}, Ll/ۥۗۢ;->ۙ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 215
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 216
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 200
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 202
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    move-object p4, p0

    check-cast p4, Ll/ۥۗۢ;

    .line 203
    invoke-virtual {p4, p1, p2}, Ll/ۥۗۢ;->۠(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 204
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 205
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    .line 191
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    move-object p2, p0

    check-cast p2, Ll/ۥۗۢ;

    .line 192
    invoke-virtual {p2, p1}, Ll/ۥۗۢ;->ۧ([B)[I

    move-result-object p1

    .line 193
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 194
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeIntArray([I)V

    goto/16 :goto_1

    .line 182
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    move-object p2, p0

    check-cast p2, Ll/ۥۗۢ;

    .line 183
    invoke-virtual {p2, p1}, Ll/ۥۗۢ;->ۗ([B)[I

    move-result-object p1

    .line 184
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 185
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeIntArray([I)V

    goto/16 :goto_1

    .line 173
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    move-object p2, p0

    check-cast p2, Ll/ۥۗۢ;

    .line 174
    invoke-virtual {p2, p1}, Ll/ۥۗۢ;->ۙ([B)[I

    move-result-object p1

    .line 175
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 176
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeIntArray([I)V

    goto :goto_1

    .line 164
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    move-object p2, p0

    check-cast p2, Ll/ۥۗۢ;

    .line 165
    invoke-virtual {p2, p1}, Ll/ۥۗۢ;->ۘ([B)[B

    move-result-object p1

    .line 166
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 167
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_1

    .line 155
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    move-object p2, p0

    check-cast p2, Ll/ۥۗۢ;

    .line 156
    invoke-virtual {p2, p1}, Ll/ۥۗۢ;->ۨ([B)Ljava/lang/String;

    move-result-object p1

    .line 157
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 158
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 146
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    move-object p2, p0

    check-cast p2, Ll/ۥۗۢ;

    .line 147
    invoke-virtual {p2, p1}, Ll/ۥۗۢ;->۠([B)Ljava/lang/String;

    move-result-object p1

    .line 148
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 149
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_c
    move-object p1, p0

    check-cast p1, Ll/ۥۗۢ;

    .line 138
    invoke-virtual {p1}, Ll/ۥۗۢ;->ۨ()Ljava/lang/String;

    move-result-object p1

    .line 139
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 140
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_d
    move-object p1, p0

    check-cast p1, Ll/ۥۗۢ;

    .line 132
    invoke-virtual {p1}, Ll/ۥۗۢ;->exit()V

    .line 133
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 122
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 124
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    move-object p4, p0

    check-cast p4, Ll/ۥۗۢ;

    .line 125
    invoke-virtual {p4, p1, p2}, Ll/ۥۗۢ;->ۨ(Ljava/lang/String;Z)Z

    move-result p1

    .line 126
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 127
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return v1

    .line 113
    :cond_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
