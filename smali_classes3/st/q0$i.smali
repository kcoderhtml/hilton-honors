.class final Lst/q0$i;
.super Lkotlin/jvm/internal/u;
.source "PostMan.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lst/q0;->J(Lcom/hilton/android/module/messaging/data/realm/MessageEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hilton/android/module/messaging/data/hms/response/RtmSendMessageResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/hilton/android/module/messaging/data/hms/response/RtmSendMessageResponse;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "a",
        "(Lcom/hilton/android/module/messaging/data/hms/response/RtmSendMessageResponse;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lst/q0;

.field final synthetic h:Lcom/hilton/android/module/messaging/data/realm/MessageEntity;


# direct methods
.method constructor <init>(Lst/q0;Lcom/hilton/android/module/messaging/data/realm/MessageEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lst/q0$i;->g:Lst/q0;

    .line 2
    .line 3
    iput-object p2, p0, Lst/q0$i;->h:Lcom/hilton/android/module/messaging/data/realm/MessageEntity;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/hilton/android/module/messaging/data/hms/response/RtmSendMessageResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lst/q0$i;->g:Lst/q0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lst/q0;->n(Lst/q0;Lcom/hilton/android/module/messaging/data/realm/MessageEntity;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hilton/android/module/messaging/data/hms/response/RtmSendMessageResponse;->getRtmMessage()Lcom/hilton/android/module/messaging/data/hms/response/RtmMessage;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lst/q0$i;->g:Lst/q0;

    .line 14
    .line 15
    iget-object v1, p0, Lst/q0$i;->h:Lcom/hilton/android/module/messaging/data/realm/MessageEntity;

    .line 16
    .line 17
    invoke-static {v0}, Lst/q0;->k(Lst/q0;)Lst/q0$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, v1, p1}, Lst/q0$b;->a(Lcom/hilton/android/module/messaging/data/realm/MessageEntity;Lcom/hilton/android/module/messaging/data/hms/response/RtmMessage;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lst/q0$i;->g:Lst/q0;

    .line 26
    .line 27
    invoke-static {p1}, Lst/q0;->k(Lst/q0;)Lst/q0$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lst/q0$i;->h:Lcom/hilton/android/module/messaging/data/realm/MessageEntity;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lst/q0$b;->b(Lcom/hilton/android/module/messaging/data/realm/MessageEntity;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p1, p0, Lst/q0$i;->g:Lst/q0;

    .line 37
    .line 38
    invoke-static {p1}, Lst/q0;->m(Lst/q0;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/hilton/android/module/messaging/data/hms/response/RtmSendMessageResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lst/q0$i;->a(Lcom/hilton/android/module/messaging/data/hms/response/RtmSendMessageResponse;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
