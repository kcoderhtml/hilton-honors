.class public final Lct/d;
.super Ljava/lang/Object;
.source "MessagingModuleImpl.kt"

# interfaces
.implements Lct/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008>\u0010?J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J<\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016R\"\u0010\u001d\u001a\u00020\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010#\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010*\u001a\u00020$8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\"\u00101\u001a\u00020+8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\"\u00107\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\n\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R$\u0010=\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<\u00a8\u0006@"
    }
    d2 = {
        "Lct/d;",
        "Lct/c;",
        "Lqt/k;",
        "b",
        "Lrt/k;",
        "a",
        "",
        "reset",
        "Lcom/google/gson/JsonObject;",
        "jsonObject",
        "e",
        "Landroid/content/Context;",
        "context",
        "Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;",
        "rtmSyncRequest",
        "",
        "hotelName",
        "brandCode",
        "postResWindowHoursLeft",
        "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
        "upcomingStay",
        "d",
        "Lrt/a;",
        "c",
        "Lqt/k;",
        "k",
        "()Lqt/k;",
        "setRepository",
        "(Lqt/k;)V",
        "repository",
        "Lrt/k;",
        "g",
        "()Lrt/k;",
        "setCountersRepository",
        "(Lrt/k;)V",
        "countersRepository",
        "Lst/d0;",
        "Lst/d0;",
        "j",
        "()Lst/d0;",
        "setMessagesRepository",
        "(Lst/d0;)V",
        "messagesRepository",
        "Lct/b;",
        "Lct/b;",
        "h",
        "()Lct/b;",
        "setDelegate",
        "(Lct/b;)V",
        "delegate",
        "Lrt/a;",
        "f",
        "()Lrt/a;",
        "setCountersEventBus",
        "(Lrt/a;)V",
        "countersEventBus",
        "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
        "i",
        "()Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
        "setMUpcomingStayOnlyForOmnitureTracking",
        "(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)V",
        "mUpcomingStayOnlyForOmnitureTracking",
        "<init>",
        "()V",
        "messaging_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Lqt/k;

.field public b:Lrt/k;

.field public c:Lst/d0;

.field public d:Lct/b;

.field public e:Lrt/a;

.field private f:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxs/t;->a:Lxs/t$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lxs/t$a;->a()Lxs/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lxs/l;->q(Lct/d;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lrt/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lct/d;->g()Lrt/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Lqt/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lct/d;->k()Lqt/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Lrt/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lct/d;->f()Lrt/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(Landroid/content/Context;Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rtmSyncRequest"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "hotelName"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "brandCode"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p6, p0, Lct/d;->f:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 22
    .line 23
    if-eqz p6, :cond_0

    .line 24
    .line 25
    iget-object p6, p6, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 26
    .line 27
    if-eqz p6, :cond_0

    .line 28
    .line 29
    invoke-virtual {p6}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getDisplay()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p6

    .line 33
    if-eqz p6, :cond_0

    .line 34
    .line 35
    invoke-static {p6}, Lne0/x;->z(Ljava/util/List;)Z

    .line 36
    .line 37
    .line 38
    move-result p6

    .line 39
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p6

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p6, 0x0

    .line 45
    :goto_0
    move-object v6, p6

    .line 46
    sget-object v0, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;->A:Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity$a;

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    move-object v2, p2

    .line 50
    move-object v3, p3

    .line 51
    move-object v4, p4

    .line 52
    move-object v5, p5

    .line 53
    invoke-virtual/range {v0 .. v6}, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity$a;->a(Landroid/content/Context;Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public e(Lcom/google/gson/JsonObject;)V
    .locals 1

    .line 1
    const-string v0, "jsonObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lct/d;->j()Lst/d0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lst/d0;->q0(Lcom/google/gson/JsonObject;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lkt/h;->a:Lkt/h$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lkt/h$a;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lct/d;->h()Lct/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lct/b;->n()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "stayId"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lct/d;->g()Lrt/k;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lrt/k;->u()Lrt/e;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, Lrt/e;->j(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final f()Lrt/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lct/d;->e:Lrt/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "countersEventBus"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final g()Lrt/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lct/d;->b:Lrt/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "countersRepository"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final h()Lct/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lct/d;->d:Lct/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "delegate"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final i()Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;
    .locals 1

    .line 1
    iget-object v0, p0, Lct/d;->f:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lst/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lct/d;->c:Lst/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "messagesRepository"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final k()Lqt/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lct/d;->a:Lqt/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "repository"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lct/d;->j()Lst/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lst/d0;->v0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lct/d;->k()Lqt/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lqt/k;->reset()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lct/d;->g()Lrt/k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lrt/k;->reset()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
