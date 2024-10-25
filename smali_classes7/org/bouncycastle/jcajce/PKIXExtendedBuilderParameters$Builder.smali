.class public Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final baseParameters:Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

.field private excludedCerts:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private maxPathLength:I


# direct methods
.method public constructor <init>(Ljava/security/cert/PKIXBuilderParameters;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->maxPathLength:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->excludedCerts:Ljava/util/Set;

    new-instance v0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;-><init>(Ljava/security/cert/PKIXParameters;)V

    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->build()Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->baseParameters:Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    invoke-virtual {p1}, Ljava/security/cert/PKIXBuilderParameters;->getMaxPathLength()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->maxPathLength:I

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/jcajce/PKIXExtendedParameters;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->maxPathLength:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->excludedCerts:Ljava/util/Set;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->baseParameters:Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    return-void
.end method

.method static synthetic access$100(Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;)Lorg/bouncycastle/jcajce/PKIXExtendedParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->baseParameters:Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->excludedCerts:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->maxPathLength:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public addExcludedCerts(Ljava/util/Set;)Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/security/cert/X509Certificate;",
            ">;)",
            "Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->excludedCerts:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public build()Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;-><init>(Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setMaxPathLength(I)Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->maxPathLength:I

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 8
    .line 9
    const-string v0, "The maximum path length parameter can not be less than -1."

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method
