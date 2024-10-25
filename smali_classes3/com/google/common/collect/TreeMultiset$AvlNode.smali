.class final Lcom/google/common/collect/TreeMultiset$AvlNode;
.super Ljava/lang/Object;
.source "TreeMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/TreeMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AvlNode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private distinctElements:I

.field private final elem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private elemCount:I

.field private height:I

.field private left:Lcom/google/common/collect/TreeMultiset$AvlNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;"
        }
    .end annotation
.end field

.field private pred:Lcom/google/common/collect/TreeMultiset$AvlNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;"
        }
    .end annotation
.end field

.field private right:Lcom/google/common/collect/TreeMultiset$AvlNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;"
        }
    .end annotation
.end field

.field private succ:Lcom/google/common/collect/TreeMultiset$AvlNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;"
        }
    .end annotation
.end field

.field private totalCount:J


# direct methods
.method constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->elem:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->elemCount:I

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;I)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->elem:Ljava/lang/Object;

    .line 4
    iput p2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->elemCount:I

    int-to-long p1, p2

    .line 5
    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    .line 6
    iput v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    .line 7
    iput v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->height:I

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 9
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/common/collect/TreeMultiset$AvlNode;

    return-void
.end method

.method static synthetic access$1000(Lcom/google/common/collect/TreeMultiset$AvlNode;Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$AvlNode;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/TreeMultiset$AvlNode;->ceiling(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$1100(Lcom/google/common/collect/TreeMultiset$AvlNode;Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$AvlNode;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/TreeMultiset$AvlNode;->floor(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$1200(Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/TreeMultiset$AvlNode;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->pred()Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$200(Lcom/google/common/collect/TreeMultiset$AvlNode;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->elemCount:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$202(Lcom/google/common/collect/TreeMultiset$AvlNode;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->elemCount:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$300(Lcom/google/common/collect/TreeMultiset$AvlNode;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$400(Lcom/google/common/collect/TreeMultiset$AvlNode;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$500(Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/TreeMultiset$AvlNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$502(Lcom/google/common/collect/TreeMultiset$AvlNode;Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/TreeMultiset$AvlNode;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$600(Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/TreeMultiset$AvlNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$602(Lcom/google/common/collect/TreeMultiset$AvlNode;Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/TreeMultiset$AvlNode;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$700(Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/TreeMultiset$AvlNode;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->succ()Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$802(Lcom/google/common/collect/TreeMultiset$AvlNode;Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/TreeMultiset$AvlNode;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->pred:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$902(Lcom/google/common/collect/TreeMultiset$AvlNode;Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/TreeMultiset$AvlNode;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->succ:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 2
    .line 3
    return-object p1
.end method

.method private addLeftChild(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$AvlNode;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)",
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$AvlNode;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->pred()Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 13
    .line 14
    invoke-static {p1, v0, p0}, Lcom/google/common/collect/TreeMultiset;->access$1800(Lcom/google/common/collect/TreeMultiset$AvlNode;Lcom/google/common/collect/TreeMultiset$AvlNode;Lcom/google/common/collect/TreeMultiset$AvlNode;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->height:I

    .line 19
    .line 20
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->height:I

    .line 25
    .line 26
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iput p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    .line 31
    .line 32
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    .line 33
    .line 34
    int-to-long p1, p2

    .line 35
    add-long/2addr v0, p1

    .line 36
    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    .line 37
    .line 38
    return-object p0
.end method

.method private addRightChild(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$AvlNode;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)",
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$AvlNode;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->succ()Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0, v0, p1}, Lcom/google/common/collect/TreeMultiset;->access$1800(Lcom/google/common/collect/TreeMultiset$AvlNode;Lcom/google/common/collect/TreeMultiset$AvlNode;Lcom/google/common/collect/TreeMultiset$AvlNode;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->height:I

    .line 17
    .line 18
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->height:I

    .line 23
    .line 24
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    iput p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    .line 29
    .line 30
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    .line 31
    .line 32
    int-to-long p1, p2

    .line 33
    add-long/2addr v0, p1

    .line 34
    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    .line 35
    .line 36
    return-object p0
.end method

.method private balanceFactor()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->height(Lcom/google/common/collect/TreeMultiset$AvlNode;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/common/collect/TreeMultiset$AvlNode;->height(Lcom/google/common/collect/TreeMultiset$AvlNode;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    return v0
.end method

.method private ceiling(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$AvlNode;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;)",
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->getElement()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move-object p1, p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$AvlNode;->ceiling(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, p0}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 26
    .line 27
    :goto_0
    return-object p1

    .line 28
    :cond_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$AvlNode;->ceiling(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_1
    return-object p1
.end method

.method private deleteMe()Lcom/google/common/collect/TreeMultiset$AvlNode;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->elemCount:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->elemCount:I

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->pred()Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->succ()Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v1, v2}, Lcom/google/common/collect/TreeMultiset;->access$1900(Lcom/google/common/collect/TreeMultiset$AvlNode;Lcom/google/common/collect/TreeMultiset$AvlNode;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    iget v1, v1, Lcom/google/common/collect/TreeMultiset$AvlNode;->height:I

    .line 30
    .line 31
    iget v2, v2, Lcom/google/common/collect/TreeMultiset$AvlNode;->height:I

    .line 32
    .line 33
    if-lt v1, v2, :cond_2

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->pred()Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lcom/google/common/collect/TreeMultiset$AvlNode;->removeMax(Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v1, Lcom/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 48
    .line 49
    iput-object v2, v1, Lcom/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 50
    .line 51
    iget v2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    .line 52
    .line 53
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    iput v2, v1, Lcom/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    .line 56
    .line 57
    iget-wide v2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    .line 58
    .line 59
    int-to-long v4, v0

    .line 60
    sub-long/2addr v2, v4

    .line 61
    iput-wide v2, v1, Lcom/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    .line 62
    .line 63
    invoke-direct {v1}, Lcom/google/common/collect/TreeMultiset$AvlNode;->rebalance()Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_2
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->succ()Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Lcom/google/common/collect/TreeMultiset$AvlNode;->removeMin(Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, v1, Lcom/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 81
    .line 82
    iput-object v2, v1, Lcom/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 83
    .line 84
    iget v2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    .line 85
    .line 86
    add-int/lit8 v2, v2, -0x1

    .line 87
    .line 88
    iput v2, v1, Lcom/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    .line 89
    .line 90
    iget-wide v2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    .line 91
    .line 92
    int-to-long v4, v0

    .line 93
    sub-long/2addr v2, v4

    .line 94
    iput-wide v2, v1, Lcom/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    .line 95
    .line 96
    invoke-direct {v1}, Lcom/google/common/collect/TreeMultiset$AvlNode;->rebalance()Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method

.method private floor(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$AvlNode;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;)",
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->getElement()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move-object p1, p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$AvlNode;->floor(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, p0}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 26
    .line 27
    :goto_0
    return-object p1

    .line 28
    :cond_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$AvlNode;->floor(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_1
    return-object p1
.end method

.method private static height(Lcom/google/common/collect/TreeMultiset$AvlNode;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "*>;)I"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget p0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->height:I

    .line 6
    .line 7
    :goto_0
    return p0
.end method

.method private pred()Lcom/google/common/collect/TreeMultiset$AvlNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->pred:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private rebalance()Lcom/google/common/collect/TreeMultiset$AvlNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->balanceFactor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x2

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->recomputeHeight()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->balanceFactor()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->rotateLeft()Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 35
    .line 36
    :cond_1
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->rotateRight()Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->balanceFactor()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-lez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 55
    .line 56
    invoke-direct {v0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->rotateRight()Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 61
    .line 62
    :cond_3
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->rotateLeft()Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method private recompute()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->recomputeMultiset()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->recomputeHeight()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private recomputeHeight()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->height(Lcom/google/common/collect/TreeMultiset$AvlNode;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/common/collect/TreeMultiset$AvlNode;->height(Lcom/google/common/collect/TreeMultiset$AvlNode;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->height:I

    .line 20
    .line 21
    return-void
.end method

.method private recomputeMultiset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset;->distinctElements(Lcom/google/common/collect/TreeMultiset$AvlNode;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/common/collect/TreeMultiset;->distinctElements(Lcom/google/common/collect/TreeMultiset$AvlNode;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    .line 17
    .line 18
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->elemCount:I

    .line 19
    .line 20
    int-to-long v0, v0

    .line 21
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/google/common/collect/TreeMultiset$AvlNode;->totalCount(Lcom/google/common/collect/TreeMultiset$AvlNode;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    add-long/2addr v0, v2

    .line 28
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/google/common/collect/TreeMultiset$AvlNode;->totalCount(Lcom/google/common/collect/TreeMultiset$AvlNode;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    add-long/2addr v0, v2

    .line 35
    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    .line 36
    .line 37
    return-void
.end method

.method private removeMax(Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/TreeMultiset$AvlNode;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;)",
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-direct {v0, p1}, Lcom/google/common/collect/TreeMultiset$AvlNode;->removeMax(Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 13
    .line 14
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    .line 21
    .line 22
    iget p1, p1, Lcom/google/common/collect/TreeMultiset$AvlNode;->elemCount:I

    .line 23
    .line 24
    int-to-long v2, p1

    .line 25
    sub-long/2addr v0, v2

    .line 26
    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->rebalance()Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method private removeMin(Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/TreeMultiset$AvlNode;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;)",
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-direct {v0, p1}, Lcom/google/common/collect/TreeMultiset$AvlNode;->removeMin(Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 13
    .line 14
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    .line 21
    .line 22
    iget p1, p1, Lcom/google/common/collect/TreeMultiset$AvlNode;->elemCount:I

    .line 23
    .line 24
    int-to-long v2, p1

    .line 25
    sub-long/2addr v0, v2

    .line 26
    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->rebalance()Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method private rotateLeft()Lcom/google/common/collect/TreeMultiset$AvlNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 16
    .line 17
    iput-object p0, v0, Lcom/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    .line 20
    .line 21
    iput-wide v1, v0, Lcom/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    .line 22
    .line 23
    iget v1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    .line 24
    .line 25
    iput v1, v0, Lcom/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->recompute()V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->recomputeHeight()V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method private rotateRight()Lcom/google/common/collect/TreeMultiset$AvlNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 16
    .line 17
    iput-object p0, v0, Lcom/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    .line 20
    .line 21
    iput-wide v1, v0, Lcom/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    .line 22
    .line 23
    iget v1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    .line 24
    .line 25
    iput v1, v0, Lcom/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->recompute()V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->recomputeHeight()V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method private succ()Lcom/google/common/collect/TreeMultiset$AvlNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->succ:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static totalCount(Lcom/google/common/collect/TreeMultiset$AvlNode;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "*>;)J"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    .line 7
    .line 8
    :goto_0
    return-wide v0
.end method


# virtual methods
.method add(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$AvlNode;
    .locals 7
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;I[I)",
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->getElement()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-gez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    aput v2, p4, v2

    .line 18
    .line 19
    invoke-direct {p0, p2, p3}, Lcom/google/common/collect/TreeMultiset$AvlNode;->addLeftChild(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget v3, v0, Lcom/google/common/collect/TreeMultiset$AvlNode;->height:I

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeMultiset$AvlNode;->add(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 31
    .line 32
    aget p2, p4, v2

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    iget p2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    .line 37
    .line 38
    add-int/2addr p2, v1

    .line 39
    iput p2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    .line 40
    .line 41
    :cond_1
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    .line 42
    .line 43
    int-to-long p2, p3

    .line 44
    add-long/2addr v0, p2

    .line 45
    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    .line 46
    .line 47
    iget p1, p1, Lcom/google/common/collect/TreeMultiset$AvlNode;->height:I

    .line 48
    .line 49
    if-ne p1, v3, :cond_2

    .line 50
    .line 51
    move-object p1, p0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->rebalance()Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    return-object p1

    .line 58
    :cond_3
    if-lez v0, :cond_7

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    aput v2, p4, v2

    .line 65
    .line 66
    invoke-direct {p0, p2, p3}, Lcom/google/common/collect/TreeMultiset$AvlNode;->addRightChild(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_4
    iget v3, v0, Lcom/google/common/collect/TreeMultiset$AvlNode;->height:I

    .line 72
    .line 73
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeMultiset$AvlNode;->add(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 78
    .line 79
    aget p2, p4, v2

    .line 80
    .line 81
    if-nez p2, :cond_5

    .line 82
    .line 83
    iget p2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    .line 84
    .line 85
    add-int/2addr p2, v1

    .line 86
    iput p2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    .line 87
    .line 88
    :cond_5
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    .line 89
    .line 90
    int-to-long p2, p3

    .line 91
    add-long/2addr v0, p2

    .line 92
    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    .line 93
    .line 94
    iget p1, p1, Lcom/google/common/collect/TreeMultiset$AvlNode;->height:I

    .line 95
    .line 96
    if-ne p1, v3, :cond_6

    .line 97
    .line 98
    move-object p1, p0

    .line 99
    goto :goto_1

    .line 100
    :cond_6
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->rebalance()Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_1
    return-object p1

    .line 105
    :cond_7
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->elemCount:I

    .line 106
    .line 107
    aput p1, p4, v2

    .line 108
    .line 109
    int-to-long p1, p1

    .line 110
    int-to-long v3, p3

    .line 111
    add-long/2addr p1, v3

    .line 112
    const-wide/32 v5, 0x7fffffff

    .line 113
    .line 114
    .line 115
    cmp-long p1, p1, v5

    .line 116
    .line 117
    if-gtz p1, :cond_8

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    move v1, v2

    .line 121
    :goto_2
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 122
    .line 123
    .line 124
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->elemCount:I

    .line 125
    .line 126
    add-int/2addr p1, p3

    .line 127
    iput p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->elemCount:I

    .line 128
    .line 129
    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    .line 130
    .line 131
    add-long/2addr p1, v3

    .line 132
    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    .line 133
    .line 134
    return-object p0
.end method

.method count(Ljava/util/Comparator;Ljava/lang/Object;)I
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->getElement()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$AvlNode;->count(Ljava/util/Comparator;Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    return v1

    .line 22
    :cond_1
    if-lez v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$AvlNode;->count(Ljava/util/Comparator;Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    return v1

    .line 34
    :cond_3
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->elemCount:I

    .line 35
    .line 36
    return p1
.end method

.method getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->elemCount:I

    .line 2
    .line 3
    return v0
.end method

.method getElement()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->elem:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/NullnessCasts;->uncheckedCastNullableTToT(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method remove(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$AvlNode;
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;I[I)",
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->getElement()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gez v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    aput v1, p4, v1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeMultiset$AvlNode;->remove(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 24
    .line 25
    aget p1, p4, v1

    .line 26
    .line 27
    if-lez p1, :cond_2

    .line 28
    .line 29
    if-lt p3, p1, :cond_1

    .line 30
    .line 31
    iget p2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    .line 32
    .line 33
    add-int/lit8 p2, p2, -0x1

    .line 34
    .line 35
    iput p2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    .line 36
    .line 37
    iget-wide p2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    .line 38
    .line 39
    int-to-long v0, p1

    .line 40
    sub-long/2addr p2, v0

    .line 41
    iput-wide p2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    .line 45
    .line 46
    int-to-long p2, p3

    .line 47
    sub-long/2addr v0, p2

    .line 48
    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    .line 49
    .line 50
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 51
    .line 52
    move-object p1, p0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->rebalance()Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_1
    return-object p1

    .line 59
    :cond_4
    if-lez v0, :cond_8

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 62
    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    aput v1, p4, v1

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeMultiset$AvlNode;->remove(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 73
    .line 74
    aget p1, p4, v1

    .line 75
    .line 76
    if-lez p1, :cond_7

    .line 77
    .line 78
    if-lt p3, p1, :cond_6

    .line 79
    .line 80
    iget p2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    .line 81
    .line 82
    add-int/lit8 p2, p2, -0x1

    .line 83
    .line 84
    iput p2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    .line 85
    .line 86
    iget-wide p2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    .line 87
    .line 88
    int-to-long v0, p1

    .line 89
    sub-long/2addr p2, v0

    .line 90
    iput-wide p2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    .line 94
    .line 95
    int-to-long p3, p3

    .line 96
    sub-long/2addr p1, p3

    .line 97
    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    .line 98
    .line 99
    :cond_7
    :goto_2
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->rebalance()Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_8
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->elemCount:I

    .line 105
    .line 106
    aput p1, p4, v1

    .line 107
    .line 108
    if-lt p3, p1, :cond_9

    .line 109
    .line 110
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->deleteMe()Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_9
    sub-int/2addr p1, p3

    .line 116
    iput p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->elemCount:I

    .line 117
    .line 118
    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    .line 119
    .line 120
    int-to-long p3, p3

    .line 121
    sub-long/2addr p1, p3

    .line 122
    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    .line 123
    .line 124
    return-object p0
.end method

.method setCount(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lcom/google/common/collect/TreeMultiset$AvlNode;
    .locals 8
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;II[I)",
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;"
        }
    .end annotation

    .line 26
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->getElement()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_5

    .line 27
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/common/collect/TreeMultiset$AvlNode;

    if-nez v2, :cond_1

    .line 28
    aput v1, p5, v1

    if-nez p3, :cond_0

    if-lez p4, :cond_0

    .line 29
    invoke-direct {p0, p2, p4}, Lcom/google/common/collect/TreeMultiset$AvlNode;->addLeftChild(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0

    :cond_1
    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    .line 30
    invoke-virtual/range {v2 .. v7}, Lcom/google/common/collect/TreeMultiset$AvlNode;->setCount(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 31
    aget p1, p5, v1

    if-ne p1, p3, :cond_4

    if-nez p4, :cond_2

    if-eqz p1, :cond_2

    .line 32
    iget p2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    goto :goto_0

    :cond_2
    if-lez p4, :cond_3

    if-nez p1, :cond_3

    .line 33
    iget p2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    .line 34
    :cond_3
    :goto_0
    iget-wide p2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    sub-int/2addr p4, p1

    int-to-long p4, p4

    add-long/2addr p2, p4

    iput-wide p2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    .line 35
    :cond_4
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->rebalance()Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p1

    return-object p1

    :cond_5
    if-lez v0, :cond_b

    .line 36
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/common/collect/TreeMultiset$AvlNode;

    if-nez v2, :cond_7

    .line 37
    aput v1, p5, v1

    if-nez p3, :cond_6

    if-lez p4, :cond_6

    .line 38
    invoke-direct {p0, p2, p4}, Lcom/google/common/collect/TreeMultiset$AvlNode;->addRightChild(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p1

    return-object p1

    :cond_6
    return-object p0

    :cond_7
    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    .line 39
    invoke-virtual/range {v2 .. v7}, Lcom/google/common/collect/TreeMultiset$AvlNode;->setCount(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 40
    aget p1, p5, v1

    if-ne p1, p3, :cond_a

    if-nez p4, :cond_8

    if-eqz p1, :cond_8

    .line 41
    iget p2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    goto :goto_1

    :cond_8
    if-lez p4, :cond_9

    if-nez p1, :cond_9

    .line 42
    iget p2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    .line 43
    :cond_9
    :goto_1
    iget-wide p2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    sub-int/2addr p4, p1

    int-to-long p4, p4

    add-long/2addr p2, p4

    iput-wide p2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    .line 44
    :cond_a
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->rebalance()Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p1

    return-object p1

    .line 45
    :cond_b
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->elemCount:I

    aput p1, p5, v1

    if-ne p3, p1, :cond_d

    if-nez p4, :cond_c

    .line 46
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->deleteMe()Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p1

    return-object p1

    .line 47
    :cond_c
    iget-wide p2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    sub-int p1, p4, p1

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    .line 48
    iput p4, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->elemCount:I

    :cond_d
    return-object p0
.end method

.method setCount(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$AvlNode;
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;I[I)",
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->getElement()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/common/collect/TreeMultiset$AvlNode;

    if-nez v0, :cond_1

    .line 3
    aput v1, p4, v1

    if-lez p3, :cond_0

    .line 4
    invoke-direct {p0, p2, p3}, Lcom/google/common/collect/TreeMultiset$AvlNode;->addLeftChild(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1

    .line 5
    :cond_1
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeMultiset$AvlNode;->setCount(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/common/collect/TreeMultiset$AvlNode;

    if-nez p3, :cond_2

    .line 6
    aget p1, p4, v1

    if-eqz p1, :cond_2

    .line 7
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    goto :goto_1

    :cond_2
    if-lez p3, :cond_3

    .line 8
    aget p1, p4, v1

    if-nez p1, :cond_3

    .line 9
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    .line 10
    :cond_3
    :goto_1
    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    aget p4, p4, v1

    sub-int/2addr p3, p4

    int-to-long p3, p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    .line 11
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->rebalance()Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p1

    return-object p1

    :cond_4
    if-lez v0, :cond_9

    .line 12
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/common/collect/TreeMultiset$AvlNode;

    if-nez v0, :cond_6

    .line 13
    aput v1, p4, v1

    if-lez p3, :cond_5

    .line 14
    invoke-direct {p0, p2, p3}, Lcom/google/common/collect/TreeMultiset$AvlNode;->addRightChild(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, p0

    :goto_2
    return-object p1

    .line 15
    :cond_6
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeMultiset$AvlNode;->setCount(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/common/collect/TreeMultiset$AvlNode;

    if-nez p3, :cond_7

    .line 16
    aget p1, p4, v1

    if-eqz p1, :cond_7

    .line 17
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    goto :goto_3

    :cond_7
    if-lez p3, :cond_8

    .line 18
    aget p1, p4, v1

    if-nez p1, :cond_8

    .line 19
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    .line 20
    :cond_8
    :goto_3
    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    aget p4, p4, v1

    sub-int/2addr p3, p4

    int-to-long p3, p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    .line 21
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->rebalance()Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p1

    return-object p1

    .line 22
    :cond_9
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->elemCount:I

    aput p1, p4, v1

    if-nez p3, :cond_a

    .line 23
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->deleteMe()Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p1

    return-object p1

    .line 24
    :cond_a
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    sub-int p1, p3, p1

    int-to-long p1, p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    .line 25
    iput p3, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->elemCount:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->getElement()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lcom/google/common/collect/Multisets;->immutableEntry(Ljava/lang/Object;I)Lcom/google/common/collect/Multiset$Entry;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/google/common/collect/Multiset$Entry;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
