.class public final Ll/ۖۘۗۧ;
.super Ll/ۦۘۗۧ;
.source "XB69"

# interfaces
.implements Lnet/sf/sevenzipjbinding/ICryptoGetTextPassword;


# instance fields
.field public ۥۨ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnet/sf/sevenzipjbinding/ISequentialOutStream;Ljava/lang/String;)V
    .registers 3

    .line 94
    invoke-direct {p0, p1}, Ll/ۦۘۗۧ;-><init>(Lnet/sf/sevenzipjbinding/ISequentialOutStream;)V

    iput-object p2, p0, Ll/ۖۘۗۧ;->ۥۨ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final cryptoGetTextPassword()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Ll/ۖۘۗۧ;->ۥۨ:Ljava/lang/String;

    return-object v0
.end method
