.class Lcom/google/common/collect/Iterables$2;
.super Lcom/google/common/collect/FluentIterable;
.source "Iterables.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Iterables;->partition(Ljava/lang/Iterable;I)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/FluentIterable<",
        "Ljava/util/List<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic val$iterable:Ljava/lang/Iterable;

.field final synthetic val$size:I


# direct methods
.method constructor <init>(Ljava/lang/Iterable;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/Iterables$2;->val$iterable:Ljava/lang/Iterable;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/common/collect/Iterables$2;->val$size:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/FluentIterable;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Iterables$2;->val$iterable:Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/common/collect/Iterables$2;->val$size:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->partition(Ljava/util/Iterator;I)Lcom/google/common/collect/UnmodifiableIterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
