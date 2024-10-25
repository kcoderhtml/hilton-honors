.class public Lorg/bouncycastle/pqc/jcajce/spec/QTESLAParameterSpec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field public static final PROVABLY_SECURE_I:Ljava/lang/String;

.field public static final PROVABLY_SECURE_III:Ljava/lang/String;


# instance fields
.field private securityCategory:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASecurityCategory;->getName(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/QTESLAParameterSpec;->PROVABLY_SECURE_I:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASecurityCategory;->getName(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/QTESLAParameterSpec;->PROVABLY_SECURE_III:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/spec/QTESLAParameterSpec;->securityCategory:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getSecurityCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/spec/QTESLAParameterSpec;->securityCategory:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
