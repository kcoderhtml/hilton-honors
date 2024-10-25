.class public final Lbo/app/l6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/l6$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0003B\u0015\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lbo/app/l6;",
        "",
        "Lbo/app/b3;",
        "a",
        "()Lbo/app/b3;",
        "nextFallbackTriggeredAction",
        "",
        "fallbackActions",
        "<init>",
        "(Ljava/util/List;)V",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lbo/app/l6$a;

.field private static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lbo/app/b3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lbo/app/b3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbo/app/l6$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbo/app/l6$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbo/app/l6;->b:Lbo/app/l6$a;

    .line 8
    .line 9
    new-instance v0, Ls5/p;

    .line 10
    .line 11
    invoke-direct {v0}, Ls5/p;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lbo/app/l6;->c:Ljava/util/Comparator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lbo/app/b3;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "fallbackActions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/PriorityQueue;

    .line 10
    .line 11
    sget-object v1, Lbo/app/l6;->c:Ljava/util/Comparator;

    .line 12
    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbo/app/l6;->a:Ljava/util/PriorityQueue;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final a(Lbo/app/b3;Lbo/app/b3;)I
    .locals 2

    const-string v0, "actionA"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionB"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Lbo/app/b3;->f()Lbo/app/r2;

    move-result-object v0

    invoke-interface {v0}, Lbo/app/r2;->u()I

    move-result v0

    .line 3
    invoke-interface {p1}, Lbo/app/b3;->f()Lbo/app/r2;

    move-result-object v1

    invoke-interface {v1}, Lbo/app/r2;->u()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-ge v0, v1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p0}, Lbo/app/b3;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lbo/app/b3;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static synthetic b(Lbo/app/b3;Lbo/app/b3;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbo/app/l6;->a(Lbo/app/b3;Lbo/app/b3;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final a()Lbo/app/b3;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/l6;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo/app/b3;

    return-object v0
.end method
