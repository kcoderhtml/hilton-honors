.class final Lgs/d$a;
.super Lkotlin/jvm/internal/u;
.source "HiltonSuggestDataModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgs/d;->i0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hilton/android/module/explore/model/hms/response/LocalRec;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/hilton/android/module/explore/model/hms/response/LocalRec;",
        "kotlin.jvm.PlatformType",
        "localRec",
        "",
        "a",
        "(Lcom/hilton/android/module/explore/model/hms/response/LocalRec;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lgs/d;


# direct methods
.method constructor <init>(Ljava/lang/String;Lgs/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgs/d$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lgs/d$a;->h:Lgs/d;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/hilton/android/module/explore/model/hms/response/LocalRec;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/hilton/android/module/explore/model/hms/response/LocalRec;->getResults()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    iget-object v1, p0, Lgs/d$a;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v4, v2

    .line 27
    check-cast v4, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v2, v3

    .line 41
    :goto_0
    check-cast v2, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lgs/d$a;->h:Lgs/d;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->getTeamMemberRecommendations()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lcom/hilton/android/module/explore/model/hms/response/LocalRec;->getSummary()Lcom/hilton/android/module/explore/model/hms/response/LocalRecSummary;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/hilton/android/module/explore/model/hms/response/LocalRecSummary;->getTeamMembers()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_2
    invoke-static {v0, v1, v3}, Lgs/d;->a0(Lgs/d;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Lgs/d;->h0(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/hilton/android/module/explore/feature/hiltonsuggest/HiltonSuggestActivity;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/hilton/android/module/explore/feature/hiltonsuggest/HiltonSuggestActivity;->k3()V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/hilton/android/module/explore/model/hms/response/LocalRec;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgs/d$a;->a(Lcom/hilton/android/module/explore/model/hms/response/LocalRec;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
