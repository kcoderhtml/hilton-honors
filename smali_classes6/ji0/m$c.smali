.class final Lji0/m$c;
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
        "Lcom/mobileforming/module/common/model/hms/response/NotificationsOptInStatusResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00000\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/mobileforming/module/common/model/hms/response/NotificationsOptInStatusResponse;",
        "response",
        "kotlin.jvm.PlatformType",
        "a",
        "(Lcom/mobileforming/module/common/model/hms/response/NotificationsOptInStatusResponse;)Lcom/mobileforming/module/common/model/hms/response/NotificationsOptInStatusResponse;"
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
    iput-object p1, p0, Lji0/m$c;->g:Lji0/m;

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
.method public final a(Lcom/mobileforming/module/common/model/hms/response/NotificationsOptInStatusResponse;)Lcom/mobileforming/module/common/model/hms/response/NotificationsOptInStatusResponse;
    .locals 3

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lji0/m$c;->g:Lji0/m;

    .line 7
    .line 8
    invoke-virtual {v0}, Lji0/m;->T0()Lgh0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lgh0/b;->b()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lrd0/c;->PUSH_NOTIF_FLAGS_SYNCED_REMOTELY:Lrd0/c;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mobileforming/module/common/model/hms/response/NotificationsOptInStatusResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lji0/m$c;->a(Lcom/mobileforming/module/common/model/hms/response/NotificationsOptInStatusResponse;)Lcom/mobileforming/module/common/model/hms/response/NotificationsOptInStatusResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
