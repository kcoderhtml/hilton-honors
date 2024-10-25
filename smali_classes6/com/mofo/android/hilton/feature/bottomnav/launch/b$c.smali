.class Lcom/mofo/android/hilton/feature/bottomnav/launch/b$c;
.super Landroid/database/ContentObserver;
.source "BottomNavActivityBroadcastHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mofo/android/hilton/feature/bottomnav/launch/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/mofo/android/hilton/feature/bottomnav/launch/b;


# direct methods
.method public constructor <init>(Lcom/mofo/android/hilton/feature/bottomnav/launch/b;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/b$c;->a:Lcom/mofo/android/hilton/feature/bottomnav/launch/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/mofo/android/hilton/feature/bottomnav/launch/b$c;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/mofo/android/hilton/feature/bottomnav/launch/b;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Temp stays cache has been updated, soft refresh stays"

    invoke-static {p1, p2}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/b$c;->a:Lcom/mofo/android/hilton/feature/bottomnav/launch/b;

    iget-object p1, p1, Lcom/mofo/android/hilton/feature/bottomnav/launch/b;->e:Lhh0/g;

    invoke-virtual {p1}, Lhh0/g;->q()V

    return-void
.end method
