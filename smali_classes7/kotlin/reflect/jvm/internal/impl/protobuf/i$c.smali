.class public abstract Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/i$d<",
        "TMessageType;>;BuilderType:",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/i$c<",
        "TMessageType;TBuilderType;>;>",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/i$b<",
        "TMessageType;TBuilderType;>;",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/r;"
    }
.end annotation


# instance fields
.field private c:Lkotlin/reflect/jvm/internal/impl/protobuf/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/h<",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->g()Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic j(Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;)Lkotlin/reflect/jvm/internal/impl/protobuf/h;
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;->k()Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private k()Lkotlin/reflect/jvm/internal/impl/protobuf/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/h<",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->q()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;->d:Z

    .line 8
    .line 9
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 10
    .line 11
    return-object v0
.end method

.method private l()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->b()Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;->d:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method protected final m(Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->l(Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;)Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/h;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
