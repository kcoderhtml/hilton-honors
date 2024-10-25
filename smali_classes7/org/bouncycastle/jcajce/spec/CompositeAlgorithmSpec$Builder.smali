.class public Lorg/bouncycastle/jcajce/spec/CompositeAlgorithmSpec$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/spec/CompositeAlgorithmSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private algorithmNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private parameterSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/spec/AlgorithmParameterSpec;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/jcajce/spec/CompositeAlgorithmSpec$Builder;->algorithmNames:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/bouncycastle/jcajce/spec/CompositeAlgorithmSpec$Builder;->parameterSpecs:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic access$000(Lorg/bouncycastle/jcajce/spec/CompositeAlgorithmSpec$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/spec/CompositeAlgorithmSpec$Builder;->algorithmNames:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lorg/bouncycastle/jcajce/spec/CompositeAlgorithmSpec$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/spec/CompositeAlgorithmSpec$Builder;->parameterSpecs:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public add(Ljava/lang/String;)Lorg/bouncycastle/jcajce/spec/CompositeAlgorithmSpec$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/spec/CompositeAlgorithmSpec$Builder;->algorithmNames:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lorg/bouncycastle/jcajce/spec/CompositeAlgorithmSpec$Builder;->parameterSpecs:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public add(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;)Lorg/bouncycastle/jcajce/spec/CompositeAlgorithmSpec$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/jcajce/spec/CompositeAlgorithmSpec$Builder;->algorithmNames:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lorg/bouncycastle/jcajce/spec/CompositeAlgorithmSpec$Builder;->parameterSpecs:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lorg/bouncycastle/jcajce/spec/CompositeAlgorithmSpec;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/spec/CompositeAlgorithmSpec$Builder;->algorithmNames:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/bouncycastle/jcajce/spec/CompositeAlgorithmSpec;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lorg/bouncycastle/jcajce/spec/CompositeAlgorithmSpec;-><init>(Lorg/bouncycastle/jcajce/spec/CompositeAlgorithmSpec$Builder;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "cannot call build with no algorithm names added"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method
