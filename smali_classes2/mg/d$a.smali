.class public final Lmg/d$a;
.super Ljava/lang/Object;
.source "BrazeNotificationFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007R\u001a\u0010\u000b\u001a\u00020\u00068FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000c\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lmg/d$a;",
        "",
        "Lcom/appboy/models/push/BrazeNotificationPayload;",
        "payload",
        "Landroidx/core/app/o$e;",
        "b",
        "Lmg/d;",
        "a",
        "()Lmg/d;",
        "getInstance$annotations",
        "()V",
        "instance",
        "internalInstance",
        "Lmg/d;",
        "<init>",
        "android-sdk-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmg/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lmg/d;
    .locals 1

    .line 1
    invoke-static {}, Lmg/d;->access$getInternalInstance$cp()Lmg/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(Lcom/appboy/models/push/BrazeNotificationPayload;)Landroidx/core/app/o$e;
    .locals 10

    .line 1
    const-string v0, "payload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lqg/d;->a:Lqg/d;

    .line 7
    .line 8
    sget-object v3, Lqg/d$a;->V:Lqg/d$a;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    new-instance v6, Lmg/d$a$a;

    .line 13
    .line 14
    invoke-direct {v6, p1}, Lmg/d$a$a;-><init>(Lcom/appboy/models/push/BrazeNotificationPayload;)V

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x6

    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v1, v0

    .line 20
    move-object v2, p0

    .line 21
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v9, 0x0

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lmg/d$a$b;->g:Lmg/d$a$b;

    .line 35
    .line 36
    const/4 v7, 0x7

    .line 37
    const/4 v8, 0x0

    .line 38
    move-object v1, v0

    .line 39
    move-object v2, p0

    .line 40
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v9

    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getConfigurationProvider()Ldg/d;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    sget-object v6, Lmg/d$a$c;->g:Lmg/d$a$c;

    .line 54
    .line 55
    const/4 v7, 0x7

    .line 56
    const/4 v8, 0x0

    .line 57
    move-object v1, v0

    .line 58
    move-object v2, p0

    .line 59
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v9

    .line 63
    :cond_1
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getNotificationExtras()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1}, Lmg/f;->q(Lcom/appboy/models/push/BrazeNotificationPayload;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lmg/f;->f(Lcom/appboy/models/push/BrazeNotificationPayload;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v4, Landroidx/core/app/o$e;

    .line 75
    .line 76
    invoke-direct {v4, v1, v3}, Landroidx/core/app/o$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-virtual {v4, v3}, Landroidx/core/app/o$e;->f(Z)Landroidx/core/app/o$e;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v4, "Builder(context, notific\u2026     .setAutoCancel(true)"

    .line 85
    .line 86
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3, p1}, Lmg/f;->O(Landroidx/core/app/o$e;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3, p1}, Lmg/f;->B(Landroidx/core/app/o$e;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3, p1}, Lmg/f;->N(Landroidx/core/app/o$e;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3, p1}, Lmg/f;->J(Landroidx/core/app/o$e;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v3, v0}, Lmg/f;->C(Landroid/content/Context;Landroidx/core/app/o$e;Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v3, v0}, Lmg/f;->D(Landroid/content/Context;Landroidx/core/app/o$e;Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v3}, Lmg/f;->K(Ldg/d;Landroidx/core/app/o$e;)I

    .line 108
    .line 109
    .line 110
    invoke-static {v3, p1}, Lmg/f;->E(Landroidx/core/app/o$e;Lcom/appboy/models/push/BrazeNotificationPayload;)Z

    .line 111
    .line 112
    .line 113
    invoke-static {v3, p1}, Lmg/f;->L(Landroidx/core/app/o$e;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3, p1}, Lmg/f;->M(Landroidx/core/app/o$e;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3, p1}, Lmg/f;->H(Landroidx/core/app/o$e;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lmg/e;->Companion:Lmg/e$a;

    .line 123
    .line 124
    invoke-virtual {v0, v3, p1}, Lmg/e$a;->l(Landroidx/core/app/o$e;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3, p1}, Lmg/c;->b(Landroidx/core/app/o$e;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3, p1}, Lmg/f;->z(Landroidx/core/app/o$e;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v3, p1}, Lmg/f;->A(Landroidx/core/app/o$e;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3, p1}, Lmg/f;->P(Landroidx/core/app/o$e;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3, p1}, Lmg/f;->I(Landroidx/core/app/o$e;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v3, p1}, Lmg/f;->F(Landroidx/core/app/o$e;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    .line 143
    .line 144
    .line 145
    return-object v3
.end method
