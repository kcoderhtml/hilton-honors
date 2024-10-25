.class final Lh0/s1$d$d;
.super Lkotlin/jvm/internal/u;
.source "ModalBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/s1$d;->a(Lx/e;Ll0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lu1/x;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lu1/x;",
        "",
        "a",
        "(Lu1/x;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lh0/t1;

.field final synthetic h:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method constructor <init>(Lh0/t1;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/s1$d$d;->g:Lh0/t1;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/s1$d$d;->h:Lkotlinx/coroutines/CoroutineScope;

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
.method public final a(Lu1/x;)V
    .locals 5

    .line 1
    const-string v0, "$this$semantics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh0/s1$d$d;->g:Lh0/t1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lh0/t1;->n()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lh0/s1$d$d$a;

    .line 15
    .line 16
    iget-object v1, p0, Lh0/s1$d$d;->g:Lh0/t1;

    .line 17
    .line 18
    iget-object v2, p0, Lh0/s1$d$d;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lh0/s1$d$d$a;-><init>(Lh0/t1;Lkotlinx/coroutines/CoroutineScope;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {p1, v1, v0, v2, v1}, Lu1/v;->j(Lu1/x;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lh0/s1$d$d;->g:Lh0/t1;

    .line 29
    .line 30
    invoke-virtual {v0}, Lh0/t1;->e()Lh0/e;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lh0/e;->v()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v3, Lh0/u1;->HalfExpanded:Lh0/u1;

    .line 39
    .line 40
    if-ne v0, v3, :cond_0

    .line 41
    .line 42
    new-instance v0, Lh0/s1$d$d$b;

    .line 43
    .line 44
    iget-object v3, p0, Lh0/s1$d$d;->g:Lh0/t1;

    .line 45
    .line 46
    iget-object v4, p0, Lh0/s1$d$d;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 47
    .line 48
    invoke-direct {v0, v3, v4}, Lh0/s1$d$d$b;-><init>(Lh0/t1;Lkotlinx/coroutines/CoroutineScope;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v1, v0, v2, v1}, Lu1/v;->m(Lu1/x;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lh0/s1$d$d;->g:Lh0/t1;

    .line 56
    .line 57
    invoke-virtual {v0}, Lh0/t1;->h()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    new-instance v0, Lh0/s1$d$d$c;

    .line 64
    .line 65
    iget-object v3, p0, Lh0/s1$d$d;->g:Lh0/t1;

    .line 66
    .line 67
    iget-object v4, p0, Lh0/s1$d$d;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 68
    .line 69
    invoke-direct {v0, v3, v4}, Lh0/s1$d$d$c;-><init>(Lh0/t1;Lkotlinx/coroutines/CoroutineScope;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v1, v0, v2, v1}, Lu1/v;->b(Lu1/x;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu1/x;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh0/s1$d$d;->a(Lu1/x;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
