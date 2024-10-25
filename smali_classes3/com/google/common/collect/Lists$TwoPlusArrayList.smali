.class Lcom/google/common/collect/Lists$TwoPlusArrayList;
.super Ljava/util/AbstractList;
.source "Lists.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Lists;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TwoPlusArrayList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TE;>;",
        "Ljava/io/Serializable;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J
    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation
.end field


# instance fields
.field final first:Ljava/lang/Object;
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field final rest:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field final second:Ljava/lang/Object;
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;[TE;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/Lists$TwoPlusArrayList;->first:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/collect/Lists$TwoPlusArrayList;->second:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, [Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/common/collect/Lists$TwoPlusArrayList;->rest:[Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/Lists$TwoPlusArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/common/collect/Lists$TwoPlusArrayList;->rest:[Ljava/lang/Object;

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x2

    .line 16
    .line 17
    aget-object p1, v0, p1

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/common/collect/Lists$TwoPlusArrayList;->second:Ljava/lang/Object;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/google/common/collect/Lists$TwoPlusArrayList;->first:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p1
.end method

.method public size()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Lists$TwoPlusArrayList;->rest:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-static {v0, v1}, Lcom/google/common/math/IntMath;->saturatedAdd(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
