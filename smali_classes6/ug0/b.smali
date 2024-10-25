.class public final Lug0/b;
.super Ljava/lang/Object;
.source "SearchedPropertiesClient.kt"

# interfaces
.implements Lfu/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002J\u001b\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lug0/b;",
        "Lfu/f;",
        "Ldu/a;",
        "Lp50/a;",
        "b",
        "searchedProperty",
        "",
        "a",
        "(Ldu/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ln50/a;",
        "Ln50/a;",
        "shopFeatureClient",
        "<init>",
        "(Ln50/a;)V",
        "mobile-app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ln50/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ln50/a;)V
    .locals 1

    .line 1
    const-string v0, "shopFeatureClient"

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
    iput-object p1, p0, Lug0/b;->a:Ln50/a;

    .line 10
    .line 11
    return-void
.end method

.method private final b(Ldu/a;)Lp50/a;
    .locals 9

    .line 1
    new-instance v8, Lp50/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ldu/a;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Ldu/a;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-virtual {p1}, Ldu/a;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p1}, Ldu/a;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x0

    .line 22
    new-instance v0, Lkotlin/Pair;

    .line 23
    .line 24
    const-string v7, "en"

    .line 25
    .line 26
    invoke-virtual {p1}, Ldu/a;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, v7, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/collections/r0;->e(Lkotlin/Pair;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    move-object v0, v8

    .line 38
    invoke-direct/range {v0 .. v7}, Lp50/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)V

    .line 39
    .line 40
    .line 41
    return-object v8
.end method


# virtual methods
.method public a(Ldu/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldu/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lug0/b;->a:Ln50/a;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lug0/b;->b(Ldu/a;)Lp50/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {v0, p1, v1, v2, v1}, Ln50/a$a;->a(Ln50/a;Lp50/a;Ljava/util/Locale;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lug0/b$a;->b:Lug0/b$a;

    .line 14
    .line 15
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1
.end method
