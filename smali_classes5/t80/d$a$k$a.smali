.class public final Lt80/d$a$k$a;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt80/d$a$k;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field final synthetic b:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic c:Lt80/a;

.field final synthetic d:Lu80/d;

.field final synthetic e:Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lt80/a;Lu80/d;Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt80/d$a$k$a;->b:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    iput-object p2, p0, Lt80/d$a$k$a;->c:Lt80/a;

    .line 4
    .line 5
    iput-object p3, p0, Lt80/d$a$k$a;->d:Lu80/d;

    .line 6
    .line 7
    iput-object p4, p0, Lt80/d$a$k$a;->e:Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;

    .line 8
    .line 9
    iput-object p5, p0, Lt80/d$a$k$a;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lt80/d$a$k$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt80/d$a$k$a$a;

    .line 7
    .line 8
    iget v1, v0, Lt80/d$a$k$a$a;->i:I

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
    iput v1, v0, Lt80/d$a$k$a$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt80/d$a$k$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lt80/d$a$k$a$a;-><init>(Lt80/d$a$k$a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lt80/d$a$k$a$a;->h:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lt80/d$a$k$a$a;->i:I

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
    invoke-static {p2}, Lko0/t;->b(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lt80/d$a$k$a;->b:Lkotlinx/coroutines/flow/FlowCollector;

    .line 54
    .line 55
    check-cast p1, Lkotlin/Unit;

    .line 56
    .line 57
    iget-object p1, p0, Lt80/d$a$k$a;->c:Lt80/a;

    .line 58
    .line 59
    check-cast p1, Lt80/a$g;

    .line 60
    .line 61
    invoke-virtual {p1}, Lt80/a$g;->a()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    new-instance p1, Lt80/a$i;

    .line 68
    .line 69
    iget-object v2, p0, Lt80/d$a$k$a;->d:Lu80/d;

    .line 70
    .line 71
    invoke-virtual {v2}, Lu80/d;->h()Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v4, p0, Lt80/d$a$k$a;->e:Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->m()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    iget-object v4, p0, Lt80/d$a$k$a;->f:Ljava/lang/String;

    .line 84
    .line 85
    :cond_3
    iget-object v5, p0, Lt80/d$a$k$a;->d:Lu80/d;

    .line 86
    .line 87
    invoke-virtual {v5}, Lu80/d;->i()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-direct {p1, v2, v4, v5}, Lt80/a$i;-><init>(Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    new-instance p1, Lt80/a$i;

    .line 96
    .line 97
    iget-object v2, p0, Lt80/d$a$k$a;->e:Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->m()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-nez v2, :cond_5

    .line 104
    .line 105
    iget-object v2, p0, Lt80/d$a$k$a;->f:Ljava/lang/String;

    .line 106
    .line 107
    :cond_5
    const-string v4, ""

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-direct {p1, v5, v2, v4}, Lt80/a$i;-><init>(Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    iput v3, v0, Lt80/d$a$k$a$a;->i:I

    .line 114
    .line 115
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v1, :cond_6

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p1
.end method
