.class public abstract Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/i;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/protobuf/i$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/i$d<",
        "TMessageType;>;>",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/i;",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/r;"
    }
.end annotation


# instance fields
.field private final c:Lkotlin/reflect/jvm/internal/impl/protobuf/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/h<",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;-><init>()V

    .line 2
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->t()Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    return-void
.end method

.method protected constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/i$c<",
            "TMessageType;*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;-><init>()V

    .line 4
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;)Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    return-void
.end method

.method static synthetic l(Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;)Lkotlin/reflect/jvm/internal/impl/protobuf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 2
    .line 3
    return-object p0
.end method

.method private u(Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/i$f<",
            "TMessageType;*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;->b()Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/r;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method


# virtual methods
.method protected g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected j(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/protobuf/g;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/r;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move v5, p4

    .line 11
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/h;Lkotlin/reflect/jvm/internal/impl/protobuf/q;Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/protobuf/g;I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method protected m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o(Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/i$f<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 5
    .line 6
    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final p(Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/i$f<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;I)TType;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 5
    .line 6
    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final r(Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/i$f<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;)I"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 5
    .line 6
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final s(Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/i$f<",
            "TMessageType;TType;>;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 5
    .line 6
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->m(Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method protected t()Lkotlin/reflect/jvm/internal/impl/protobuf/i$d$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/i$d<",
            "TMessageType;>.a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d$a;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;ZLkotlin/reflect/jvm/internal/impl/protobuf/i$a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
