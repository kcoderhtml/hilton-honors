.class final Lj0/o0$a$a;
.super Ljava/lang/Object;
.source "Slider.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/o0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lw/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lu0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0/s<",
            "Lw/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lu0/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/s<",
            "Lw/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj0/o0$a$a;->b:Lu0/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lw/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lw/n;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lj0/o0$a$a;->b:Lu0/s;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lu0/s;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of p2, p1, Lw/o;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lj0/o0$a$a;->b:Lu0/s;

    .line 16
    .line 17
    check-cast p1, Lw/o;

    .line 18
    .line 19
    invoke-virtual {p1}, Lw/o;->a()Lw/n;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Lu0/s;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of p2, p1, Lw/m;

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget-object p2, p0, Lj0/o0$a$a;->b:Lu0/s;

    .line 32
    .line 33
    check-cast p1, Lw/m;

    .line 34
    .line 35
    invoke-virtual {p1}, Lw/m;->a()Lw/n;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2, p1}, Lu0/s;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    instance-of p2, p1, Lw/a$b;

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    iget-object p2, p0, Lj0/o0$a$a;->b:Lu0/s;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lu0/s;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    instance-of p2, p1, Lw/a$c;

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    iget-object p2, p0, Lj0/o0$a$a;->b:Lu0/s;

    .line 58
    .line 59
    check-cast p1, Lw/a$c;

    .line 60
    .line 61
    invoke-virtual {p1}, Lw/a$c;->a()Lw/a$b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p2, p1}, Lu0/s;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    instance-of p2, p1, Lw/a$a;

    .line 70
    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    iget-object p2, p0, Lj0/o0$a$a;->b:Lu0/s;

    .line 74
    .line 75
    check-cast p1, Lw/a$a;

    .line 76
    .line 77
    invoke-virtual {p1}, Lw/a$a;->a()Lw/a$b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p2, p1}, Lu0/s;->remove(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lj0/o0$a$a;->a(Lw/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
