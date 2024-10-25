.class public final Lmg/b$a;
.super Ljava/lang/Object;
.source "BrazeFirebaseMessagingService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lmg/b$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/google/firebase/messaging/RemoteMessage;",
        "remoteMessage",
        "",
        "a",
        "b",
        "<init>",
        "()V",
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
    invoke-direct {p0}, Lmg/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;)Z
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    invoke-static {v3, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "remoteMessage"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v1, p0

    .line 16
    invoke-virtual {p0, v0}, Lmg/b$a;->b(Lcom/google/firebase/messaging/RemoteMessage;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Lqg/d;->a:Lqg/d;

    .line 23
    .line 24
    sget-object v4, Lqg/d$a;->I:Lqg/d$a;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    new-instance v7, Lmg/b$a$a;

    .line 29
    .line 30
    invoke-direct {v7, v0}, Lmg/b$a$a;-><init>(Lcom/google/firebase/messaging/RemoteMessage;)V

    .line 31
    .line 32
    .line 33
    const/4 v8, 0x6

    .line 34
    const/4 v9, 0x0

    .line 35
    move-object v3, p0

    .line 36
    invoke-static/range {v2 .. v9}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/messaging/RemoteMessage;->t()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "remoteMessage.data"

    .line 46
    .line 47
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v4, Lqg/d;->a:Lqg/d;

    .line 51
    .line 52
    sget-object v6, Lqg/d$a;->I:Lqg/d$a;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    new-instance v9, Lmg/b$a$b;

    .line 57
    .line 58
    invoke-direct {v9, v0}, Lmg/b$a$b;-><init>(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    const/4 v10, 0x6

    .line 62
    const/4 v11, 0x0

    .line 63
    move-object v5, p0

    .line 64
    invoke-static/range {v4 .. v11}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v12, Landroid/content/Intent;

    .line 68
    .line 69
    const-string v2, "firebase_messaging_service_routing_action"

    .line 70
    .line 71
    invoke-direct {v12, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ljava/util/Map$Entry;

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    move-object v13, v5

    .line 104
    check-cast v13, Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    move-object v14, v4

    .line 111
    check-cast v14, Ljava/lang/String;

    .line 112
    .line 113
    sget-object v4, Lqg/d;->a:Lqg/d;

    .line 114
    .line 115
    sget-object v6, Lqg/d$a;->V:Lqg/d$a;

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    new-instance v9, Lmg/b$a$c;

    .line 120
    .line 121
    invoke-direct {v9, v13, v14}, Lmg/b$a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 v10, 0x6

    .line 125
    const/4 v11, 0x0

    .line 126
    move-object v5, p0

    .line 127
    invoke-static/range {v4 .. v11}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v13, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    invoke-virtual {v12, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    sget-object v2, Lcom/braze/push/BrazePushReceiver;->a:Lcom/braze/push/BrazePushReceiver$a;

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v6, 0x4

    .line 141
    const/4 v7, 0x0

    .line 142
    move-object/from16 v3, p1

    .line 143
    .line 144
    move-object v4, v12

    .line 145
    invoke-static/range {v2 .. v7}, Lcom/braze/push/BrazePushReceiver$a;->i(Lcom/braze/push/BrazePushReceiver$a;Landroid/content/Context;Landroid/content/Intent;ZILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    return v0
.end method

.method public final b(Lcom/google/firebase/messaging/RemoteMessage;)Z
    .locals 1

    .line 1
    const-string v0, "remoteMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->t()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "remoteMessage.data"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "_ab"

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "true"

    .line 22
    .line 23
    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method
