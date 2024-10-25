.class public final Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$a;
.super Ljava/lang/Object;
.source "DigitalKeyActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0013J<\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u0007R(\u0010\u000e\u001a\n \r*\u0004\u0018\u00010\u000c0\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u0012\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u000c8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000fR\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u000fR\u0014\u0010\u0019\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u000fR\u0014\u0010\u001a\u001a\u00020\u000c8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u000fR\u0014\u0010\u001b\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u000f\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
        "upcomingStay",
        "",
        "unlockFirstItem",
        "fromMiniKey",
        "Landroid/content/Intent;",
        "deeplinkIntent",
        "c",
        "",
        "kotlin.jvm.PlatformType",
        "TAG",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "getTAG$annotations",
        "()V",
        "DIGITAL_KEY_SHARE_FEATURE",
        "",
        "ERROR_TIME_DELAY",
        "J",
        "EXTRA_FROM_MINI_KEY",
        "EXTRA_UNLOCK_FIRST_DOOR",
        "REFERRER_TAG",
        "UNDERLYING_ERROR_CODE",
        "<init>",
        "digitalkey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
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
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$a;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$a;Landroid/content/Context;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;ZZLandroid/content/Intent;ILjava/lang/Object;)Landroid/content/Intent;
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object v3, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v3, p2

    .line 9
    :goto_0
    and-int/lit8 p2, p6, 0x4

    .line 10
    .line 11
    const/4 p7, 0x0

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    move v4, p7

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v4, p3

    .line 17
    :goto_1
    and-int/lit8 p2, p6, 0x8

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    move v5, p7

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v5, p4

    .line 24
    :goto_2
    and-int/lit8 p2, p6, 0x10

    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    move-object v6, v0

    .line 29
    goto :goto_3

    .line 30
    :cond_3
    move-object v6, p5

    .line 31
    :goto_3
    move-object v1, p0

    .line 32
    move-object v2, p1

    .line 33
    invoke-virtual/range {v1 .. v6}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$a;->c(Landroid/content/Context;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;ZZLandroid/content/Intent;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/16 v7, 0x1e

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    invoke-static/range {v1 .. v8}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$a;->d(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$a;Landroid/content/Context;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;ZZLandroid/content/Intent;ILjava/lang/Object;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final b(Landroid/content/Context;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;ZZ)Landroid/content/Intent;
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/16 v7, 0x10

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move v4, p3

    .line 14
    move v5, p4

    .line 15
    invoke-static/range {v1 .. v8}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$a;->d(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$a;Landroid/content/Context;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;ZZLandroid/content/Intent;ILjava/lang/Object;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final c(Landroid/content/Context;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;ZZLandroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v1, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "extra-unlock-first-door"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p1, "extra-from-mini-key"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object p1, p2, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCtyhocn()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    const-string p2, "extra-ctyhocn"

    .line 36
    .line 37
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    if-eqz p5, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    :goto_1
    const-string p2, "extra-shorcuts-fire-intent"

    .line 46
    .line 47
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->access$getTAG$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
