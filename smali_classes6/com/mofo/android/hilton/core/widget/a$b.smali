.class Lcom/mofo/android/hilton/core/widget/a$b;
.super Landroid/content/BroadcastReceiver;
.source "FlipperFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mofo/android/hilton/core/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/mofo/android/hilton/core/widget/a;


# direct methods
.method private constructor <init>(Lcom/mofo/android/hilton/core/widget/a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mofo/android/hilton/core/widget/a$b;->a:Lcom/mofo/android/hilton/core/widget/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mofo/android/hilton/core/widget/a;Lrh0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/core/widget/a$b;-><init>(Lcom/mofo/android/hilton/core/widget/a;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mofo/android/hilton/core/widget/a;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "StayInsertedReceiver.onReceive(), refreshing widgets..."

    .line 6
    .line 7
    invoke-static {p2, v0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/mofo/android/hilton/core/widget/WidgetProvider;->o(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
