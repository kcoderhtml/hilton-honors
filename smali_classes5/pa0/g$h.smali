.class final Lpa0/g$h;
.super Lkotlin/jvm/internal/u;
.source "StoreInstanceUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpa0/g;->i(Ls90/b;)Lka0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lv90/g;",
        "Lkotlinx/coroutines/flow/Flow<",
        "+",
        "Ll5/a<",
        "+",
        "Ljava/lang/Throwable;",
        "+",
        "Lv90/h;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lv90/g;",
        "input",
        "Lkotlinx/coroutines/flow/Flow;",
        "Ll5/a;",
        "",
        "Lv90/h;",
        "a",
        "(Lv90/g;)Lkotlinx/coroutines/flow/Flow;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lx90/a;

.field final synthetic h:Ls90/b;


# direct methods
.method constructor <init>(Lx90/a;Ls90/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpa0/g$h;->g:Lx90/a;

    .line 2
    .line 3
    iput-object p2, p0, Lpa0/g$h;->h:Ls90/b;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lv90/g;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv90/g;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ll5/a<",
            "Ljava/lang/Throwable;",
            "Lv90/h;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpa0/g$h;->g:Lx90/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx90/a;->a()Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lpa0/g$h;->h:Ls90/b;

    .line 13
    .line 14
    invoke-interface {v1}, Ls90/b;->a()Lu90/h;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 23
    .line 24
    new-instance v0, Lpa0/g$h$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lpa0/g$h$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lpr0/g;->f(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lpa0/g$h$b;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lpa0/g$h$b;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv90/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpa0/g$h;->a(Lv90/g;)Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
