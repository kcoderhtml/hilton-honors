.class final Lyn/a$r$a$b;
.super Ljava/lang/Object;
.source "Clustering.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyn/a$r$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Ltn/b;",
        "T",
        "",
        "hasCustomContent",
        "",
        "a",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lvn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic e:Lzk/c;

.field final synthetic f:Ltn/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltn/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic g:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Lxn/h;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Lkotlin/jvm/functions/Function3<",
            "Ltn/a<",
            "TT;>;",
            "Ll0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic i:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Lkotlin/jvm/functions/Function3<",
            "TT;",
            "Ll0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lvn/a;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lzk/c;Ltn/c;Ll0/e3;Ll0/e3;Ll0/e3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/a<",
            "TT;>;",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lzk/c;",
            "Ltn/c<",
            "TT;>;",
            "Ll0/e3<",
            "+",
            "Lxn/h;",
            ">;",
            "Ll0/e3<",
            "+",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ltn/a<",
            "TT;>;-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;",
            "Ll0/e3<",
            "+",
            "Lkotlin/jvm/functions/Function3<",
            "-TT;-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyn/a$r$a$b;->b:Lvn/a;

    .line 2
    .line 3
    iput-object p2, p0, Lyn/a$r$a$b;->c:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lyn/a$r$a$b;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    iput-object p4, p0, Lyn/a$r$a$b;->e:Lzk/c;

    .line 8
    .line 9
    iput-object p5, p0, Lyn/a$r$a$b;->f:Ltn/c;

    .line 10
    .line 11
    iput-object p6, p0, Lyn/a$r$a$b;->g:Ll0/e3;

    .line 12
    .line 13
    iput-object p7, p0, Lyn/a$r$a$b;->h:Ll0/e3;

    .line 14
    .line 15
    iput-object p8, p0, Lyn/a$r$a$b;->i:Ll0/e3;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lyn/a$r$a$b;->b:Lvn/a;

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lyn/f;

    .line 8
    .line 9
    iget-object v1, p0, Lyn/a$r$a$b;->c:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, p0, Lyn/a$r$a$b;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 12
    .line 13
    iget-object v3, p0, Lyn/a$r$a$b;->e:Lzk/c;

    .line 14
    .line 15
    iget-object v4, p0, Lyn/a$r$a$b;->f:Ltn/c;

    .line 16
    .line 17
    iget-object v5, p0, Lyn/a$r$a$b;->g:Ll0/e3;

    .line 18
    .line 19
    iget-object v6, p0, Lyn/a$r$a$b;->h:Ll0/e3;

    .line 20
    .line 21
    iget-object v7, p0, Lyn/a$r$a$b;->i:Ll0/e3;

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    invoke-direct/range {v0 .. v7}, Lyn/f;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lzk/c;Ltn/c;Ll0/e3;Ll0/e3;Ll0/e3;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Lvn/f;

    .line 29
    .line 30
    iget-object p2, p0, Lyn/a$r$a$b;->c:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v0, p0, Lyn/a$r$a$b;->e:Lzk/c;

    .line 33
    .line 34
    iget-object v1, p0, Lyn/a$r$a$b;->f:Ltn/c;

    .line 35
    .line 36
    invoke-direct {p1, p2, v0, v1}, Lvn/f;-><init>(Landroid/content/Context;Lzk/c;Ltn/c;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    move-object p2, p1

    .line 40
    :cond_1
    iget-object p1, p0, Lyn/a$r$a$b;->f:Ltn/c;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ltn/c;->o(Lvn/a;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lyn/a$r$a$b;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
