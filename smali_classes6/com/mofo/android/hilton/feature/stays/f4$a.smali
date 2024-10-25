.class Lcom/mofo/android/hilton/feature/stays/f4$a;
.super Landroid/content/BroadcastReceiver;
.source "UpcomingDataModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mofo/android/hilton/feature/stays/f4;->t1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mofo/android/hilton/feature/stays/f4;


# direct methods
.method constructor <init>(Lcom/mofo/android/hilton/feature/stays/f4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/stays/f4$a;->a:Lcom/mofo/android/hilton/feature/stays/f4;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/f4$a;->a:Lcom/mofo/android/hilton/feature/stays/f4;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/mofo/android/hilton/feature/stays/f4;->g:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/mofo/android/hilton/feature/stays/t2;

    .line 20
    .line 21
    invoke-interface {p2}, Lcom/mofo/android/hilton/feature/stays/t2;->A()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
