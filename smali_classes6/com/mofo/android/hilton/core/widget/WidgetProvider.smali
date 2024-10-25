.class public Lcom/mofo/android/hilton/core/widget/WidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "WidgetProvider.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mofo/android/hilton/core/widget/WidgetProvider;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mofo/android/hilton/core/widget/WidgetProvider;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/appwidget/AppWidgetManager;[I)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mofo/android/hilton/core/widget/WidgetProvider;->m(Landroid/appwidget/AppWidgetManager;[I)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroid/appwidget/AppWidgetManager;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mofo/android/hilton/core/widget/WidgetProvider;->l(Landroid/appwidget/AppWidgetManager;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "apid"

    .line 7
    .line 8
    const-string v2, "OM|HH|NonCampaign|MULTIPR|AndroidWidget|MyAccount|Int"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lmh0/y$f;->ACCOUNT:Lmh0/y$f;

    .line 14
    .line 15
    filled-new-array {v1}, [Lmh0/y$f;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, -0x1

    .line 20
    invoke-static {p1, v0, v2, v1}, Lmh0/y;->e(Landroid/content/Context;Ljava/util/Map;I[Lmh0/y$f;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "apid"

    .line 7
    .line 8
    const-string v2, "OM|HH|NonCampaign|MULTIPR|AndroidWidget|Launch|Int"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lmh0/y$f;->HOME:Lmh0/y$f;

    .line 14
    .line 15
    filled-new-array {v1}, [Lmh0/y$f;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, -0x1

    .line 20
    invoke-static {p1, v0, v2, v1}, Lmh0/y;->e(Landroid/content/Context;Ljava/util/Map;I[Lmh0/y$f;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private e(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "confirmation_number"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "confirmnum"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string p2, "apid"

    .line 18
    .line 19
    const-string v1, "OM|HH|NonCampaign|MULTIPR|AndroidWidget|FullStayCard|Int"

    .line 20
    .line 21
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object p2, Lmh0/y$f;->RESERVATION:Lmh0/y$f;

    .line 25
    .line 26
    filled-new-array {p2}, [Lmh0/y$f;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v1, -0x1

    .line 31
    invoke-static {p1, v0, v1, p2}, Lmh0/y;->e(Landroid/content/Context;Ljava/util/Map;I[Lmh0/y$f;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private f(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "apid"

    .line 7
    .line 8
    const-string v2, "OM|HH|NonCampaign|MULTIPR|AndroidWidget|SearchHome|Int"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lmh0/y$f;->FINDHOTEL:Lmh0/y$f;

    .line 14
    .line 15
    filled-new-array {v1}, [Lmh0/y$f;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, -0x1

    .line 20
    invoke-static {p1, v0, v2, v1}, Lmh0/y;->e(Landroid/content/Context;Ljava/util/Map;I[Lmh0/y$f;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private g(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "apid"

    .line 7
    .line 8
    const-string v2, "OM|HH|NonCampaign|MULTIPR|AndroidWidget|Launch|Int"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lmh0/y$f;->SIGNIN:Lmh0/y$f;

    .line 14
    .line 15
    filled-new-array {v1}, [Lmh0/y$f;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, -0x1

    .line 20
    invoke-static {p1, v0, v2, v1}, Lmh0/y;->e(Landroid/content/Context;Ljava/util/Map;I[Lmh0/y$f;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static h(Landroid/content/Context;Landroid/widget/RemoteViews;Ljava/lang/String;II)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mofo/android/hilton/core/widget/WidgetProvider;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string p2, "appWidgetId"

    .line 12
    .line 13
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const/high16 p2, 0xc000000

    .line 17
    .line 18
    invoke-static {p0, p4, v0, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, p3, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static i(Landroid/content/Context;Landroid/widget/RemoteViews;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mofo/android/hilton/core/widget/WidgetProvider;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "appWidgetId"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const/high16 v1, 0xa000000

    .line 26
    .line 27
    invoke-static {p0, p2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget p2, Lbg0/g;->page_flipper:I

    .line 32
    .line 33
    invoke-virtual {p1, p2, p0}, Landroid/widget/RemoteViews;->setPendingIntentTemplate(ILandroid/app/PendingIntent;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static j(Landroid/content/Context;I)Landroid/widget/RemoteViews;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/RemoteViews;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lbg0/i;->widget_adapter_view_flipper:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/content/Intent;

    .line 13
    .line 14
    const-class v2, Lcom/mofo/android/hilton/core/widget/WidgetService;

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "appWidgetId"

    .line 20
    .line 21
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    sget v2, Lbg0/g;->page_flipper:I

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setRemoteAdapter(ILandroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    sget v1, Lbg0/g;->page_flipper:I

    .line 42
    .line 43
    sget v2, Lbg0/i;->widget_error:I

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setEmptyView(II)V

    .line 46
    .line 47
    .line 48
    const-string v1, "com.mofo.android.hilton.core.widget.NEXT"

    .line 49
    .line 50
    sget v2, Lbg0/g;->next_item:I

    .line 51
    .line 52
    invoke-static {p0, v0, v1, v2, p1}, Lcom/mofo/android/hilton/core/widget/WidgetProvider;->h(Landroid/content/Context;Landroid/widget/RemoteViews;Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    const-string v1, "com.mofo.android.hilton.core.widget.REFRESH"

    .line 56
    .line 57
    sget v2, Lbg0/g;->refresh_widget:I

    .line 58
    .line 59
    invoke-static {p0, v0, v1, v2, p1}, Lcom/mofo/android/hilton/core/widget/WidgetProvider;->h(Landroid/content/Context;Landroid/widget/RemoteViews;Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    const-string v1, "com.mofo.android.hilton.core.widget.CLICK_HOME"

    .line 63
    .line 64
    sget v2, Lbg0/g;->launch_app:I

    .line 65
    .line 66
    invoke-static {p0, v0, v1, v2, p1}, Lcom/mofo/android/hilton/core/widget/WidgetProvider;->h(Landroid/content/Context;Landroid/widget/RemoteViews;Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    const-string v1, "com.mofo.android.hilton.core.widget.CLICK_SEARCH"

    .line 70
    .line 71
    sget v2, Lbg0/g;->search_hotel:I

    .line 72
    .line 73
    invoke-static {p0, v0, v1, v2, p1}, Lcom/mofo/android/hilton/core/widget/WidgetProvider;->h(Landroid/content/Context;Landroid/widget/RemoteViews;Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0, p1}, Lcom/mofo/android/hilton/core/widget/WidgetProvider;->i(Landroid/content/Context;Landroid/widget/RemoteViews;I)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public static k(Landroid/widget/RemoteViews;)V
    .locals 2

    .line 1
    sget v0, Lbg0/g;->next_item:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 6
    .line 7
    .line 8
    sget v0, Lbg0/g;->refresh_widget:I

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 11
    .line 12
    .line 13
    sget v0, Lbg0/g;->search_hotel:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static synthetic l(Landroid/appwidget/AppWidgetManager;I)V
    .locals 1

    .line 1
    sget v0, Lbg0/g;->page_flipper:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic m(Landroid/appwidget/AppWidgetManager;[I)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget v0, Lbg0/g;->page_flipper:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged([II)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-object p0
.end method

.method public static n(ILandroid/widget/RemoteViews;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-gt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x8

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p0, v1

    .line 9
    :goto_0
    sget v0, Lbg0/g;->next_item:I

    .line 10
    .line 11
    invoke-virtual {p1, v0, p0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 12
    .line 13
    .line 14
    sget p0, Lbg0/g;->refresh_widget:I

    .line 15
    .line 16
    invoke-virtual {p1, p0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static o(Landroid/content/Context;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    const-class v1, Lcom/mofo/android/hilton/core/widget/WidgetProvider;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    array-length v2, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_0

    .line 19
    .line 20
    aget v4, v0, v3

    .line 21
    .line 22
    invoke-static {p0, v4}, Lcom/mofo/android/hilton/core/widget/WidgetProvider;->j(Landroid/content/Context;I)Landroid/widget/RemoteViews;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v5, v1, v4}, Lcom/mofo/android/hilton/core/widget/WidgetProvider;->p(Landroid/widget/RemoteViews;Landroid/appwidget/AppWidgetManager;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v4, v5}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p0, Lrh0/g;

    .line 36
    .line 37
    invoke-direct {p0, v1, v0}, Lrh0/g;-><init>(Landroid/appwidget/AppWidgetManager;[I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lio/reactivex/Single;->B(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-wide/16 v0, 0x2ee

    .line 45
    .line 46
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1, v2}, Lio/reactivex/Single;->k(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->S(Lom0/q;)Lio/reactivex/Single;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lio/reactivex/Single;->O()Lio/reactivex/disposables/Disposable;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private static p(Landroid/widget/RemoteViews;Landroid/appwidget/AppWidgetManager;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "appWidgetMinWidth"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Lcom/mofo/android/hilton/core/widget/d;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x3

    .line 16
    if-le p1, p2, :cond_0

    .line 17
    .line 18
    sget p1, Lbg0/g;->search_hotel:I

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p0, p1, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget p1, Lbg0/g;->search_hotel:I

    .line 26
    .line 27
    const/16 p2, 0x8

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method


# virtual methods
.method public onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/appwidget/AppWidgetProvider;->onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p3}, Lcom/mofo/android/hilton/core/widget/WidgetProvider;->j(Landroid/content/Context;I)Landroid/widget/RemoteViews;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1, p2, p3}, Lcom/mofo/android/hilton/core/widget/WidgetProvider;->p(Landroid/widget/RemoteViews;Landroid/appwidget/AppWidgetManager;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3, p1}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance p4, Lrh0/h;

    .line 20
    .line 21
    invoke-direct {p4, p2, p3}, Lrh0/h;-><init>(Landroid/appwidget/AppWidgetManager;I)V

    .line 22
    .line 23
    .line 24
    const-wide/16 p2, 0x2ee

    .line 25
    .line 26
    invoke-virtual {p1, p4, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Landroid/widget/RemoteViews;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget v4, Lbg0/i;->widget_adapter_view_flipper:I

    .line 16
    .line 17
    invoke-direct {v2, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string v3, "appWidgetId"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v0, :cond_d

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x1

    .line 34
    const/16 v7, 0x8

    .line 35
    .line 36
    const/4 v8, -0x1

    .line 37
    sparse-switch v5, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :sswitch_0
    const-string v5, "com.mofo.android.hilton.core.widget.DIRECTION"

    .line 43
    .line 44
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_0
    const/16 v8, 0xa

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :sswitch_1
    const-string v5, "com.mofo.android.hilton.core.widget.NEXT"

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_1
    const/16 v8, 0x9

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :sswitch_2
    const-string v5, "com.mofo.android.hilton.core.widget.CALL"

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_2
    move v8, v7

    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :sswitch_3
    const-string v5, "com.mofo.android.hilton.core.widget.CLICK_ON_POINTS_ACTION"

    .line 84
    .line 85
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const/4 v8, 0x7

    .line 93
    goto :goto_0

    .line 94
    :sswitch_4
    const-string v5, "com.mofo.android.hilton.core.widget.CLICK_ON_RESERVATION_ACTION"

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const/4 v8, 0x6

    .line 104
    goto :goto_0

    .line 105
    :sswitch_5
    const-string v5, "com.mofo.android.hilton.core.widget.RETRY"

    .line 106
    .line 107
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    const/4 v8, 0x5

    .line 115
    goto :goto_0

    .line 116
    :sswitch_6
    const-string v5, "com.mofo.android.hilton.core.widget.CLICK_SEARCH"

    .line 117
    .line 118
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    const/4 v8, 0x4

    .line 126
    goto :goto_0

    .line 127
    :sswitch_7
    const-string v5, "com.mofo.android.hilton.core.widget.SIGN_IN"

    .line 128
    .line 129
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_7
    const/4 v8, 0x3

    .line 137
    goto :goto_0

    .line 138
    :sswitch_8
    const-string v5, "com.mofo.android.hilton.core.widget.CLICK_HOME"

    .line 139
    .line 140
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_8

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_8
    const/4 v8, 0x2

    .line 148
    goto :goto_0

    .line 149
    :sswitch_9
    const-string v5, "com.mofo.android.hilton.core.widget.REFRESH"

    .line 150
    .line 151
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_9

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_9
    move v8, v6

    .line 159
    goto :goto_0

    .line 160
    :sswitch_a
    const-string v5, "com.mofo.android.hilton.core.widget.CHECK_IN"

    .line 161
    .line 162
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_a

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_a
    move v8, v4

    .line 170
    :goto_0
    const/high16 v0, 0x10000000

    .line 171
    .line 172
    packed-switch v8, :pswitch_data_0

    .line 173
    .line 174
    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :pswitch_0
    invoke-static {}, Leg0/p;->y0()Leg0/p;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Leg0/p;->k4()V

    .line 182
    .line 183
    .line 184
    const-string v1, "latitude"

    .line 185
    .line 186
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v2, "longitude"

    .line 191
    .line 192
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-nez v3, :cond_b

    .line 201
    .line 202
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-nez v3, :cond_b

    .line 207
    .line 208
    new-instance p2, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v3, "https://maps.google.com/maps?daddr="

    .line 214
    .line 215
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v1, ","

    .line 222
    .line 223
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    new-instance v1, Landroid/content/Intent;

    .line 238
    .line 239
    const-string v2, "android.intent.action.VIEW"

    .line 240
    .line 241
    invoke-direct {v1, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_b
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sget v1, Lbg0/l;->error_unable_to_get_location:I

    .line 256
    .line 257
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :pswitch_1
    invoke-static {}, Leg0/p;->y0()Leg0/p;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Leg0/p;->n4()V

    .line 275
    .line 276
    .line 277
    sget v0, Lbg0/g;->page_flipper:I

    .line 278
    .line 279
    invoke-virtual {v2, v0}, Landroid/widget/RemoteViews;->showNext(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v3, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :pswitch_2
    invoke-static {}, Leg0/p;->y0()Leg0/p;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1}, Leg0/p;->i4()V

    .line 292
    .line 293
    .line 294
    const-string v1, "phone_number"

    .line 295
    .line 296
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    new-instance v1, Landroid/content/Intent;

    .line 301
    .line 302
    const-string v2, "android.intent.action.DIAL"

    .line 303
    .line 304
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    new-instance v2, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    const-string v3, "tel:"

    .line 313
    .line 314
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    invoke-virtual {v1, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    if-eqz p2, :cond_c

    .line 343
    .line 344
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 345
    .line 346
    .line 347
    :cond_c
    :goto_1
    move-object p2, v1

    .line 348
    goto/16 :goto_2

    .line 349
    .line 350
    :pswitch_3
    invoke-static {}, Leg0/p;->y0()Leg0/p;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Leg0/p;->o4()V

    .line 355
    .line 356
    .line 357
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/core/widget/WidgetProvider;->c(Landroid/content/Context;)V

    .line 358
    .line 359
    .line 360
    goto :goto_2

    .line 361
    :pswitch_4
    invoke-static {}, Leg0/p;->y0()Leg0/p;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, Leg0/p;->r4()V

    .line 366
    .line 367
    .line 368
    invoke-direct {p0, p1, p2}, Lcom/mofo/android/hilton/core/widget/WidgetProvider;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 369
    .line 370
    .line 371
    goto :goto_2

    .line 372
    :pswitch_5
    sget v0, Lbg0/g;->refresh_progressbar:I

    .line 373
    .line 374
    invoke-virtual {v2, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 375
    .line 376
    .line 377
    sget v0, Lbg0/g;->retry_img:I

    .line 378
    .line 379
    invoke-virtual {v2, v0, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v3, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 383
    .line 384
    .line 385
    invoke-static {}, Leg0/p;->y0()Leg0/p;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, Leg0/p;->p4()V

    .line 390
    .line 391
    .line 392
    invoke-static {p1}, Lcom/mofo/android/hilton/core/widget/WidgetProvider;->o(Landroid/content/Context;)V

    .line 393
    .line 394
    .line 395
    goto :goto_2

    .line 396
    :pswitch_6
    invoke-static {}, Leg0/p;->y0()Leg0/p;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0}, Leg0/p;->q4()V

    .line 401
    .line 402
    .line 403
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/core/widget/WidgetProvider;->f(Landroid/content/Context;)V

    .line 404
    .line 405
    .line 406
    goto :goto_2

    .line 407
    :pswitch_7
    invoke-static {}, Leg0/p;->y0()Leg0/p;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Leg0/p;->m4()V

    .line 412
    .line 413
    .line 414
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/core/widget/WidgetProvider;->g(Landroid/content/Context;)V

    .line 415
    .line 416
    .line 417
    goto :goto_2

    .line 418
    :pswitch_8
    invoke-static {}, Leg0/p;->y0()Leg0/p;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0}, Leg0/p;->l4()V

    .line 423
    .line 424
    .line 425
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/core/widget/WidgetProvider;->d(Landroid/content/Context;)V

    .line 426
    .line 427
    .line 428
    goto :goto_2

    .line 429
    :pswitch_9
    sget v0, Lbg0/g;->refresh_progressbar:I

    .line 430
    .line 431
    invoke-virtual {v2, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 432
    .line 433
    .line 434
    sget v0, Lbg0/g;->refresh_widget:I

    .line 435
    .line 436
    invoke-virtual {v2, v0, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 437
    .line 438
    .line 439
    invoke-static {}, Lcom/mofo/android/hilton/core/provider/StaysProvider;->B()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v3, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 443
    .line 444
    .line 445
    invoke-static {}, Leg0/p;->y0()Leg0/p;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0}, Leg0/p;->p4()V

    .line 450
    .line 451
    .line 452
    invoke-static {p1}, Lcom/mofo/android/hilton/core/widget/WidgetProvider;->o(Landroid/content/Context;)V

    .line 453
    .line 454
    .line 455
    goto :goto_2

    .line 456
    :pswitch_a
    invoke-static {}, Leg0/p;->y0()Leg0/p;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0}, Leg0/p;->j4()V

    .line 461
    .line 462
    .line 463
    invoke-direct {p0, p1, p2}, Lcom/mofo/android/hilton/core/widget/WidgetProvider;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 464
    .line 465
    .line 466
    :cond_d
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    nop

    .line 471
    :sswitch_data_0
    .sparse-switch
        -0x67209778 -> :sswitch_a
        -0x49b69771 -> :sswitch_9
        -0x30c290fe -> :sswitch_8
        -0xdf05345 -> :sswitch_7
        0x7d0df0b -> :sswitch_6
        0x1f9fd95c -> :sswitch_5
        0x23cbe0c6 -> :sswitch_4
        0x2701f855 -> :sswitch_3
        0x2a48990a -> :sswitch_2
        0x2a4da99f -> :sswitch_1
        0x31d83c33 -> :sswitch_0
    .end sparse-switch

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 7

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget v3, p3, v2

    .line 7
    .line 8
    invoke-static {p1, v3}, Lcom/mofo/android/hilton/core/widget/WidgetProvider;->j(Landroid/content/Context;I)Landroid/widget/RemoteViews;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {p2, v3}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const-string v6, "appWidgetMinWidth"

    .line 17
    .line 18
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-static {v5}, Lcom/mofo/android/hilton/core/widget/d;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x3

    .line 27
    if-le v5, v6, :cond_0

    .line 28
    .line 29
    sget v5, Lbg0/g;->search_hotel:I

    .line 30
    .line 31
    invoke-virtual {v4, v5, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    sget v5, Lbg0/g;->search_hotel:I

    .line 36
    .line 37
    const/16 v6, 0x8

    .line 38
    .line 39
    invoke-virtual {v4, v5, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {p2, v3, v4}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method
