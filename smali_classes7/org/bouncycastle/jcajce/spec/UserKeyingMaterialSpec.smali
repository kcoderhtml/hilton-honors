.class public Lorg/bouncycastle/jcajce/spec/UserKeyingMaterialSpec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field private final userKeyingMaterial:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/UserKeyingMaterialSpec;->userKeyingMaterial:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getUserKeyingMaterial()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/spec/UserKeyingMaterialSpec;->userKeyingMaterial:[B

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
