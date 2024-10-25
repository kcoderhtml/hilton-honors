.class public Lorg/bouncycastle/pqc/jcajce/spec/LMSHSSParameterSpec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field private final specs:[Lorg/bouncycastle/pqc/jcajce/spec/LMSParameterSpec;


# direct methods
.method public constructor <init>([Lorg/bouncycastle/pqc/jcajce/spec/LMSParameterSpec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, [Lorg/bouncycastle/pqc/jcajce/spec/LMSParameterSpec;->clone()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [Lorg/bouncycastle/pqc/jcajce/spec/LMSParameterSpec;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/spec/LMSHSSParameterSpec;->specs:[Lorg/bouncycastle/pqc/jcajce/spec/LMSParameterSpec;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getLMSSpecs()[Lorg/bouncycastle/pqc/jcajce/spec/LMSParameterSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/spec/LMSHSSParameterSpec;->specs:[Lorg/bouncycastle/pqc/jcajce/spec/LMSParameterSpec;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/bouncycastle/pqc/jcajce/spec/LMSParameterSpec;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/bouncycastle/pqc/jcajce/spec/LMSParameterSpec;

    .line 8
    .line 9
    return-object v0
.end method
