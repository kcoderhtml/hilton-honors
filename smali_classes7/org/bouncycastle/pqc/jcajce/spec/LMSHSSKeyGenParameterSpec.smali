.class public Lorg/bouncycastle/pqc/jcajce/spec/LMSHSSKeyGenParameterSpec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field private final specs:[Lorg/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;


# direct methods
.method public varargs constructor <init>([Lorg/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, [Lorg/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;->clone()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [Lorg/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;

    .line 12
    .line 13
    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/spec/LMSHSSKeyGenParameterSpec;->specs:[Lorg/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "at least one LMSKeyGenParameterSpec required"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method


# virtual methods
.method public getLMSSpecs()[Lorg/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/spec/LMSHSSKeyGenParameterSpec;->specs:[Lorg/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;

    .line 8
    .line 9
    return-object v0
.end method
