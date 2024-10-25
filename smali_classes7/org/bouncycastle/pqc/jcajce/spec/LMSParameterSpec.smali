.class public Lorg/bouncycastle/pqc/jcajce/spec/LMSParameterSpec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field private final lmOtsParameters:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

.field private final lmSigParams:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/spec/LMSParameterSpec;->lmSigParams:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/pqc/jcajce/spec/LMSParameterSpec;->lmOtsParameters:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getOtsParams()Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/spec/LMSParameterSpec;->lmOtsParameters:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSigParams()Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/spec/LMSParameterSpec;->lmSigParams:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 2
    .line 3
    return-object v0
.end method
