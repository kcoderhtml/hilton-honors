.class public final Li8/b;
.super Ljava/lang/Object;
.source "DefaultDetectCardTypeRepository.kt"

# interfaces
.implements Li8/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li8/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 52\u00020\u0001:\u0001\u001fB\u0017\u0012\u0006\u0010!\u001a\u00020\u001e\u0012\u0006\u0010$\u001a\u00020\"\u00a2\u0006\u0004\u00083\u00104JB\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0002J$\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002J\u001e\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002JK\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018JE\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u0016\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00052\u0006\u0010\u001b\u001a\u00020\u0019H\u0002JB\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010$\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010#R \u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00050%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R&\u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00050)8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008\u001f\u0010,R0\u00102\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00140.j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0014`/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00066"
    }
    d2 = {
        "Li8/b;",
        "Li8/c;",
        "",
        "cardNumber",
        "publicKey",
        "",
        "Lcom/adyen/checkout/card/CardBrand;",
        "supportedCardBrands",
        "clientKey",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "type",
        "",
        "i",
        "Lcom/adyen/checkout/card/internal/data/model/a;",
        "g",
        "cardBrand",
        "l",
        "",
        "o",
        "Lj8/a;",
        "j",
        "k",
        "h",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/adyen/checkout/card/internal/data/model/BinLookupResponse;",
        "m",
        "binLookupResponse",
        "n",
        "b",
        "Ll9/a;",
        "a",
        "Ll9/a;",
        "cardEncrypter",
        "Li8/a;",
        "Li8/a;",
        "binLookupService",
        "Lor0/d;",
        "c",
        "Lor0/d;",
        "_detectedCardTypesFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "d",
        "Lkotlinx/coroutines/flow/Flow;",
        "()Lkotlinx/coroutines/flow/Flow;",
        "detectedCardTypesFlow",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "e",
        "Ljava/util/HashMap;",
        "cachedBinLookup",
        "<init>",
        "(Ll9/a;Li8/a;)V",
        "f",
        "card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Li8/b$a;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/adyen/checkout/card/CardBrand;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ll9/a;

.field private final b:Li8/a;

.field private final c:Lor0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lor0/d<",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/card/internal/data/model/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/card/internal/data/model/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lj8/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li8/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li8/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li8/b;->f:Li8/b$a;

    .line 8
    .line 9
    invoke-static {}, Lj9/f;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Li8/b;->g:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lcom/adyen/checkout/card/CardBrand;

    .line 16
    .line 17
    sget-object v1, Lg8/d;->BCMC:Lg8/d;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/adyen/checkout/card/CardBrand;-><init>(Lg8/d;)V

    .line 20
    .line 21
    .line 22
    filled-new-array {v0}, [Lcom/adyen/checkout/card/CardBrand;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlin/collections/b1;->e([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Li8/b;->h:Ljava/util/Set;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ll9/a;Li8/a;)V
    .locals 1

    .line 1
    const-string v0, "cardEncrypter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "binLookupService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Li8/b;->a:Ll9/a;

    .line 15
    .line 16
    iput-object p2, p0, Li8/b;->b:Li8/a;

    .line 17
    .line 18
    invoke-static {}, Lc9/e;->a()Lor0/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Li8/b;->c:Lor0/d;

    .line 23
    .line 24
    invoke-static {p1}, Lpr0/g;->Q(Lor0/t;)Lkotlinx/coroutines/flow/Flow;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Li8/b;->d:Lkotlinx/coroutines/flow/Flow;

    .line 29
    .line 30
    new-instance p1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Li8/b;->e:Ljava/util/HashMap;

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic c(Li8/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Li8/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Li8/b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(Li8/b;)Lor0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Li8/b;->c:Lor0/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Li8/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Li8/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/card/CardBrand;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/card/internal/data/model/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Li8/b;->g:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "detectCardLocally"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj9/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    sget-object v0, Lcom/adyen/checkout/card/CardBrand;->c:Lcom/adyen/checkout/card/CardBrand$a;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/adyen/checkout/card/CardBrand$a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v1, 0xa

    .line 35
    .line 36
    invoke-static {p1, v1}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/adyen/checkout/card/CardBrand;

    .line 58
    .line 59
    invoke-direct {p0, v1, p2}, Li8/b;->l(Lcom/adyen/checkout/card/CardBrand;Ljava/util/List;)Lcom/adyen/checkout/card/internal/data/model/a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    return-object v0
.end method

.method private final h(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/card/CardBrand;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/card/internal/data/model/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p6, Li8/b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Li8/b$b;

    .line 7
    .line 8
    iget v1, v0, Li8/b$b;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Li8/b$b;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li8/b$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Li8/b$b;-><init>(Li8/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v7, v0

    .line 26
    iget-object p6, v7, Li8/b$b;->j:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v1, v7, Li8/b$b;->l:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p1, v7, Li8/b$b;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    iget-object p2, v7, Li8/b$b;->h:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Li8/b;

    .line 46
    .line 47
    invoke-static {p6}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p6}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Li8/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p6

    .line 66
    iget-object v1, p0, Li8/b;->e:Ljava/util/HashMap;

    .line 67
    .line 68
    sget-object v3, Lj8/a$b;->a:Lj8/a$b;

    .line 69
    .line 70
    invoke-interface {v1, p6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iput-object p0, v7, Li8/b$b;->h:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p6, v7, Li8/b$b;->i:Ljava/lang/Object;

    .line 76
    .line 77
    iput v2, v7, Li8/b$b;->l:I

    .line 78
    .line 79
    move-object v1, p0

    .line 80
    move-object v2, p1

    .line 81
    move-object v3, p2

    .line 82
    move-object v4, p3

    .line 83
    move-object v5, p4

    .line 84
    move-object v6, p5

    .line 85
    invoke-direct/range {v1 .. v7}, Li8/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_3

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_3
    move-object p2, p0

    .line 93
    move-object v8, p6

    .line 94
    move-object p6, p1

    .line 95
    move-object p1, v8

    .line 96
    :goto_1
    check-cast p6, Lcom/adyen/checkout/card/internal/data/model/BinLookupResponse;

    .line 97
    .line 98
    if-nez p6, :cond_4

    .line 99
    .line 100
    iget-object p2, p2, Li8/b;->e:Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-direct {p2, p6}, Li8/b;->n(Lcom/adyen/checkout/card/internal/data/model/BinLookupResponse;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    iget-object p2, p2, Li8/b;->e:Ljava/util/HashMap;

    .line 112
    .line 113
    new-instance p4, Lj8/a$a;

    .line 114
    .line 115
    invoke-direct {p4, p3}, Lj8/a$a;-><init>(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-object p1, p3

    .line 122
    :goto_2
    return-object p1
.end method

.method private final i(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/card/CardBrand;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Li8/b;->g:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "Launching Bin Lookup"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lj9/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    new-instance v10, Li8/b$c;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v0, v10

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v4, p3

    .line 20
    move-object v5, p4

    .line 21
    move-object/from16 v6, p6

    .line 22
    .line 23
    invoke-direct/range {v0 .. v7}, Li8/b$c;-><init>(Li8/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    const/4 v1, 0x0

    .line 28
    move-object/from16 p1, p5

    .line 29
    .line 30
    move-object p2, v8

    .line 31
    move-object p3, v9

    .line 32
    move-object p4, v10

    .line 33
    move/from16 p5, v0

    .line 34
    .line 35
    move-object/from16 p6, v1

    .line 36
    .line 37
    invoke-static/range {p1 .. p6}, Lmr0/g;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/x1;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private final j(Ljava/lang/String;)Lj8/a;
    .locals 1

    .line 1
    iget-object v0, p0, Li8/b;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Li8/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lj8/a;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lj8/a$c;->a:Lj8/a$c;

    .line 16
    .line 17
    :cond_0
    return-object p1
.end method

.method private final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lj9/h;->a:Lj9/h;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/text/g;->s1(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lj9/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final l(Lcom/adyen/checkout/card/CardBrand;Ljava/util/List;)Lcom/adyen/checkout/card/internal/data/model/a;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/card/CardBrand;",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/card/CardBrand;",
            ">;)",
            "Lcom/adyen/checkout/card/internal/data/model/a;"
        }
    .end annotation

    .line 1
    new-instance v12, Lcom/adyen/checkout/card/internal/data/model/a;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    sget-object v0, Li8/b;->h:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/adyen/checkout/card/internal/data/model/Brand$d;->HIDDEN:Lcom/adyen/checkout/card/internal/data/model/Brand$d;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/adyen/checkout/card/internal/data/model/Brand$d;->REQUIRED:Lcom/adyen/checkout/card/internal/data/model/Brand$d;

    .line 17
    .line 18
    :goto_0
    move-object v4, v0

    .line 19
    sget-object v5, Lcom/adyen/checkout/card/internal/data/model/Brand$d;->REQUIRED:Lcom/adyen/checkout/card/internal/data/model/Brand$d;

    .line 20
    .line 21
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/16 v10, 0x100

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    move-object v0, v12

    .line 32
    move-object v1, p1

    .line 33
    invoke-direct/range {v0 .. v11}, Lcom/adyen/checkout/card/internal/data/model/a;-><init>(Lcom/adyen/checkout/card/CardBrand;ZZLcom/adyen/checkout/card/internal/data/model/Brand$d;Lcom/adyen/checkout/card/internal/data/model/Brand$d;ZLjava/lang/Integer;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    return-object v12
.end method

.method private final m(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/card/CardBrand;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adyen/checkout/card/internal/data/model/BinLookupResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p6, Li8/b$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Li8/b$d;

    .line 7
    .line 8
    iget v1, v0, Li8/b$d;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Li8/b$d;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li8/b$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Li8/b$d;-><init>(Li8/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Li8/b$d;->h:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Li8/b$d;->j:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p6}, Lko0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p6}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    sget-object p6, Lko0/s;->c:Lko0/s$a;

    .line 54
    .line 55
    iget-object p6, p0, Li8/b;->a:Ll9/a;

    .line 56
    .line 57
    invoke-interface {p6, p1, p2}, Ll9/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p3, Ljava/lang/Iterable;

    .line 62
    .line 63
    new-instance p2, Ljava/util/ArrayList;

    .line 64
    .line 65
    const/16 p6, 0xa

    .line 66
    .line 67
    invoke-static {p3, p6}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result p6

    .line 71
    invoke-direct {p2, p6}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result p6

    .line 82
    if-eqz p6, :cond_3

    .line 83
    .line 84
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p6

    .line 88
    check-cast p6, Lcom/adyen/checkout/card/CardBrand;

    .line 89
    .line 90
    invoke-virtual {p6}, Lcom/adyen/checkout/card/CardBrand;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p6

    .line 94
    invoke-interface {p2, p6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    new-instance p3, Lcom/adyen/checkout/card/internal/data/model/BinLookupRequest;

    .line 99
    .line 100
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 101
    .line 102
    .line 103
    move-result-object p6

    .line 104
    invoke-virtual {p6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p6

    .line 108
    invoke-direct {p3, p1, p6, p2, p5}, Lcom/adyen/checkout/card/internal/data/model/BinLookupRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Li8/b;->b:Li8/a;

    .line 112
    .line 113
    iput v3, v0, Li8/b$d;->j:I

    .line 114
    .line 115
    invoke-virtual {p1, p3, p4, v0}, Li8/a;->b(Lcom/adyen/checkout/card/internal/data/model/BinLookupRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p6

    .line 119
    if-ne p6, v1, :cond_4

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_4
    :goto_2
    check-cast p6, Lcom/adyen/checkout/card/internal/data/model/BinLookupResponse;

    .line 123
    .line 124
    invoke-static {p6}, Lko0/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    goto :goto_3

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    sget-object p2, Lko0/s;->c:Lko0/s$a;

    .line 131
    .line 132
    invoke-static {p1}, Lko0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Lko0/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_3
    invoke-static {p1}, Lko0/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-eqz p2, :cond_5

    .line 145
    .line 146
    sget-object p3, Li8/b;->g:Ljava/lang/String;

    .line 147
    .line 148
    const-string p4, "checkCardType - Failed to do bin lookup"

    .line 149
    .line 150
    invoke-static {p3, p4, p2}, Lj9/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-static {p1}, Lko0/s;->g(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_6

    .line 158
    .line 159
    const/4 p1, 0x0

    .line 160
    :cond_6
    return-object p1

    .line 161
    :catch_0
    move-exception p1

    .line 162
    throw p1
.end method

.method private final n(Lcom/adyen/checkout/card/internal/data/model/BinLookupResponse;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/card/internal/data/model/BinLookupResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/card/internal/data/model/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Li8/b;->g:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "handleBinLookupResponse"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj9/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/card/internal/data/model/BinLookupResponse;->getBrands()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "Brands: "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lj9/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/card/internal/data/model/BinLookupResponse;->getBrands()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 43
    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/adyen/checkout/card/internal/data/model/Brand;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/adyen/checkout/card/internal/data/model/Brand;->getBrand()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    new-instance v4, Lcom/adyen/checkout/card/CardBrand;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/adyen/checkout/card/internal/data/model/Brand;->getBrand()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-direct {v4, v3}, Lcom/adyen/checkout/card/CardBrand;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v15, Lcom/adyen/checkout/card/internal/data/model/a;

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    invoke-virtual {v2}, Lcom/adyen/checkout/card/internal/data/model/Brand;->getEnableLuhnCheck()Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-static {v3, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    sget-object v3, Lcom/adyen/checkout/card/internal/data/model/Brand$d;->Companion:Lcom/adyen/checkout/card/internal/data/model/Brand$d$a;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/adyen/checkout/card/internal/data/model/Brand;->getCvcPolicy()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    if-nez v7, :cond_3

    .line 102
    .line 103
    sget-object v7, Lcom/adyen/checkout/card/internal/data/model/Brand$d;->REQUIRED:Lcom/adyen/checkout/card/internal/data/model/Brand$d;

    .line 104
    .line 105
    invoke-virtual {v7}, Lcom/adyen/checkout/card/internal/data/model/Brand$d;->getValue()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    :cond_3
    invoke-virtual {v3, v7}, Lcom/adyen/checkout/card/internal/data/model/Brand$d$a;->a(Ljava/lang/String;)Lcom/adyen/checkout/card/internal/data/model/Brand$d;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v2}, Lcom/adyen/checkout/card/internal/data/model/Brand;->getExpiryDatePolicy()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    if-nez v8, :cond_4

    .line 118
    .line 119
    sget-object v8, Lcom/adyen/checkout/card/internal/data/model/Brand$d;->REQUIRED:Lcom/adyen/checkout/card/internal/data/model/Brand$d;

    .line 120
    .line 121
    invoke-virtual {v8}, Lcom/adyen/checkout/card/internal/data/model/Brand$d;->getValue()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    :cond_4
    invoke-virtual {v3, v8}, Lcom/adyen/checkout/card/internal/data/model/Brand$d$a;->a(Ljava/lang/String;)Lcom/adyen/checkout/card/internal/data/model/Brand$d;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v2}, Lcom/adyen/checkout/card/internal/data/model/Brand;->getSupported()Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-static {v3, v9}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    xor-int/lit8 v9, v3, 0x1

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/adyen/checkout/card/internal/data/model/Brand;->getPanLength()Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-virtual {v2}, Lcom/adyen/checkout/card/internal/data/model/Brand;->getPaymentMethodVariant()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    const/4 v12, 0x0

    .line 150
    const/16 v13, 0x100

    .line 151
    .line 152
    const/4 v14, 0x0

    .line 153
    move-object v3, v15

    .line 154
    invoke-direct/range {v3 .. v14}, Lcom/adyen/checkout/card/internal/data/model/a;-><init>(Lcom/adyen/checkout/card/CardBrand;ZZLcom/adyen/checkout/card/internal/data/model/Brand$d;Lcom/adyen/checkout/card/internal/data/model/Brand$d;ZLjava/lang/Integer;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 155
    .line 156
    .line 157
    move-object v2, v15

    .line 158
    :goto_1
    if-eqz v2, :cond_1

    .line 159
    .line 160
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_5
    return-object v1
.end method

.method private final o(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/card/internal/data/model/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li8/b;->d:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/card/CardBrand;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "cardNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "supportedCardBrands"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "clientKey"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "coroutineScope"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Li8/b;->g:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "detectCardType"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lj9/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Li8/b;->o(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-direct {p0, p1}, Li8/b;->j(Ljava/lang/String;)Lj8/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v2, v1, Lj8/a$a;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const-string p1, "Retrieving from cache."

    .line 43
    .line 44
    invoke-static {v0, p1}, Lj9/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Li8/b;->c:Lor0/d;

    .line 48
    .line 49
    check-cast v1, Lj8/a$a;

    .line 50
    .line 51
    invoke-virtual {v1}, Lj8/a$a;->a()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p1, p2}, Lor0/u;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    instance-of v2, v1, Lj8/a$b;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    const-string p2, "BinLookup request is in progress."

    .line 64
    .line 65
    invoke-static {v0, p2}, Lj9/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    instance-of v1, v1, Lj8/a$c;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    const-string v1, "Fetching from network."

    .line 74
    .line 75
    invoke-static {v0, v1}, Lj9/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct/range {p0 .. p6}, Li8/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    iget-object p2, p0, Li8/b;->c:Lor0/d;

    .line 82
    .line 83
    invoke-direct {p0, p1, p3}, Li8/b;->g(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p2, p1}, Lor0/u;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-void
.end method
