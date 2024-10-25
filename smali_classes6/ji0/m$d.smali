.class final Lji0/m$d;
.super Lkotlin/jvm/internal/u;
.source "PushNotificationPrefModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lji0/m;->G0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mobileforming/module/common/model/hms/response/NotificationsOptInStatusResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/mobileforming/module/common/model/hms/response/NotificationsOptInStatusResponse;",
        "kotlin.jvm.PlatformType",
        "response",
        "",
        "a",
        "(Lcom/mobileforming/module/common/model/hms/response/NotificationsOptInStatusResponse;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lji0/m;


# direct methods
.method constructor <init>(Lji0/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lji0/m$d;->g:Lji0/m;

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
.method public final a(Lcom/mobileforming/module/common/model/hms/response/NotificationsOptInStatusResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lji0/m$d;->g:Lji0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lji0/m;->P0()Lon0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lon0/a;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lji0/m$d;->g:Lji0/m;

    .line 13
    .line 14
    invoke-virtual {v0}, Lji0/m;->M0()Lon0/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lji0/m$d;->g:Lji0/m;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hms/response/NotificationsOptInStatusResponse;->getServiceCategories()Lcom/mobileforming/module/common/model/hms/response/PushNotificationFlags;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v1, p1}, Lji0/m;->z0(Lji0/m;Lcom/mobileforming/module/common/model/hms/response/PushNotificationFlags;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lon0/a;->d(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mobileforming/module/common/model/hms/response/NotificationsOptInStatusResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lji0/m$d;->a(Lcom/mobileforming/module/common/model/hms/response/NotificationsOptInStatusResponse;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
