.class public final Lcom/mofo/android/hilton/core/widget/WidgetService;
.super Landroid/widget/RemoteViewsService;
.source "WidgetService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/RemoteViewsService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onGetViewFactory(Landroid/content/Intent;)Landroid/widget/RemoteViewsService$RemoteViewsFactory;
    .locals 2

    .line 1
    new-instance v0, Lcom/mofo/android/hilton/core/widget/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lcom/mofo/android/hilton/core/widget/a;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
