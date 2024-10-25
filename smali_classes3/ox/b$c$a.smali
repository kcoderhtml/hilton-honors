.class final Lox/b$c$a;
.super Ljava/lang/Object;
.source "EnrollView.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lox/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lsx/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lsx/a;",
        "sheetType",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lox/c;

.field final synthetic c:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Ln10/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Lkotlin/jvm/functions/Function2<",
            "Ll0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lox/c;Ll0/h1;Ll0/h1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lox/c;",
            "Ll0/h1<",
            "Ln10/f;",
            ">;",
            "Ll0/h1<",
            "Lkotlin/jvm/functions/Function2<",
            "Ll0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lox/b$c$a;->b:Lox/c;

    .line 2
    .line 3
    iput-object p2, p0, Lox/b$c$a;->c:Ll0/h1;

    .line 4
    .line 5
    iput-object p3, p0, Lox/b$c$a;->d:Ll0/h1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lsx/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsx/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lox/b$c$a;->d:Ll0/h1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lox/b$c$a;->b:Lox/c;

    .line 7
    .line 8
    invoke-static {p1, v1}, Lox/b;->o(Lsx/a;Lox/c;)Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    invoke-static {p2, v1}, Lox/b;->m(Ll0/h1;Lkotlin/jvm/functions/Function2;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lox/b$c$a;->c:Ll0/h1;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    new-instance p1, Ln10/f;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {p1, v2, v0, v1, v0}, Ln10/f;-><init>(ILjava/util/UUID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance p1, Ln10/f;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {p1, v2, v0, v1, v0}, Ln10/f;-><init>(ILjava/util/UUID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-interface {p2, p1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsx/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lox/b$c$a;->a(Lsx/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
