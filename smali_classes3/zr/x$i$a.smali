.class final Lzr/x$i$a;
.super Lkotlin/jvm/internal/u;
.source "ExploreListItemAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzr/x$i;->invoke(Lkotlin/Pair;)V
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
.field final synthetic g:Lzr/x;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lzr/x;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzr/x$i$a;->g:Lzr/x;

    .line 2
    .line 3
    iput-object p2, p0, Lzr/x$i$a;->h:Ljava/lang/String;

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
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/hilton/android/module/explore/model/hms/response/LocalRec;->getResults()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    iget-object v1, p0, Lzr/x$i$a;->h:Ljava/lang/String;

    .line 11
    .line 12
    instance-of v2, p1, Ljava/util/Collection;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    check-cast v2, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    :cond_0
    move p1, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    move p1, v3

    .line 55
    :goto_0
    if-ne p1, v3, :cond_3

    .line 56
    .line 57
    move v0, v3

    .line 58
    :cond_3
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Lzr/x$i$a;->g:Lzr/x;

    .line 61
    .line 62
    iget-object v0, p0, Lzr/x$i$a;->h:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1, v0}, Lzr/x;->l(Lzr/x;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/hilton/android/module/explore/model/hms/response/LocalRec;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzr/x$i$a;->a(Lcom/hilton/android/module/explore/model/hms/response/LocalRec;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
