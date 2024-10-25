.class final Lt70/d$b$a;
.super Ljava/lang/Object;
.source "HotelDetailsView.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt70/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lp70/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lp70/a;",
        "destination",
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
.field final synthetic b:Lp3/j;

.field final synthetic c:Ll70/c;

.field final synthetic d:Lt70/c;


# direct methods
.method constructor <init>(Lp3/j;Ll70/c;Lt70/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt70/d$b$a;->b:Lp3/j;

    .line 2
    .line 3
    iput-object p2, p0, Lt70/d$b$a;->c:Ll70/c;

    .line 4
    .line 5
    iput-object p3, p0, Lt70/d$b$a;->d:Lt70/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp70/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp70/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lp70/a$c;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lt70/d$b$a;->b:Lp3/j;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/navigation/e;->V()Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of p2, p1, Lp70/a$b;

    .line 12
    .line 13
    if-nez p2, :cond_3

    .line 14
    .line 15
    instance-of p2, p1, Lp70/a$e;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lt70/d$b$a;->b:Lp3/j;

    .line 20
    .line 21
    sget-object p2, Lk40/f0$d;->d:Lk40/f0$d;

    .line 22
    .line 23
    invoke-virtual {p2}, Lk40/f0;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p1, p2}, Lk40/g0;->b(Lp3/j;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of p2, p1, Lp70/a$d;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lt70/d$b$a;->b:Lp3/j;

    .line 36
    .line 37
    sget-object p2, Lk40/f0$j;->d:Lk40/f0$j;

    .line 38
    .line 39
    invoke-virtual {p2}, Lk40/f0;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1, p2}, Lk40/g0;->b(Lp3/j;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    instance-of p2, p1, Lp70/a$a;

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    iget-object p2, p0, Lt70/d$b$a;->c:Ll70/c;

    .line 52
    .line 53
    const-string v0, ""

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ll70/c;->L0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lt70/d$b$a;->c:Ll70/c;

    .line 59
    .line 60
    check-cast p1, Lp70/a$a;

    .line 61
    .line 62
    invoke-virtual {p1}, Lp70/a$a;->a()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p2, p1}, Ll70/c;->N0(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lt70/d$b$a;->b:Lp3/j;

    .line 70
    .line 71
    sget-object p2, Lk40/f0$m;->d:Lk40/f0$m;

    .line 72
    .line 73
    invoke-virtual {p2}, Lk40/f0;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p1, p2}, Lk40/g0;->b(Lp3/j;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_0
    iget-object p1, p0, Lt70/d$b$a;->d:Lt70/c;

    .line 81
    .line 82
    invoke-virtual {p1}, Lt70/c;->u0()V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp70/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lt70/d$b$a;->a(Lp70/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
