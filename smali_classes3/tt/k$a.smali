.class final Ltt/k$a;
.super Lkotlin/jvm/internal/u;
.source "MessagingStayTile.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltt/k;-><init>(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/hilton/android/module/messaging/data/hms/response/RtmProperty;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hilton/android/module/messaging/data/hms/response/RtmAvailability;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/hilton/android/module/messaging/data/hms/response/RtmAvailability;",
        "kotlin.jvm.PlatformType",
        "availability",
        "",
        "a",
        "(Lcom/hilton/android/module/messaging/data/hms/response/RtmAvailability;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Ltt/k;


# direct methods
.method constructor <init>(Ltt/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltt/k$a;->g:Ltt/k;

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


# virtual methods
.method public final a(Lcom/hilton/android/module/messaging/data/hms/response/RtmAvailability;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/hilton/android/module/messaging/data/hms/response/RtmAvailability;->getProperties()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    iget-object v0, p0, Ltt/k$a;->g:Ltt/k;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, Lcom/hilton/android/module/messaging/data/hms/response/RtmProperty;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/hilton/android/module/messaging/data/hms/response/RtmProperty;->getCtyhocn()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v0}, Ltt/k;->J0(Ltt/k;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x2

    .line 39
    invoke-static {v3, v4, v5, v6, v2}, Lkotlin/text/g;->z(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    move-object v2, v1

    .line 46
    :cond_1
    check-cast v2, Lcom/hilton/android/module/messaging/data/hms/response/RtmProperty;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Ltt/k$a;->g:Ltt/k;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/hilton/android/module/messaging/data/hms/response/RtmProperty;->getUnreadMessages()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {p1, v0}, Ltt/k;->L0(Ltt/k;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Ltt/k;->N0(Lcom/hilton/android/module/messaging/data/hms/response/RtmProperty;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {p1, v0}, Ltt/k;->M0(Ltt/k;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ltt/k;->l0()V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/hilton/android/module/messaging/data/hms/response/RtmAvailability;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltt/k$a;->a(Lcom/hilton/android/module/messaging/data/hms/response/RtmAvailability;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method