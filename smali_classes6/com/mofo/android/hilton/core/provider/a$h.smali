.class Lcom/mofo/android/hilton/core/provider/a$h;
.super Lcom/mofo/android/hilton/core/provider/StaysProvider$a;
.source "ProviderStaysCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mofo/android/hilton/core/provider/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field private final a:Lcom/mofo/android/hilton/core/provider/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mofo/android/hilton/core/provider/a$g<",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Lcom/mofo/android/hilton/core/provider/a$g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/core/provider/StaysProvider$a;-><init>(Landroid/content/ContentResolver;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/mofo/android/hilton/core/provider/a$h;->a:Lcom/mofo/android/hilton/core/provider/a$g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected onQueryComplete(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p3}, Lcom/mofo/android/hilton/core/provider/b;->g(Landroid/database/Cursor;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget-object p2, p0, Lcom/mofo/android/hilton/core/provider/a$h;->a:Lcom/mofo/android/hilton/core/provider/a$g;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-static {}, Leg0/p;->y0()Leg0/p;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2, p1}, Leg0/p;->c4(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/mofo/android/hilton/core/provider/a$h;->a:Lcom/mofo/android/hilton/core/provider/a$g;

    .line 24
    .line 25
    invoke-interface {p2, p1}, Lcom/mofo/android/hilton/core/provider/a$g;->onResultsLoaded(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method