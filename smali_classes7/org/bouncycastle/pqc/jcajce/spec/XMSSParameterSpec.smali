.class public Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field public static final SHA256:Ljava/lang/String; = "SHA256"

.field public static final SHA2_10_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

.field public static final SHA2_10_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

.field public static final SHA2_16_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

.field public static final SHA2_16_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

.field public static final SHA2_20_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

.field public static final SHA2_20_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

.field public static final SHA512:Ljava/lang/String; = "SHA512"

.field public static final SHAKE128:Ljava/lang/String; = "SHAKE128"

.field public static final SHAKE256:Ljava/lang/String; = "SHAKE256"

.field public static final SHAKE_10_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

.field public static final SHAKE_10_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

.field public static final SHAKE_16_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

.field public static final SHAKE_16_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

.field public static final SHAKE_20_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

.field public static final SHAKE_20_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;


# instance fields
.field private final height:I

.field private final treeDigest:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const-string v2, "SHA256"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;-><init>(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;->SHA2_10_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    .line 11
    .line 12
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    .line 13
    .line 14
    const/16 v3, 0x10

    .line 15
    .line 16
    invoke-direct {v0, v3, v2}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;->SHA2_16_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    .line 20
    .line 21
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    .line 22
    .line 23
    const/16 v4, 0x14

    .line 24
    .line 25
    invoke-direct {v0, v4, v2}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;-><init>(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;->SHA2_20_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    .line 29
    .line 30
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    .line 31
    .line 32
    const-string v2, "SHAKE128"

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;-><init>(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;->SHAKE_10_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    .line 38
    .line 39
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    .line 40
    .line 41
    invoke-direct {v0, v3, v2}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;-><init>(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;->SHAKE_16_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    .line 45
    .line 46
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    .line 47
    .line 48
    invoke-direct {v0, v4, v2}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;-><init>(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;->SHAKE_20_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    .line 52
    .line 53
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    .line 54
    .line 55
    const-string v2, "SHA512"

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;-><init>(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;->SHA2_10_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    .line 61
    .line 62
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    .line 63
    .line 64
    invoke-direct {v0, v3, v2}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;-><init>(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;->SHA2_16_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    .line 68
    .line 69
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    .line 70
    .line 71
    invoke-direct {v0, v4, v2}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;-><init>(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;->SHA2_20_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    .line 75
    .line 76
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    .line 77
    .line 78
    const-string v2, "SHAKE256"

    .line 79
    .line 80
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;-><init>(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;->SHAKE_10_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    .line 84
    .line 85
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    .line 86
    .line 87
    invoke-direct {v0, v3, v2}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;-><init>(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;->SHAKE_16_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    .line 91
    .line 92
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    .line 93
    .line 94
    invoke-direct {v0, v4, v2}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;-><init>(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;->SHAKE_20_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    .line 98
    .line 99
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;->height:I

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;->treeDigest:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getTreeDigest()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;->treeDigest:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
