.class public final Lcom/adyen/checkout/dropin/internal/ui/k;
.super Lcom/adyen/checkout/dropin/internal/ui/f;
.source "GiftCardPaymentConfirmationDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/dropin/internal/ui/k$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 #2\u00020\u0001:\u0001$B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016J$\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00102\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\u0014\u001a\u00020\u0004H\u0016J\u0008\u0010\u0015\u001a\u00020\u0002H\u0016R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006%"
    }
    d2 = {
        "Lcom/adyen/checkout/dropin/internal/ui/k;",
        "Lcom/adyen/checkout/dropin/internal/ui/f;",
        "",
        "g2",
        "",
        "j2",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "T1",
        "onDestroyView",
        "Lq9/g;",
        "g",
        "Lq9/g;",
        "_binding",
        "Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData;",
        "h",
        "Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData;",
        "giftCardPaymentConfirmationData",
        "e2",
        "()Lq9/g;",
        "binding",
        "<init>",
        "()V",
        "i",
        "a",
        "drop-in_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final i:Lcom/adyen/checkout/dropin/internal/ui/k$a;

.field private static final j:Ljava/lang/String;


# instance fields
.field private g:Lq9/g;

.field private h:Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adyen/checkout/dropin/internal/ui/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adyen/checkout/dropin/internal/ui/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adyen/checkout/dropin/internal/ui/k;->i:Lcom/adyen/checkout/dropin/internal/ui/k$a;

    .line 8
    .line 9
    invoke-static {}, Lj9/f;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/adyen/checkout/dropin/internal/ui/k;->j:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c2(Lcom/adyen/checkout/dropin/internal/ui/k;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/k;->i2(Lcom/adyen/checkout/dropin/internal/ui/k;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d2(Lcom/adyen/checkout/dropin/internal/ui/k;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/k;->h2(Lcom/adyen/checkout/dropin/internal/ui/k;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e2()Lq9/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/k;->g:Lq9/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "Required value was null."

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private final g2()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/adyen/checkout/dropin/internal/ui/f;->P1()Lcom/adyen/checkout/dropin/internal/ui/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/adyen/checkout/dropin/internal/ui/g;->l0()Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;->b()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v4, 0xa

    .line 31
    .line 32
    invoke-static {v1, v4}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const-string v5, "giftCardPaymentConfirmationData"

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;

    .line 56
    .line 57
    new-instance v13, Lu9/h;

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;->getType()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v4}, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;->getLastFour()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v4}, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v4}, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;->getTransactionLimit()Lcom/adyen/checkout/components/core/Amount;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    iget-object v4, v0, Lcom/adyen/checkout/dropin/internal/ui/k;->h:Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData;

    .line 76
    .line 77
    if-nez v4, :cond_2

    .line 78
    .line 79
    invoke-static {v5}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v4, v2

    .line 83
    :cond_2
    invoke-virtual {v4}, Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData;->R()Ljava/util/Locale;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/adyen/checkout/dropin/internal/ui/f;->P1()Lcom/adyen/checkout/dropin/internal/ui/g;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Lcom/adyen/checkout/dropin/internal/ui/g;->m0()Lcom/adyen/checkout/dropin/DropInConfiguration;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Lcom/adyen/checkout/dropin/DropInConfiguration;->S()Lcom/adyen/checkout/core/Environment;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    move-object v6, v13

    .line 100
    invoke-direct/range {v6 .. v12}, Lu9/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/components/core/Amount;Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v3, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    new-instance v1, Lu9/h;

    .line 108
    .line 109
    iget-object v4, v0, Lcom/adyen/checkout/dropin/internal/ui/k;->h:Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData;

    .line 110
    .line 111
    if-nez v4, :cond_4

    .line 112
    .line 113
    invoke-static {v5}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v4, v2

    .line 117
    :cond_4
    invoke-virtual {v4}, Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData;->b()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    iget-object v4, v0, Lcom/adyen/checkout/dropin/internal/ui/k;->h:Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData;

    .line 122
    .line 123
    if-nez v4, :cond_5

    .line 124
    .line 125
    invoke-static {v5}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move-object v2, v4

    .line 130
    :goto_2
    invoke-virtual {v2}, Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData;->c()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/adyen/checkout/dropin/internal/ui/f;->P1()Lcom/adyen/checkout/dropin/internal/ui/g;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Lcom/adyen/checkout/dropin/internal/ui/g;->m0()Lcom/adyen/checkout/dropin/DropInConfiguration;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Lcom/adyen/checkout/dropin/DropInConfiguration;->S()Lcom/adyen/checkout/core/Environment;

    .line 149
    .line 150
    .line 151
    move-result-object v20

    .line 152
    move-object v14, v1

    .line 153
    invoke-direct/range {v14 .. v20}, Lu9/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/components/core/Amount;Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v1}, Lkotlin/collections/s;->Y0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct/range {p0 .. p0}, Lcom/adyen/checkout/dropin/internal/ui/k;->e2()Lq9/g;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v2, v2, Lq9/g;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    .line 166
    new-instance v9, Lcom/adyen/checkout/dropin/internal/ui/n;

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    const/4 v5, 0x0

    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v7, 0x7

    .line 172
    const/4 v8, 0x0

    .line 173
    move-object v3, v9

    .line 174
    invoke-direct/range {v3 .. v8}, Lcom/adyen/checkout/dropin/internal/ui/n;-><init>(Lcom/adyen/checkout/dropin/internal/ui/n$d;Lcom/adyen/checkout/dropin/internal/ui/n$e;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v1}, Landroidx/recyclerview/widget/q;->i(Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method private static final h2(Lcom/adyen/checkout/dropin/internal/ui/k;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/k;->j2()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final i2(Lcom/adyen/checkout/dropin/internal/ui/k;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/f;->S1()Lcom/adyen/checkout/dropin/internal/ui/f$b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lcom/adyen/checkout/dropin/internal/ui/f$b;->l0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final j2()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/f;->P1()Lcom/adyen/checkout/dropin/internal/ui/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/adyen/checkout/dropin/internal/ui/g;->q1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/f;->S1()Lcom/adyen/checkout/dropin/internal/ui/f$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/adyen/checkout/dropin/internal/ui/f$b;->V1()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/f;->S1()Lcom/adyen/checkout/dropin/internal/ui/f$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/adyen/checkout/dropin/internal/ui/f$b;->h2()V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method


# virtual methods
.method public T1()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/k;->j2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/f;->onAttach(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/adyen/checkout/dropin/internal/ui/k;->j:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "onAttach"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lj9/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "GIFT_CARD_DATA"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/k;->h:Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "Gift card data not found"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p3, Lcom/adyen/checkout/dropin/internal/ui/k;->j:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "onCreateView"

    .line 9
    .line 10
    invoke-static {p3, v0}, Lj9/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-static {p1, p2, p3}, Lq9/g;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lq9/g;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/k;->g:Lq9/g;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/k;->e2()Lq9/g;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lq9/g;->b()Landroid/widget/LinearLayout;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "getRoot(...)"

    .line 29
    .line 30
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/k;->e2()Lq9/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lq9/g;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/k;->g:Lq9/g;

    .line 12
    .line 13
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lc9/i;->a:Lc9/i;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/adyen/checkout/dropin/internal/ui/k;->h:Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const-string v1, "giftCardPaymentConfirmationData"

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object p2, v0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData;->a()Lcom/adyen/checkout/components/core/Amount;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object v2, p0, Lcom/adyen/checkout/dropin/internal/ui/k;->h:Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v2, v0

    .line 34
    :cond_1
    invoke-virtual {v2}, Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData;->R()Ljava/util/Locale;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1, p2, v2}, Lc9/i;->b(Lcom/adyen/checkout/components/core/Amount;Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/k;->e2()Lq9/g;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v2, v2, Lq9/g;->d:Lcom/google/android/material/button/MaterialButton;

    .line 47
    .line 48
    sget-object v3, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget v4, Lo9/o;->pay_button_with_value:I

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v4, "getString(...)"

    .line 61
    .line 62
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const/4 v5, 0x1

    .line 70
    invoke-static {p2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {v3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const-string v3, "format(format, *args)"

    .line 79
    .line 80
    invoke-static {p2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/adyen/checkout/dropin/internal/ui/k;->h:Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData;

    .line 87
    .line 88
    if-nez p2, :cond_2

    .line 89
    .line 90
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object p2, v0

    .line 94
    :cond_2
    invoke-virtual {p2}, Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData;->d()Lcom/adyen/checkout/components/core/Amount;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget-object v2, p0, Lcom/adyen/checkout/dropin/internal/ui/k;->h:Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData;

    .line 99
    .line 100
    if-nez v2, :cond_3

    .line 101
    .line 102
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    move-object v0, v2

    .line 107
    :goto_0
    invoke-virtual {v0}, Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData;->R()Ljava/util/Locale;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, p2, v0}, Lc9/i;->b(Lcom/adyen/checkout/components/core/Amount;Ljava/util/Locale;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/k;->e2()Lq9/g;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iget-object p2, p2, Lq9/g;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget v1, Lo9/o;->checkout_giftcard_remaining_balance_text:I

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/k;->e2()Lq9/g;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object p1, p1, Lq9/g;->c:Lcom/google/android/material/button/MaterialButton;

    .line 157
    .line 158
    new-instance p2, Lt9/p;

    .line 159
    .line 160
    invoke-direct {p2, p0}, Lt9/p;-><init>(Lcom/adyen/checkout/dropin/internal/ui/k;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/k;->g2()V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/k;->e2()Lq9/g;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object p1, p1, Lq9/g;->d:Lcom/google/android/material/button/MaterialButton;

    .line 174
    .line 175
    new-instance p2, Lt9/q;

    .line 176
    .line 177
    invoke-direct {p2, p0}, Lt9/q;-><init>(Lcom/adyen/checkout/dropin/internal/ui/k;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method
