.class final Lsi0/o$d;
.super Lkotlin/jvm/internal/u;
.source "PaymentMethodsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsi0/o;->g3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mobileforming/module/common/model/hilton/response/UpdateGuestPaymentMethodsMutationResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/mobileforming/module/common/model/hilton/response/UpdateGuestPaymentMethodsMutationResponse;",
        "kotlin.jvm.PlatformType",
        "response",
        "",
        "c",
        "(Lcom/mobileforming/module/common/model/hilton/response/UpdateGuestPaymentMethodsMutationResponse;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lsi0/o;


# direct methods
.method constructor <init>(Lsi0/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsi0/o$d;->g:Lsi0/o;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsi0/o$d;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsi0/o$d;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Lcom/mobileforming/module/common/model/hilton/response/UpdateGuestPaymentMethodsMutationResponse;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;->getHeader()Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader;->getErrors()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lsi0/o$d;->g:Lsi0/o;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mobileforming/module/navigation/fragment/b0;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v4, "dialogManager"

    .line 25
    .line 26
    invoke-static {v0, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3, v2, v1}, Lcom/mobileforming/module/common/ui/DialogManager2;->k(Lcom/mobileforming/module/common/ui/DialogManager2;ZILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lsi0/o$d;->g:Lsi0/o;

    .line 33
    .line 34
    const-string v1, "response"

    .line 35
    .line 36
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1}, Lsi0/o;->x2(Lsi0/o;Lcom/mobileforming/module/common/model/hilton/response/UpdateGuestPaymentMethodsMutationResponse;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->BusinessMessage:Ljava/util/List;

    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Lsi0/o$d;->g:Lsi0/o;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "requireContext()"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, p1}, Lei0/g;->b(Ljava/util/List;Landroid/content/Context;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lsi0/o$d;->g:Lsi0/o;

    .line 66
    .line 67
    invoke-virtual {v0}, Lsi0/o;->P2()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->PaymentId:Ljava/lang/Integer;

    .line 90
    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    move v3, v2

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-object v0, p0, Lsi0/o$d;->g:Lsi0/o;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lne0/p;->a(Landroid/os/Bundle;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    iget-object v0, p0, Lsi0/o$d;->g:Lsi0/o;

    .line 108
    .line 109
    invoke-static {v0, p1}, Lsi0/o;->B2(Lsi0/o;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    if-eqz v3, :cond_6

    .line 114
    .line 115
    iget-object v0, p0, Lsi0/o$d;->g:Lsi0/o;

    .line 116
    .line 117
    invoke-virtual {v0}, Lsi0/o;->N2()Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v1}, Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;->getCacheForced()Lio/reactivex/Single;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v2, Lsi0/o$d$a;

    .line 134
    .line 135
    iget-object v3, p0, Lsi0/o$d;->g:Lsi0/o;

    .line 136
    .line 137
    invoke-direct {v2, v3, p1}, Lsi0/o$d$a;-><init>(Lsi0/o;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v3, Lsi0/p;

    .line 141
    .line 142
    invoke-direct {v3, v2}, Lsi0/p;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Lsi0/o$d$b;

    .line 146
    .line 147
    iget-object v4, p0, Lsi0/o$d;->g:Lsi0/o;

    .line 148
    .line 149
    invoke-direct {v2, v4, p1}, Lsi0/o$d$b;-><init>(Lsi0/o;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Lsi0/q;

    .line 153
    .line 154
    invoke-direct {p1, v2}, Lsi0/q;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v3, p1}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/navigation/fragment/b0;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    iget-object v0, p0, Lsi0/o$d;->g:Lsi0/o;

    .line 166
    .line 167
    invoke-static {v0, p1}, Lsi0/o;->H2(Lsi0/o;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/UpdateGuestPaymentMethodsMutationResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsi0/o$d;->c(Lcom/mobileforming/module/common/model/hilton/response/UpdateGuestPaymentMethodsMutationResponse;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
