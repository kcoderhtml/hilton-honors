.class Lcom/google/common/collect/LinkedListMultimap$KeyList;
.super Ljava/lang/Object;
.source "LinkedListMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/LinkedListMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "KeyList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field count:I

.field head:Lcom/google/common/collect/LinkedListMultimap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedListMultimap$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field tail:Lcom/google/common/collect/LinkedListMultimap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedListMultimap$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/LinkedListMultimap$Node;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/LinkedListMultimap$Node<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$KeyList;->head:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$KeyList;->tail:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Lcom/google/common/collect/LinkedListMultimap$Node;->previousSibling:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 10
    .line 11
    iput-object v0, p1, Lcom/google/common/collect/LinkedListMultimap$Node;->nextSibling:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lcom/google/common/collect/LinkedListMultimap$KeyList;->count:I

    .line 15
    .line 16
    return-void
.end method
