.class final Lcom/adyen/checkout/dropin/internal/ui/n$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PaymentMethodAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/dropin/internal/ui/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/adyen/checkout/dropin/internal/ui/n$a;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lu9/h;",
        "model",
        "",
        "a",
        "Lq9/l;",
        "b",
        "Lq9/l;",
        "binding",
        "<init>",
        "(Lq9/l;)V",
        "drop-in_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lq9/l;


# direct methods
.method public constructor <init>(Lq9/l;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lq9/l;->b()Landroid/widget/LinearLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/n$a;->b:Lq9/l;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lu9/h;)V
    .locals 14

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/n$a;->b:Lq9/l;

    .line 7
    .line 8
    invoke-virtual {v0}, Lq9/l;->b()Landroid/widget/LinearLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v0, Lq9/l;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    .line 18
    sget v3, Lo9/o;->last_four_digits_format:I

    .line 19
    .line 20
    invoke-virtual {p1}, Lu9/h;->e()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v0, Lq9/l;->b:Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;

    .line 36
    .line 37
    const-string v2, "imageViewLogo"

    .line 38
    .line 39
    invoke-static {v4, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lu9/h;->c()Lcom/adyen/checkout/core/Environment;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {p1}, Lu9/h;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/16 v12, 0x7c

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    invoke-static/range {v4 .. v13}, Lnd/n;->j(Landroid/widget/ImageView;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;Li9/b;IIILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lu9/h;->g()Lcom/adyen/checkout/components/core/Amount;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x0

    .line 66
    const/16 v4, 0x8

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Lu9/h;->f()Ljava/util/Locale;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    sget-object v2, Lc9/i;->a:Lc9/i;

    .line 78
    .line 79
    invoke-virtual {p1}, Lu9/h;->g()Lcom/adyen/checkout/components/core/Amount;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {p1}, Lu9/h;->f()Ljava/util/Locale;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v2, v5, v6}, Lc9/i;->b(Lcom/adyen/checkout/components/core/Amount;Ljava/util/Locale;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v5, v0, Lq9/l;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 92
    .line 93
    invoke-static {v5}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    sget v6, Lo9/o;->checkout_giftcard_max_transaction_limit:I

    .line 100
    .line 101
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    :goto_0
    iget-object v2, v0, Lq9/l;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 114
    .line 115
    const-string v5, "textViewDetail"

    .line 116
    .line 117
    invoke-static {v2, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-virtual {p1}, Lu9/h;->b()Lcom/adyen/checkout/components/core/Amount;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    invoke-virtual {p1}, Lu9/h;->f()Ljava/util/Locale;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-nez v2, :cond_2

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    sget-object v2, Lc9/i;->a:Lc9/i;

    .line 137
    .line 138
    invoke-virtual {p1}, Lu9/h;->b()Lcom/adyen/checkout/components/core/Amount;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {p1}, Lu9/h;->f()Ljava/util/Locale;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v2, v4, p1}, Lc9/i;->b(Lcom/adyen/checkout/components/core/Amount;Ljava/util/Locale;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object v0, v0, Lq9/l;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 151
    .line 152
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    sget v2, Lo9/o;->checkout_negative_amount:I

    .line 159
    .line 160
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_3
    :goto_2
    iget-object p1, v0, Lq9/l;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 173
    .line 174
    const-string v0, "textViewAmount"

    .line 175
    .line 176
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    :goto_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method
