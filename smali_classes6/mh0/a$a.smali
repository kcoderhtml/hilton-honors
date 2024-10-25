.class Lmh0/a$a;
.super Ljava/lang/Object;
.source "AppShortcutsUtil.java"

# interfaces
.implements Lcom/mofo/android/hilton/core/provider/a$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmh0/a;->l(Landroid/content/Context;Lcom/mofo/android/hilton/core/util/LoginManager;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mofo/android/hilton/core/provider/a$g<",
        "Ljava/util/List<",
        "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mofo/android/hilton/core/util/LoginManager;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/mofo/android/hilton/core/util/LoginManager;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmh0/a$a;->a:Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 2
    .line 3
    iput-object p2, p0, Lmh0/a$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lmh0/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Finished query upcoming for App Shortcuts"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmh0/a$a;->a:Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/util/LoginManager;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 36
    .line 37
    iget-object v3, v3, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lmh0/a$a;->b:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {p1, v0, v1}, Lmh0/a;->a(Landroid/content/Context;Ljava/util/List;Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    new-instance v0, Lmh0/u;

    .line 58
    .line 59
    invoke-direct {v0}, Lmh0/u;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lmh0/a$a;->b:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v0, p1, v1}, Lmh0/a;->a(Landroid/content/Context;Ljava/util/List;Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    iget-object p1, p0, Lmh0/a$a;->b:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {p1, v0, v1}, Lmh0/a;->a(Landroid/content/Context;Ljava/util/List;Z)V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-void
.end method

.method public bridge synthetic onResultsLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmh0/a$a;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
