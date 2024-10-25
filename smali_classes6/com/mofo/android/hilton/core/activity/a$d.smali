.class public final Lcom/mofo/android/hilton/core/activity/a$d;
.super Ljava/lang/Object;
.source "BaseActivity.kt"

# interfaces
.implements Lqd0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mofo/android/hilton/core/activity/a;->o3(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0016R\u0014\u0010\r\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "com/mofo/android/hilton/core/activity/a$d",
        "Lqd0/g;",
        "Lkotlin/Function0;",
        "",
        "O2",
        "",
        "",
        "F",
        "Landroid/content/Intent;",
        "p2",
        "i1",
        "G0",
        "()Ljava/lang/String;",
        "permissionRequiredRationaleMessage",
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
.field final synthetic b:Lcom/mofo/android/hilton/core/activity/a;

.field final synthetic c:Landroid/content/Intent;

.field final synthetic d:Lcom/mobileforming/module/common/data/ECheckInRequest;


# direct methods
.method constructor <init>(Lcom/mofo/android/hilton/core/activity/a;Landroid/content/Intent;Lcom/mobileforming/module/common/data/ECheckInRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/activity/a$d;->b:Lcom/mofo/android/hilton/core/activity/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mofo/android/hilton/core/activity/a$d;->c:Landroid/content/Intent;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mofo/android/hilton/core/activity/a$d;->d:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public F()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/collections/s;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x1d

    .line 14
    .line 15
    if-lt v1, v2, :cond_0

    .line 16
    .line 17
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    const/16 v2, 0x1f

    .line 23
    .line 24
    if-lt v1, v2, :cond_1

    .line 25
    .line 26
    const-string v1, "android.permission.BLUETOOTH_SCAN"

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object v0
.end method

.method public G0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/a$d;->b:Lcom/mofo/android/hilton/core/activity/a;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    sget v1, Lzc0/m;->permissions_request_rationale_msg_api_31:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v1, Lzc0/m;->permissions_request_rationale_msg:I

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "getString(\n             \u2026  }\n                    )"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public O2()Lkotlin/jvm/functions/Function0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mofo/android/hilton/core/activity/a$d$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mofo/android/hilton/core/activity/a$d;->b:Lcom/mofo/android/hilton/core/activity/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mofo/android/hilton/core/activity/a$d;->c:Landroid/content/Intent;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mofo/android/hilton/core/activity/a$d;->d:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/mofo/android/hilton/core/activity/a$d$a;-><init>(Lcom/mofo/android/hilton/core/activity/a;Landroid/content/Intent;Lcom/mobileforming/module/common/data/ECheckInRequest;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public i1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/a$d;->b:Lcom/mofo/android/hilton/core/activity/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mofo/android/hilton/core/activity/a$d;->c:Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mofo/android/hilton/core/activity/a$d;->d:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/mofo/android/hilton/core/activity/a;->m3(Lcom/mofo/android/hilton/core/activity/a;Landroid/content/Intent;Lcom/mobileforming/module/common/data/ECheckInRequest;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public o()Lqd0/f;
    .locals 1

    .line 1
    invoke-static {p0}, Lqd0/g$a;->a(Lqd0/g;)Lqd0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public p2()Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mofo/android/hilton/core/activity/a$d;->b:Lcom/mofo/android/hilton/core/activity/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "package:"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 33
    .line 34
    .line 35
    const v1, 0x10808000

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
