.class public Lorg/bouncycastle/crypto/params/RC5Parameters;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/CipherParameters;


# instance fields
.field private key:[B

.field private rounds:I


# direct methods
.method public constructor <init>([BI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/16 v1, 0xff

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    iput-object v0, p0, Lorg/bouncycastle/crypto/params/RC5Parameters;->key:[B

    .line 13
    .line 14
    iput p2, p0, Lorg/bouncycastle/crypto/params/RC5Parameters;->rounds:I

    .line 15
    .line 16
    array-length p2, p1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "RC5 key length can be no greater than 255"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method


# virtual methods
.method public getKey()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/RC5Parameters;->key:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getRounds()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/params/RC5Parameters;->rounds:I

    .line 2
    .line 3
    return v0
.end method
