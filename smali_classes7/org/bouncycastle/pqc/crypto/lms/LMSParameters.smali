.class public Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;
.super Ljava/lang/Object;


# instance fields
.field private final lmOTSParam:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

.field private final lmSigParam:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;->lmSigParam:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;->lmOTSParam:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getLMOTSParam()Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;->lmOTSParam:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLMSigParam()Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;->lmSigParam:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 2
    .line 3
    return-object v0
.end method