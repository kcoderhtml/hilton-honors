.class abstract Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/engines/ThreefishEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "ThreefishCipher"
.end annotation


# instance fields
.field protected final kw:[J

.field protected final t:[J


# direct methods
.method protected constructor <init>([J[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;->kw:[J

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;->t:[J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method abstract decryptBlock([J[J)V
.end method

.method abstract encryptBlock([J[J)V
.end method