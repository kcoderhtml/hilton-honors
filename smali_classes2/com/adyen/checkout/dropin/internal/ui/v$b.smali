.class final Lcom/adyen/checkout/dropin/internal/ui/v$b;
.super Lkotlin/coroutines/jvm/internal/k;
.source "PaymentMethodListDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/dropin/internal/ui/v;->q2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/adyen/checkout/dropin/internal/ui/w;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/adyen/checkout/dropin/internal/ui/w;",
        "event",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.adyen.checkout.dropin.internal.ui.PaymentMethodListDialogFragment$initObservers$2"
    f = "PaymentMethodListDialogFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:I

.field synthetic i:Ljava/lang/Object;

.field final synthetic j:Lcom/adyen/checkout/dropin/internal/ui/v;


# direct methods
.method constructor <init>(Lcom/adyen/checkout/dropin/internal/ui/v;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/dropin/internal/ui/v;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adyen/checkout/dropin/internal/ui/v$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/v$b;->j:Lcom/adyen/checkout/dropin/internal/ui/v;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/adyen/checkout/dropin/internal/ui/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/dropin/internal/ui/w;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/dropin/internal/ui/v$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/adyen/checkout/dropin/internal/ui/v$b;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/adyen/checkout/dropin/internal/ui/v$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance v0, Lcom/adyen/checkout/dropin/internal/ui/v$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/v$b;->j:Lcom/adyen/checkout/dropin/internal/ui/v;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/adyen/checkout/dropin/internal/ui/v$b;-><init>(Lcom/adyen/checkout/dropin/internal/ui/v;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/adyen/checkout/dropin/internal/ui/v$b;->i:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/adyen/checkout/dropin/internal/ui/w;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/dropin/internal/ui/v$b;->a(Lcom/adyen/checkout/dropin/internal/ui/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/adyen/checkout/dropin/internal/ui/v$b;->h:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/v$b;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/adyen/checkout/dropin/internal/ui/w;

    .line 14
    .line 15
    instance-of v0, p1, Lcom/adyen/checkout/dropin/internal/ui/w$c;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/v$b;->j:Lcom/adyen/checkout/dropin/internal/ui/v;

    .line 20
    .line 21
    check-cast p1, Lcom/adyen/checkout/dropin/internal/ui/w$c;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/w$c;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/w$c;->b()Lu9/o;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, v1, p1}, Lcom/adyen/checkout/dropin/internal/ui/v;->l2(Lcom/adyen/checkout/dropin/internal/ui/v;Ljava/lang/String;Lu9/o;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v0, p1, Lcom/adyen/checkout/dropin/internal/ui/w$e;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/v$b;->j:Lcom/adyen/checkout/dropin/internal/ui/v;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/adyen/checkout/dropin/internal/ui/f;->S1()Lcom/adyen/checkout/dropin/internal/ui/f$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast p1, Lcom/adyen/checkout/dropin/internal/ui/w$e;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/w$e;->a()Lcom/adyen/checkout/components/core/StoredPaymentMethod;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-interface {v0, p1, v1}, Lcom/adyen/checkout/dropin/internal/ui/f$b;->f(Lcom/adyen/checkout/components/core/StoredPaymentMethod;Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    instance-of v0, p1, Lcom/adyen/checkout/dropin/internal/ui/w$b;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/v$b;->j:Lcom/adyen/checkout/dropin/internal/ui/v;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/adyen/checkout/dropin/internal/ui/f;->S1()Lcom/adyen/checkout/dropin/internal/ui/f$b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast p1, Lcom/adyen/checkout/dropin/internal/ui/w$b;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/w$b;->a()Lv8/g;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {v0, p1}, Lcom/adyen/checkout/dropin/internal/ui/f$b;->c(Lv8/g;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    instance-of v0, p1, Lcom/adyen/checkout/dropin/internal/ui/w$d;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-static {}, Lt9/x;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast p1, Lcom/adyen/checkout/dropin/internal/ui/w$d;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/w$d;->a()Lv8/f;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lv8/f;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v0, v1}, Lj9/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/v$b;->j:Lcom/adyen/checkout/dropin/internal/ui/v;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/adyen/checkout/dropin/internal/ui/f;->S1()Lcom/adyen/checkout/dropin/internal/ui/f$b;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/v$b;->j:Lcom/adyen/checkout/dropin/internal/ui/v;

    .line 104
    .line 105
    sget v2, Lo9/o;->component_error:I

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "getString(...)"

    .line 112
    .line 113
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/w$d;->a()Lv8/f;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lv8/f;->a()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const/4 v2, 0x1

    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-interface {v0, v3, v1, p1, v2}, Lcom/adyen/checkout/dropin/internal/ui/f$b;->N0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    instance-of v0, p1, Lcom/adyen/checkout/dropin/internal/ui/w$a;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/v$b;->j:Lcom/adyen/checkout/dropin/internal/ui/v;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/adyen/checkout/dropin/internal/ui/f;->S1()Lcom/adyen/checkout/dropin/internal/ui/f$b;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast p1, Lcom/adyen/checkout/dropin/internal/ui/w$a;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/w$a;->a()Lcom/adyen/checkout/components/core/ActionComponentData;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {v0, p1}, Lcom/adyen/checkout/dropin/internal/ui/f$b;->a(Lcom/adyen/checkout/components/core/ActionComponentData;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 155
    .line 156
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1
.end method
