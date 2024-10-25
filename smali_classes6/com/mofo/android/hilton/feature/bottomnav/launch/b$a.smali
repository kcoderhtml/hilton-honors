.class Lcom/mofo/android/hilton/feature/bottomnav/launch/b$a;
.super Landroid/content/BroadcastReceiver;
.source "BottomNavActivityBroadcastHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mofo/android/hilton/feature/bottomnav/launch/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mofo/android/hilton/feature/bottomnav/launch/b;


# direct methods
.method private constructor <init>(Lcom/mofo/android/hilton/feature/bottomnav/launch/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/b$a;->a:Lcom/mofo/android/hilton/feature/bottomnav/launch/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mofo/android/hilton/feature/bottomnav/launch/b;Lej0/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/launch/b$a;-><init>(Lcom/mofo/android/hilton/feature/bottomnav/launch/b;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mofo/android/hilton/feature/bottomnav/launch/b;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "Broadcast receiver, Checkin PUT / POST has occurred"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/b$a;->a:Lcom/mofo/android/hilton/feature/bottomnav/launch/b;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/mofo/android/hilton/feature/bottomnav/launch/b;->e:Lhh0/g;

    .line 13
    .line 14
    invoke-virtual {p1}, Lhh0/g;->r()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
