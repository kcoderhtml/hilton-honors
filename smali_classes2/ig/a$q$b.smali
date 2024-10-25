.class final Lig/a$q$b;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lig/a$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.braze.images.DefaultBrazeImageLoader$renderUrlIntoViewTask$1$2"
    f = "DefaultBrazeImageLoader.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:I

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Landroid/widget/ImageView;

.field final synthetic k:Landroid/graphics/Bitmap;

.field final synthetic l:Lfg/d;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lfg/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView;",
            "Landroid/graphics/Bitmap;",
            "Lfg/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lig/a$q$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lig/a$q$b;->i:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lig/a$q$b;->j:Landroid/widget/ImageView;

    .line 4
    .line 5
    iput-object p3, p0, Lig/a$q$b;->k:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iput-object p4, p0, Lig/a$q$b;->l:Lfg/d;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lig/a$q$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lig/a$q$b;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lig/a$q$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lig/a$q$b;

    .line 2
    .line 3
    iget-object v1, p0, Lig/a$q$b;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lig/a$q$b;->j:Landroid/widget/ImageView;

    .line 6
    .line 7
    iget-object v3, p0, Lig/a$q$b;->k:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget-object v4, p0, Lig/a$q$b;->l:Lfg/d;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lig/a$q$b;-><init>(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lfg/d;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lig/a$q$b;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lig/a$q$b;->h:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lig/a$q$b;->i:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lig/a$q$b;->j:Landroid/widget/ImageView;

    .line 14
    .line 15
    sget v1, Lcom/appboy/R$string;->com_braze_image_lru_cache_image_url_key:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lig/a$q$b;->j:Landroid/widget/ImageView;

    .line 32
    .line 33
    iget-object v0, p0, Lig/a$q$b;->k:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lig/a$q$b;->l:Lfg/d;

    .line 39
    .line 40
    sget-object v0, Lfg/d;->BASE_CARD_VIEW:Lfg/d;

    .line 41
    .line 42
    if-ne p1, v0, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lig/a$q$b;->k:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    iget-object v0, p0, Lig/a$q$b;->j:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lqg/c;->n(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 55
    .line 56
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method
