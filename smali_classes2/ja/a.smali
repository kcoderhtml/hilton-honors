.class public final Lja/a;
.super Ljava/lang/Object;
.source "GiftCardComponentEventHandler.kt"

# interfaces
.implements Lw8/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lja/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw8/l<",
        "Lcom/adyen/checkout/giftcard/GiftCardComponentState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u001e\u0010\u000c\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lja/a;",
        "Lw8/l;",
        "Lcom/adyen/checkout/giftcard/GiftCardComponentState;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "",
        "j",
        "onCleared",
        "Lw8/r;",
        "event",
        "Lw8/g;",
        "componentCallback",
        "a",
        "<init>",
        "()V",
        "giftcard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lja/a$a;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lja/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lja/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lja/a;->a:Lja/a$a;

    .line 8
    .line 9
    invoke-static {}, Lj9/f;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lja/a;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lw8/r;Lw8/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/r<",
            "Lcom/adyen/checkout/giftcard/GiftCardComponentState;",
            ">;",
            "Lw8/g;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "componentCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, Lha/b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p2, Lha/b;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p2, v1

    .line 20
    :goto_0
    if-eqz p2, :cond_a

    .line 21
    .line 22
    sget-object v0, Lja/a;->b:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "Event received "

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v0, v2}, Lj9/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    instance-of v2, p1, Lw8/r$a;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    check-cast p1, Lw8/r$a;

    .line 49
    .line 50
    invoke-virtual {p1}, Lw8/r$a;->a()Lcom/adyen/checkout/components/core/ActionComponentData;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p2, p1}, Lv8/e;->b(Lcom/adyen/checkout/components/core/ActionComponentData;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_1
    instance-of v2, p1, Lw8/r$b;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    check-cast p1, Lw8/r$b;

    .line 64
    .line 65
    invoke-virtual {p1}, Lw8/r$b;->a()Lv8/f;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p2, p1}, Lv8/e;->e(Lv8/f;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    instance-of v2, p1, Lw8/r$c;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    check-cast p1, Lw8/r$c;

    .line 78
    .line 79
    invoke-virtual {p1}, Lw8/r$c;->a()Lv8/g;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p2, p1}, Lv8/e;->M(Lv8/g;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    instance-of v2, p1, Lw8/r$d;

    .line 88
    .line 89
    if-eqz v2, :cond_9

    .line 90
    .line 91
    check-cast p1, Lw8/r$d;

    .line 92
    .line 93
    invoke-virtual {p1}, Lw8/r$d;->a()Lv8/g;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcom/adyen/checkout/giftcard/GiftCardComponentState;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/adyen/checkout/giftcard/GiftCardComponentState;->d()Lcom/adyen/checkout/giftcard/GiftCardAction;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    instance-of v3, v2, Lcom/adyen/checkout/giftcard/GiftCardAction$CheckBalance;

    .line 104
    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    invoke-virtual {p1}, Lw8/r$d;->a()Lv8/g;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/adyen/checkout/giftcard/GiftCardComponentState;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/adyen/checkout/giftcard/GiftCardComponentState;->getData()Lcom/adyen/checkout/components/core/PaymentComponentData;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/PaymentComponentData;->getPaymentMethod()Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-virtual {p1}, Lw8/r$d;->a()Lv8/g;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p2, p1}, Lha/b;->K0(Lv8/g;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    .line 134
    :cond_4
    if-eqz v1, :cond_5

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    new-instance p1, Lha/c;

    .line 138
    .line 139
    const-string p2, "onBalanceCheck cannot be performed due to payment method being null."

    .line 140
    .line 141
    invoke-direct {p1, p2}, Lha/c;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_6
    instance-of v1, v2, Lcom/adyen/checkout/giftcard/GiftCardAction$SendPayment;

    .line 146
    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    invoke-virtual {p1}, Lw8/r$d;->a()Lv8/g;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p2, p1}, Lv8/e;->i(Lv8/g;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    instance-of p1, v2, Lcom/adyen/checkout/giftcard/GiftCardAction$CreateOrder;

    .line 158
    .line 159
    if-eqz p1, :cond_8

    .line 160
    .line 161
    invoke-interface {p2}, Lha/b;->E1()V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_8
    instance-of p1, v2, Lcom/adyen/checkout/giftcard/GiftCardAction$Idle;

    .line 166
    .line 167
    if-eqz p1, :cond_9

    .line 168
    .line 169
    const-string p1, "No action to be taken."

    .line 170
    .line 171
    invoke-static {v0, p1}, Lj9/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_9
    :goto_1
    return-void

    .line 175
    :cond_a
    new-instance p1, Lf9/b;

    .line 176
    .line 177
    const-class p2, Lha/b;

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v2, "Callback must be type of "

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    const/4 v0, 0x2

    .line 201
    invoke-direct {p1, p2, v1, v0, v1}, Lf9/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 202
    .line 203
    .line 204
    throw p1
.end method

.method public j(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCleared()V
    .locals 0

    .line 1
    return-void
.end method
