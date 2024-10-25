.class public Lkotlin/reflect/jvm/internal/impl/protobuf/x;
.super Ljava/util/AbstractList;
.source "UnmodifiableLazyStringList.java"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/o;"
    }
.end annotation


# instance fields
.field private final b:Lkotlin/reflect/jvm/internal/impl/protobuf/o;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/x;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic c(Lkotlin/reflect/jvm/internal/impl/protobuf/x;)Lkotlin/reflect/jvm/internal/impl/protobuf/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/x;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public D(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/x;->get(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/x;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getByteString(I)Lkotlin/reflect/jvm/internal/impl/protobuf/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/x;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->getByteString(I)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getUnderlyingElements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/x;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->getUnderlyingElements()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUnmodifiableView()Lkotlin/reflect/jvm/internal/impl/protobuf/o;
    .locals 0

    .line 1
    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/x$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/x$b;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/x;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/x$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/x$a;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/x;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/x;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
