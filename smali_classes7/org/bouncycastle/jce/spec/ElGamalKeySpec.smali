.class public Lorg/bouncycastle/jce/spec/ElGamalKeySpec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/KeySpec;


# instance fields
.field private spec:Lorg/bouncycastle/jce/spec/ElGamalParameterSpec;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/jce/spec/ElGamalParameterSpec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/jce/spec/ElGamalKeySpec;->spec:Lorg/bouncycastle/jce/spec/ElGamalParameterSpec;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getParams()Lorg/bouncycastle/jce/spec/ElGamalParameterSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/spec/ElGamalKeySpec;->spec:Lorg/bouncycastle/jce/spec/ElGamalParameterSpec;

    .line 2
    .line 3
    return-object v0
.end method
