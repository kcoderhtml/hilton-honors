.class public final Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/CryptoServicesRegistrar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Property"
.end annotation


# static fields
.field public static final DH_DEFAULT_PARAMS:Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;

.field public static final DSA_DEFAULT_PARAMS:Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;

.field public static final EC_IMPLICITLY_CA:Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;


# instance fields
.field private final name:Ljava/lang/String;

.field private final type:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;

    .line 2
    .line 3
    const-string v1, "ecImplicitlyCA"

    .line 4
    .line 5
    const-class v2, Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;->EC_IMPLICITLY_CA:Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;

    .line 11
    .line 12
    new-instance v0, Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;

    .line 13
    .line 14
    const-string v1, "dhDefaultParams"

    .line 15
    .line 16
    const-class v2, Lorg/bouncycastle/crypto/params/DHParameters;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;->DH_DEFAULT_PARAMS:Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;

    .line 22
    .line 23
    new-instance v0, Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;

    .line 24
    .line 25
    const-string v1, "dsaDefaultParams"

    .line 26
    .line 27
    const-class v2, Lorg/bouncycastle/crypto/params/DSAParameters;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;->DSA_DEFAULT_PARAMS:Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;->type:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic access$000(Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;)Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;->type:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method
