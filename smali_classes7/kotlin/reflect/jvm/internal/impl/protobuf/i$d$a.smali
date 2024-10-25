.class public Lkotlin/reflect/jvm/internal/impl/protobuf/i$d$a;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field final synthetic d:Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;


# direct methods
.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;Z)V
    .locals 1

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d$a;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->l(Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;)Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->p()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d$a;->a:Ljava/util/Iterator;

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d$a;->b:Ljava/util/Map$Entry;

    .line 6
    :cond_0
    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d$a;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;ZLkotlin/reflect/jvm/internal/impl/protobuf/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d$a;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;Z)V

    return-void
.end method


# virtual methods
.method public a(ILkotlin/reflect/jvm/internal/impl/protobuf/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d$a;->b:Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;->getNumber()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v0, p1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d$a;->b:Ljava/util/Map$Entry;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;

    .line 24
    .line 25
    iget-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d$a;->c:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;->getLiteJavaType()Lkotlin/reflect/jvm/internal/impl/protobuf/z$c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/protobuf/z$c;->MESSAGE:Lkotlin/reflect/jvm/internal/impl/protobuf/z$c;

    .line 34
    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;->isRepeated()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;->getNumber()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d$a;->b:Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 54
    .line 55
    invoke-virtual {p2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->f0(ILkotlin/reflect/jvm/internal/impl/protobuf/q;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d$a;->b:Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->z(Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d$a;->a:Ljava/util/Iterator;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d$a;->a:Ljava/util/Iterator;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/util/Map$Entry;

    .line 83
    .line 84
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d$a;->b:Ljava/util/Map$Entry;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d$a;->b:Ljava/util/Map$Entry;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    return-void
.end method
