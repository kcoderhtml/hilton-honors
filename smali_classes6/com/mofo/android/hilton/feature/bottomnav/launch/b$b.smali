.class Lcom/mofo/android/hilton/feature/bottomnav/launch/b$b;
.super Landroid/content/BroadcastReceiver;
.source "BottomNavActivityBroadcastHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mofo/android/hilton/feature/bottomnav/launch/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/mofo/android/hilton/feature/bottomnav/launch/b;


# direct methods
.method private constructor <init>(Lcom/mofo/android/hilton/feature/bottomnav/launch/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/b$b;->a:Lcom/mofo/android/hilton/feature/bottomnav/launch/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mofo/android/hilton/feature/bottomnav/launch/b;Lej0/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/launch/b$b;-><init>(Lcom/mofo/android/hilton/feature/bottomnav/launch/b;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "sign-in-broadcast-tag"

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    new-instance p2, Lfj0/t;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lfj0/t;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lfj0/t;->d()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
