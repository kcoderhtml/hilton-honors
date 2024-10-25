.class public Lorg/bouncycastle/crypto/params/IESWithCipherParameters;
.super Lorg/bouncycastle/crypto/params/IESParameters;


# instance fields
.field private cipherKeySize:I


# direct methods
.method public constructor <init>([B[BII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/params/IESParameters;-><init>([B[BI)V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lorg/bouncycastle/crypto/params/IESWithCipherParameters;->cipherKeySize:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCipherKeySize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/params/IESWithCipherParameters;->cipherKeySize:I

    .line 2
    .line 3
    return v0
.end method
