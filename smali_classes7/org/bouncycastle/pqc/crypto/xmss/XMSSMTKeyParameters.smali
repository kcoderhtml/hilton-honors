.class public Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTKeyParameters;
.super Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;


# instance fields
.field private final treeDigest:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTKeyParameters;->treeDigest:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getTreeDigest()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTKeyParameters;->treeDigest:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
