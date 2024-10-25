.class Lkotlin/reflect/jvm/internal/impl/protobuf/u$c;
.super Ljava/lang/Object;
.source "RopeByteString.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/p;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/u;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lkotlin/reflect/jvm/internal/impl/protobuf/p;


# direct methods
.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/u$c;->b:Ljava/util/Stack;

    .line 4
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/u$c;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/u$c;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/u$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/u$c;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)V

    return-void
.end method

.method private a(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/p;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/u;

    .line 6
    .line 7
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/u$c;->b:Ljava/util/Stack;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/u;->K(Lkotlin/reflect/jvm/internal/impl/protobuf/u;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    .line 18
    .line 19
    return-object p1
.end method

.method private b()Lkotlin/reflect/jvm/internal/impl/protobuf/p;
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/u$c;->b:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/u$c;->b:Ljava/util/Stack;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/u;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/u;->L(Lkotlin/reflect/jvm/internal/impl/protobuf/u;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/u$c;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public c()Lkotlin/reflect/jvm/internal/impl/protobuf/p;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/u$c;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/u$c;->b()Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/u$c;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/u$c;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

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
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/u$c;->c()Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
