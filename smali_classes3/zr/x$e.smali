.class final Lzr/x$e;
.super Lkotlin/jvm/internal/u;
.source "ExploreListItemAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzr/x;->q(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "a",
        "(Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;)V"
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
    iput-object p1, p0, Lzr/x$e;->g:Lzr/x;

    .line 2
    .line 3
    iput-object p2, p0, Lzr/x$e;->h:Ljava/lang/String;

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
.method public final a(Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzr/x$e;->g:Lzr/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzr/x;->y()Lcom/hilton/android/module/explore/model/hms/response/Category;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/hilton/android/module/explore/model/hms/response/Category;->FAVORITES:Lcom/hilton/android/module/explore/model/hms/response/Category;

    .line 8
    .line 9
    if-ne v0, v1, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lzr/x$e;->g:Lzr/x;

    .line 12
    .line 13
    invoke-virtual {v0}, Lzr/x;->C()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    iget-object v1, p0, Lzr/x$e;->h:Ljava/lang/String;

    .line 20
    .line 21
    instance-of v2, v0, Ljava/util/Collection;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    :cond_0
    move v0, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->getId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    move v0, v3

    .line 65
    :goto_0
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget-object v0, p0, Lzr/x$e;->g:Lzr/x;

    .line 68
    .line 69
    invoke-virtual {v0}, Lzr/x;->C()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lzr/x$e;->g:Lzr/x;

    .line 80
    .line 81
    invoke-static {v0}, Lzr/x;->m(Lzr/x;)Lzr/x$a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0, v3}, Lzr/x$a;->B0(Z)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v0, p0, Lzr/x$e;->g:Lzr/x;

    .line 89
    .line 90
    invoke-virtual {v0}, Lzr/x;->C()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "it"

    .line 95
    .line 96
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lzr/x$e;->g:Lzr/x;

    .line 103
    .line 104
    invoke-virtual {p1}, Lzr/x;->C()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-le v0, v4, :cond_4

    .line 113
    .line 114
    new-instance v0, Lzr/x$e$a;

    .line 115
    .line 116
    invoke-direct {v0}, Lzr/x$e$a;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v0}, Lkotlin/collections/s;->C(Ljava/util/List;Ljava/util/Comparator;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object p1, p0, Lzr/x$e;->g:Lzr/x;

    .line 123
    .line 124
    invoke-virtual {p1}, Lzr/x;->I()V

    .line 125
    .line 126
    .line 127
    :cond_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzr/x$e;->a(Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
