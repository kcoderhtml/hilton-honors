.class public final Lzr/g0;
.super Lzr/c0;
.source "ExploreSuggestionDataModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lzr/g0;",
        "Lzr/c0;",
        "",
        "width",
        "",
        "c0",
        "Landroid/content/Context;",
        "context",
        "",
        "suggest",
        "Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;",
        "localRecDetail",
        "Lkotlin/Function1;",
        "onClickListener",
        "<init>",
        "(Landroid/content/Context;ZLcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;Lkotlin/jvm/functions/Function1;)V",
        "explore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "localRecDetail"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onClickListener"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move v3, p2

    .line 20
    move-object v4, p3

    .line 21
    move-object v6, p4

    .line 22
    invoke-direct/range {v1 .. v6}, Lzr/c0;-><init>(Landroid/content/Context;ZLcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;ZLkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public c0(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lzr/c0;->c0(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lzr/b0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lzr/b0;->a()Landroidx/databinding/ObservableInt;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lzr/c0;->Z()Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->getBestPhoto()Lcom/hilton/android/module/explore/model/hms/response/LocalRecPhotoDetail;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/hilton/android/module/explore/model/hms/response/LocalRecPhotoDetail;->getUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_1
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
