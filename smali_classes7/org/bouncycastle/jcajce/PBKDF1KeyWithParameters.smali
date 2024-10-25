.class public Lorg/bouncycastle/jcajce/PBKDF1KeyWithParameters;
.super Lorg/bouncycastle/jcajce/PBKDF1Key;

# interfaces
.implements Ljavax/crypto/interfaces/PBEKey;


# instance fields
.field private final iterationCount:I

.field private final salt:[B


# direct methods
.method public constructor <init>([CLorg/bouncycastle/crypto/CharToByteConverter;[BI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/jcajce/PBKDF1Key;-><init>([CLorg/bouncycastle/crypto/CharToByteConverter;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/bouncycastle/jcajce/PBKDF1KeyWithParameters;->salt:[B

    .line 9
    .line 10
    iput p4, p0, Lorg/bouncycastle/jcajce/PBKDF1KeyWithParameters;->iterationCount:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getIterationCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/jcajce/PBKDF1KeyWithParameters;->iterationCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getSalt()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/PBKDF1KeyWithParameters;->salt:[B

    .line 2
    .line 3
    return-object v0
.end method
