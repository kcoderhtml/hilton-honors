.class public final Lcom/adyen/checkout/dropin/internal/ui/DropInActivity$d;
.super Ljava/lang/Object;
.source "DropInActivity.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/adyen/checkout/dropin/internal/ui/DropInActivity$d",
        "Landroid/content/ServiceConnection;",
        "Landroid/content/ComponentName;",
        "className",
        "Landroid/os/IBinder;",
        "binder",
        "",
        "onServiceConnected",
        "onServiceDisconnected",
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
.field final synthetic a:Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;


# direct methods
.method constructor <init>(Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity$d;->a:Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    .line 1
    const-string v0, "className"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "binder"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->access$getTAG$cp()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "onServiceConnected"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lj9/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    instance-of p1, p2, Ls9/a$b;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    check-cast p2, Ls9/a$b;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p2, v0

    .line 29
    :goto_0
    if-nez p2, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity$d;->a:Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;

    .line 33
    .line 34
    invoke-virtual {p2}, Ls9/a$b;->a()Ls9/b;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p1, p2}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->u3(Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;Ls9/b;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity$d;->a:Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->k3(Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;)Lcom/adyen/checkout/dropin/internal/ui/g;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/g;->T0()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity$d;->a:Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;

    .line 51
    .line 52
    invoke-static {p1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/q;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    new-instance v4, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity$d$a;

    .line 59
    .line 60
    iget-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity$d;->a:Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;

    .line 61
    .line 62
    invoke-direct {v4, p1, v0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity$d$a;-><init>(Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;Lkotlin/coroutines/Continuation;)V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x3

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-static/range {v1 .. v6}, Lmr0/g;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/x1;

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity$d;->a:Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->n3(Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;)Lv8/g;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget-object p2, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity$d;->a:Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;

    .line 79
    .line 80
    invoke-static {}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->access$getTAG$cp()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "Sending queued payment request"

    .line 85
    .line 86
    invoke-static {v1, v2}, Lj9/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->c(Lv8/g;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p2, v0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->x3(Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;Lv8/g;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity$d;->a:Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->h3(Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;)Lcom/adyen/checkout/components/core/ActionComponentData;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string p2, "Sending queued action request"

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity$d;->a:Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;

    .line 106
    .line 107
    invoke-static {}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->access$getTAG$cp()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2, p2}, Lj9/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->a(Lcom/adyen/checkout/components/core/ActionComponentData;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->s3(Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;Lcom/adyen/checkout/components/core/ActionComponentData;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity$d;->a:Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->i3(Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;)Lcom/adyen/checkout/giftcard/GiftCardComponentState;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity$d;->a:Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;

    .line 129
    .line 130
    invoke-static {}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->access$getTAG$cp()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2, p2}, Lj9/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->V2(Lcom/adyen/checkout/giftcard/GiftCardComponentState;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->t3(Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;Lcom/adyen/checkout/giftcard/GiftCardComponentState;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity$d;->a:Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;

    .line 144
    .line 145
    invoke-static {p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->m3(Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;)Lkotlin/Unit;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    iget-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity$d;->a:Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;

    .line 152
    .line 153
    invoke-static {}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->access$getTAG$cp()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    const-string v1, "Sending queued order request"

    .line 158
    .line 159
    invoke-static {p2, v1}, Lj9/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->r3(Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1, v0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->w3(Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;Lkotlin/Unit;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    iget-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity$d;->a:Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;

    .line 169
    .line 170
    invoke-static {p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->l3(Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;)Lcom/adyen/checkout/components/core/OrderRequest;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_6

    .line 175
    .line 176
    iget-object p2, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity$d;->a:Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;

    .line 177
    .line 178
    invoke-static {}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->access$getTAG$cp()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v2, "Sending queued cancel order request"

    .line 183
    .line 184
    invoke-static {v1, v2}, Lj9/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const/4 v1, 0x1

    .line 188
    invoke-static {p2, p1, v1}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->q3(Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;Lcom/adyen/checkout/components/core/OrderRequest;Z)V

    .line 189
    .line 190
    .line 191
    invoke-static {p2, v0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->v3(Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;Lcom/adyen/checkout/components/core/OrderRequest;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string v0, "className"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->access$getTAG$cp()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "onServiceDisconnected"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lj9/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity$d;->a:Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;->u3(Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;Ls9/b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
