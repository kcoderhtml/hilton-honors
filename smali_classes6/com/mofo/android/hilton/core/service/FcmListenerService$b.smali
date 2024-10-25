.class final Lcom/mofo/android/hilton/core/service/FcmListenerService$b;
.super Landroid/os/Handler;
.source "FcmListenerService.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mofo/android/hilton/core/service/FcmListenerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0083\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/mofo/android/hilton/core/service/FcmListenerService$b;",
        "Landroid/os/Handler;",
        "Landroid/os/Message;",
        "msg",
        "",
        "handleMessage",
        "<init>",
        "(Lcom/mofo/android/hilton/core/service/FcmListenerService;)V",
        "mobile-app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mofo/android/hilton/core/service/FcmListenerService;


# direct methods
.method public constructor <init>(Lcom/mofo/android/hilton/core/service/FcmListenerService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/service/FcmListenerService$b;->a:Lcom/mofo/android/hilton/core/service/FcmListenerService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "null cannot be cast to non-null type com.mofo.android.hilton.core.service.FcmListenerService.MessagePayload"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lcom/mofo/android/hilton/core/service/FcmListenerService$c;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/mofo/android/hilton/core/service/FcmListenerService$c;->b()Lcom/mobileforming/module/common/data/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/mofo/android/hilton/core/service/FcmListenerService$c;->a()Lcom/google/gson/JsonObject;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mofo/android/hilton/core/service/FcmListenerService$b;->a:Lcom/mofo/android/hilton/core/service/FcmListenerService;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/mofo/android/hilton/core/service/FcmListenerService$c;->b()Lcom/mobileforming/module/common/data/f;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/mofo/android/hilton/core/service/FcmListenerService$c;->a()Lcom/google/gson/JsonObject;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lcom/mofo/android/hilton/core/service/FcmListenerService;->B(Lcom/mofo/android/hilton/core/service/FcmListenerService;Lcom/mobileforming/module/common/data/f;Lcom/google/gson/JsonObject;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/mofo/android/hilton/core/service/FcmListenerService$b;->a:Lcom/mofo/android/hilton/core/service/FcmListenerService;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/mofo/android/hilton/core/service/FcmListenerService;->A(Lcom/mofo/android/hilton/core/service/FcmListenerService;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lcom/mofo/android/hilton/core/service/FcmListenerService$c;->b()Lcom/mobileforming/module/common/data/f;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v1, 0x0

    .line 67
    :goto_0
    invoke-virtual {p1}, Lcom/mofo/android/hilton/core/service/FcmListenerService$c;->a()Lcom/google/gson/JsonObject;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v3, "EMSG-PN "

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, "\n"

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v0, p1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void
.end method
