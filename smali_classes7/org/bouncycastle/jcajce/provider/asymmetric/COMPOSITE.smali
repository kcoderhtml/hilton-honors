.class public Lorg/bouncycastle/jcajce/provider/asymmetric/COMPOSITE;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/COMPOSITE$CompositeKeyInfoConverter;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/COMPOSITE$KeyFactory;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/COMPOSITE$Mappings;
    }
.end annotation


# static fields
.field private static final PREFIX:Ljava/lang/String; = "org.bouncycastle.jcajce.provider.asymmetric.COMPOSITE"

.field private static baseConverter:Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;

.field private static final compositeAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/COMPOSITE;->compositeAttributes:Ljava/util/Map;

    .line 7
    .line 8
    const-string v1, "SupportedKeyClasses"

    .line 9
    .line 10
    const-string v2, "org.bouncycastle.jcajce.CompositePublicKey|org.bouncycastle.jcajce.CompositePrivateKey"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "SupportedKeyFormats"

    .line 16
    .line 17
    const-string v2, "PKCS#8|X.509"

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/COMPOSITE;->baseConverter:Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$002(Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;
    .locals 0

    .line 1
    sput-object p0, Lorg/bouncycastle/jcajce/provider/asymmetric/COMPOSITE;->baseConverter:Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;

    .line 2
    .line 3
    return-object p0
.end method
