.class public Lorg/bouncycastle/crypto/params/ISO18033KDFParameters;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/DerivationParameters;


# instance fields
.field seed:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/crypto/params/ISO18033KDFParameters;->seed:[B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getSeed()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/ISO18033KDFParameters;->seed:[B

    .line 2
    .line 3
    return-object v0
.end method
