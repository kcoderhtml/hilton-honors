.class public Lmh0/a;
.super Ljava/lang/Object;
.source "AppShortcutsUtil.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x19
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lmh0/a;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmh0/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmh0/a;->n(Landroid/content/Context;Ljava/util/List;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static b(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lmh0/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "cancelAlarmService"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-class v1, Lcom/mofo/android/hilton/core/receiver/AppShortcutsRefreshReceiver;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "alarm"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/app/AlarmManager;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/high16 v3, 0x4000000

    .line 25
    .line 26
    invoke-static {p0, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v1, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x10008000

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lcom/mofo/android/hilton/core/activity/DeeplinkHandlerActivity;

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string p1, "extra-shorcuts-fire-intent"

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Landroid/content/pm/ShortcutInfo;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/pm/ShortcutInfo$Builder;

    .line 2
    .line 3
    const-string v1, "sc_digital_key"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v1, Lbg0/l;->app_sc_digital_key:I

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lbg0/l;->app_sc_digital_key:I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lbg0/l;->app_sc_disable:I

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setDisabledMessage(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v1, Lbg0/f;->ic_sc_digital_key:I

    .line 39
    .line 40
    invoke-static {p0, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "hhonors://app_sc/stays/upcoming/dkey"

    .line 49
    .line 50
    invoke-static {p0, v1}, Lmh0/a;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static e(Landroid/content/Context;)Landroid/content/pm/ShortcutInfo;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/pm/ShortcutInfo$Builder;

    .line 2
    .line 3
    const-string v1, "sc_find_hotel"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v1, Lbg0/l;->app_sc_find_hotel_short:I

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lbg0/l;->app_sc_find_hotel_long:I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lbg0/l;->app_sc_disable:I

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setDisabledMessage(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v1, Lbg0/f;->ic_sc_find_hotel:I

    .line 39
    .line 40
    invoke-static {p0, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "hhonors://app_sc/findhotel"

    .line 49
    .line 50
    invoke-static {p0, v1}, Lmh0/a;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method private static f(Ljava/util/List;)Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 16
    .line 17
    const-string v1, "GMT"

    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getGmtHours()Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/16 v3, 0xa

    .line 38
    .line 39
    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->add(II)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->CiCoDate:Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 43
    .line 44
    invoke-static {v1, v2}, Lne0/o;->r(Ljava/util/Calendar;Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public static g(Landroid/content/Context;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Landroid/content/pm/ShortcutInfo;
    .locals 3

    .line 1
    const-string v0, "hhonors://app_sc/locatehotel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmh0/a;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 8
    .line 9
    iget-object v2, p1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->ConfirmationNumber:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->CiCoDate:Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 12
    .line 13
    invoke-static {v1, v2, p1}, Lmh0/a;->j(Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    new-instance p1, Landroid/content/pm/ShortcutInfo$Builder;

    .line 21
    .line 22
    const-string v1, "sc_locate_hotel"

    .line 23
    .line 24
    invoke-direct {p1, p0, v1}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget v1, Lbg0/l;->app_sc_locate_hotel:I

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget v1, Lbg0/l;->app_sc_locate_hotel:I

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget v1, Lbg0/l;->app_sc_disable:I

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setDisabledMessage(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget v1, Lbg0/f;->ic_sc_search:I

    .line 58
    .line 59
    invoke-static {p0, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p1, p0}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static h(Landroid/content/Context;)Landroid/content/pm/ShortcutInfo;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/pm/ShortcutInfo$Builder;

    .line 2
    .line 3
    const-string v1, "sc_account"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v1, Lbg0/l;->app_sc_my_account:I

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lbg0/l;->app_sc_my_account:I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lbg0/l;->app_sc_disable:I

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setDisabledMessage(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v1, Lbg0/f;->ic_sc_my_account:I

    .line 39
    .line 40
    invoke-static {p0, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "hhonors://app_sc/account"

    .line 49
    .line 50
    invoke-static {p0, v1}, Lmh0/a;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static i(Landroid/content/Context;)Landroid/content/pm/ShortcutInfo;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/pm/ShortcutInfo$Builder;

    .line 2
    .line 3
    const-string v1, "sc_my_stays"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v1, Lbg0/l;->app_sc_my_stays:I

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lbg0/l;->app_sc_my_stays:I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lbg0/l;->app_sc_disable:I

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setDisabledMessage(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v1, Lbg0/f;->ic_sc_my_stays:I

    .line 39
    .line 40
    invoke-static {p0, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "hhonors://app_sc/mystays"

    .line 49
    .line 50
    invoke-static {p0, v1}, Lmh0/a;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method private static j(Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/gson/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "extra-sc-locate-hotel"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    const-string v2, "extra-sc-hotel-info"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/google/gson/e;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "extra-map-directions"

    .line 27
    .line 28
    invoke-virtual {v1, p0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string p0, "extra-confirmation-number"

    .line 32
    .line 33
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "extra-sc-cico-date"

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Lcom/google/gson/e;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public static k(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const-string v0, "extra-shorcuts-fire-intent"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static l(Landroid/content/Context;Lcom/mofo/android/hilton/core/util/LoginManager;ZZZ)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-class v0, Landroid/content/pm/ShortcutManager;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getDynamicShortcuts()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-lez p2, :cond_1

    .line 23
    .line 24
    sget-object p0, Lmh0/a;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string p1, "App Shortcuts already exists, exit out of initializing shortcuts"

    .line 27
    .line 28
    invoke-static {p0, p1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/mofo/android/hilton/core/util/LoginManager;->l()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    invoke-static {p0}, Lmh0/a;->m(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    if-eqz p3, :cond_3

    .line 43
    .line 44
    invoke-static {p0}, Lmh0/a;->o(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    if-eqz p4, :cond_4

    .line 48
    .line 49
    sget-object p0, Lmh0/a;->a:Ljava/lang/String;

    .line 50
    .line 51
    const-string p1, "Remove Dkey Shortcut"

    .line 52
    .line 53
    invoke-static {p0, p1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p0, "sc_digital_key"

    .line 57
    .line 58
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Landroid/content/pm/ShortcutManager;->removeDynamicShortcuts(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0, p0}, Landroid/content/pm/ShortcutManager;->disableShortcuts(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-instance p3, Lmh0/a$a;

    .line 78
    .line 79
    invoke-direct {p3, p1, p0}, Lmh0/a$a;-><init>(Lcom/mofo/android/hilton/core/util/LoginManager;Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2, p3}, Lcom/mofo/android/hilton/core/provider/a;->F(Landroid/content/ContentResolver;Lcom/mofo/android/hilton/core/provider/a$g;)Lcom/mofo/android/hilton/core/provider/StaysProvider$a;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static m(Landroid/content/Context;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lmh0/a;->b(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const-class v0, Landroid/content/pm/ShortcutManager;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 14
    .line 15
    invoke-static {p0}, Lmh0/a;->e(Landroid/content/Context;)Landroid/content/pm/ShortcutInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Landroid/content/pm/ShortcutManager;->setDynamicShortcuts(Ljava/util/List;)Z

    .line 24
    .line 25
    .line 26
    const-string p0, "sc_locate_hotel"

    .line 27
    .line 28
    const-string v1, "sc_my_stays"

    .line 29
    .line 30
    const-string v2, "sc_account"

    .line 31
    .line 32
    const-string v3, "sc_digital_key"

    .line 33
    .line 34
    filled-new-array {v2, v3, p0, v1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Landroid/content/pm/ShortcutManager;->disableShortcuts(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static n(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-class v0, Landroid/content/pm/ShortcutManager;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 11
    .line 12
    const-string v1, "sc_digital_key"

    .line 13
    .line 14
    const-string v2, "sc_locate_hotel"

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eqz p1, :cond_5

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-nez v7, :cond_1

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_1
    invoke-static {p1}, Lmh0/a;->f(Ljava/util/List;)Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v7, 0x4

    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    new-array p1, v7, [Landroid/content/pm/ShortcutInfo;

    .line 40
    .line 41
    invoke-static {p0}, Lmh0/a;->e(Landroid/content/Context;)Landroid/content/pm/ShortcutInfo;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    aput-object p2, p1, v5

    .line 46
    .line 47
    invoke-static {p0}, Lmh0/a;->h(Landroid/content/Context;)Landroid/content/pm/ShortcutInfo;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    aput-object p2, p1, v4

    .line 52
    .line 53
    invoke-static {p0}, Lmh0/a;->i(Landroid/content/Context;)Landroid/content/pm/ShortcutInfo;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    aput-object p2, p1, v6

    .line 58
    .line 59
    invoke-static {p0}, Lmh0/a;->d(Landroid/content/Context;)Landroid/content/pm/ShortcutInfo;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    aput-object p0, p1, v3

    .line 64
    .line 65
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0, p0}, Landroid/content/pm/ShortcutManager;->setDynamicShortcuts(Ljava/util/List;)Z

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v0, p0}, Landroid/content/pm/ShortcutManager;->disableShortcuts(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_2
    new-array p1, v3, [Landroid/content/pm/ShortcutInfo;

    .line 82
    .line 83
    invoke-static {p0}, Lmh0/a;->e(Landroid/content/Context;)Landroid/content/pm/ShortcutInfo;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    aput-object p2, p1, v5

    .line 88
    .line 89
    invoke-static {p0}, Lmh0/a;->h(Landroid/content/Context;)Landroid/content/pm/ShortcutInfo;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    aput-object p2, p1, v4

    .line 94
    .line 95
    invoke-static {p0}, Lmh0/a;->i(Landroid/content/Context;)Landroid/content/pm/ShortcutInfo;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    aput-object p0, p1, v6

    .line 100
    .line 101
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v0, p0}, Landroid/content/pm/ShortcutManager;->setDynamicShortcuts(Ljava/util/List;)Z

    .line 106
    .line 107
    .line 108
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v0, p0}, Landroid/content/pm/ShortcutManager;->disableShortcuts(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :cond_3
    const-string v2, "sc_find_hotel"

    .line 122
    .line 123
    if-eqz p2, :cond_4

    .line 124
    .line 125
    new-array p2, v7, [Landroid/content/pm/ShortcutInfo;

    .line 126
    .line 127
    invoke-static {p0}, Lmh0/a;->h(Landroid/content/Context;)Landroid/content/pm/ShortcutInfo;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    aput-object v1, p2, v5

    .line 132
    .line 133
    invoke-static {p0}, Lmh0/a;->i(Landroid/content/Context;)Landroid/content/pm/ShortcutInfo;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    aput-object v1, p2, v4

    .line 138
    .line 139
    invoke-static {p0, p1}, Lmh0/a;->g(Landroid/content/Context;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Landroid/content/pm/ShortcutInfo;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    aput-object p1, p2, v6

    .line 144
    .line 145
    invoke-static {p0}, Lmh0/a;->d(Landroid/content/Context;)Landroid/content/pm/ShortcutInfo;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    aput-object p0, p2, v3

    .line 150
    .line 151
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {v0, p0}, Landroid/content/pm/ShortcutManager;->setDynamicShortcuts(Ljava/util/List;)Z

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {v0, p0}, Landroid/content/pm/ShortcutManager;->disableShortcuts(Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    new-array p2, v3, [Landroid/content/pm/ShortcutInfo;

    .line 167
    .line 168
    invoke-static {p0}, Lmh0/a;->h(Landroid/content/Context;)Landroid/content/pm/ShortcutInfo;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    aput-object v3, p2, v5

    .line 173
    .line 174
    invoke-static {p0}, Lmh0/a;->i(Landroid/content/Context;)Landroid/content/pm/ShortcutInfo;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    aput-object v3, p2, v4

    .line 179
    .line 180
    invoke-static {p0, p1}, Lmh0/a;->g(Landroid/content/Context;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Landroid/content/pm/ShortcutInfo;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    aput-object p0, p2, v6

    .line 185
    .line 186
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {v0, p0}, Landroid/content/pm/ShortcutManager;->setDynamicShortcuts(Ljava/util/List;)Z

    .line 191
    .line 192
    .line 193
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {v0, p0}, Landroid/content/pm/ShortcutManager;->disableShortcuts(Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_5
    :goto_0
    const-string p1, "sc_my_stays"

    .line 206
    .line 207
    if-eqz p2, :cond_6

    .line 208
    .line 209
    new-array p2, v3, [Landroid/content/pm/ShortcutInfo;

    .line 210
    .line 211
    invoke-static {p0}, Lmh0/a;->e(Landroid/content/Context;)Landroid/content/pm/ShortcutInfo;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    aput-object v1, p2, v5

    .line 216
    .line 217
    invoke-static {p0}, Lmh0/a;->h(Landroid/content/Context;)Landroid/content/pm/ShortcutInfo;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    aput-object v1, p2, v4

    .line 222
    .line 223
    invoke-static {p0}, Lmh0/a;->d(Landroid/content/Context;)Landroid/content/pm/ShortcutInfo;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    aput-object p0, p2, v6

    .line 228
    .line 229
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {v0, p0}, Landroid/content/pm/ShortcutManager;->setDynamicShortcuts(Ljava/util/List;)Z

    .line 234
    .line 235
    .line 236
    filled-new-array {v2, p1}, [Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {v0, p0}, Landroid/content/pm/ShortcutManager;->disableShortcuts(Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_6
    new-array p2, v6, [Landroid/content/pm/ShortcutInfo;

    .line 249
    .line 250
    invoke-static {p0}, Lmh0/a;->e(Landroid/content/Context;)Landroid/content/pm/ShortcutInfo;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    aput-object v3, p2, v5

    .line 255
    .line 256
    invoke-static {p0}, Lmh0/a;->h(Landroid/content/Context;)Landroid/content/pm/ShortcutInfo;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    aput-object p0, p2, v4

    .line 261
    .line 262
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-virtual {v0, p0}, Landroid/content/pm/ShortcutManager;->setDynamicShortcuts(Ljava/util/List;)Z

    .line 267
    .line 268
    .line 269
    filled-new-array {v1, v2, p1}, [Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-virtual {v0, p0}, Landroid/content/pm/ShortcutManager;->disableShortcuts(Ljava/util/List;)V

    .line 278
    .line 279
    .line 280
    :goto_1
    return-void
.end method

.method public static o(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-static {p0}, Lmh0/a;->b(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmh0/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "startAlarmService"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v1, Lcom/mofo/android/hilton/core/receiver/AppShortcutsRefreshReceiver;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const/high16 v1, 0x4000000

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    const-string v0, "alarm"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    move-object v3, p0

    .line 32
    check-cast v3, Landroid/app/AlarmManager;

    .line 33
    .line 34
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0xb

    .line 46
    .line 47
    invoke-virtual {p0, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0xc

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    const-wide/32 v7, 0x5265c00

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v3 .. v9}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
