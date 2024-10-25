.class public Lorg/bouncycastle/jcajce/spec/ScryptKeySpec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/KeySpec;


# instance fields
.field private final blockSize:I

.field private final costParameter:I

.field private final keySize:I

.field private final parallelizationParameter:I

.field private final password:[C

.field private final salt:[B


# direct methods
.method public constructor <init>([C[BIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/ScryptKeySpec;->password:[C

    .line 5
    .line 6
    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/ScryptKeySpec;->salt:[B

    .line 11
    .line 12
    iput p3, p0, Lorg/bouncycastle/jcajce/spec/ScryptKeySpec;->costParameter:I

    .line 13
    .line 14
    iput p4, p0, Lorg/bouncycastle/jcajce/spec/ScryptKeySpec;->blockSize:I

    .line 15
    .line 16
    iput p5, p0, Lorg/bouncycastle/jcajce/spec/ScryptKeySpec;->parallelizationParameter:I

    .line 17
    .line 18
    iput p6, p0, Lorg/bouncycastle/jcajce/spec/ScryptKeySpec;->keySize:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getBlockSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/jcajce/spec/ScryptKeySpec;->blockSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getCostParameter()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/jcajce/spec/ScryptKeySpec;->costParameter:I

    .line 2
    .line 3
    return v0
.end method

.method public getKeyLength()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/jcajce/spec/ScryptKeySpec;->keySize:I

    .line 2
    .line 3
    return v0
.end method

.method public getParallelizationParameter()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/jcajce/spec/ScryptKeySpec;->parallelizationParameter:I

    .line 2
    .line 3
    return v0
.end method

.method public getPassword()[C
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/spec/ScryptKeySpec;->password:[C

    .line 2
    .line 3
    return-object v0
.end method

.method public getSalt()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/spec/ScryptKeySpec;->salt:[B

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
