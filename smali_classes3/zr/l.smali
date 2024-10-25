.class public final Lzr/l;
.super Lcom/mobileforming/module/common/base/ScreenDataModel;
.source "ExploreListBindingDataModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobileforming/module/common/base/ScreenDataModel<",
        "Lzr/n;",
        "Lzr/o;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008.\u0010/J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\r\u001a\u00020\u0008H\u0002J\u0006\u0010\u000e\u001a\u00020\u0008J\u000e\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004J\u0008\u0010\u0010\u001a\u00020\u0008H\u0014R\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010 \u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR$\u0010(\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u0017\u0010-\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\u00a8\u00060"
    }
    d2 = {
        "Lzr/l;",
        "Lcom/mobileforming/module/common/base/ScreenDataModel;",
        "Lzr/n;",
        "Lzr/o;",
        "",
        "ctyhocn",
        "",
        "isEmptyState",
        "",
        "l0",
        "Lcom/hilton/android/module/explore/model/hms/response/LocalRec;",
        "localRec",
        "u0",
        "z0",
        "t0",
        "m0",
        "onCleared",
        "Lss/j;",
        "b",
        "Lss/j;",
        "h0",
        "()Lss/j;",
        "setLocalRecRepo",
        "(Lss/j;)V",
        "localRecRepo",
        "Lrs/j;",
        "c",
        "Lrs/j;",
        "g0",
        "()Lrs/j;",
        "setLocalFavoriteRecsRepo",
        "(Lrs/j;)V",
        "localFavoriteRecsRepo",
        "Lxr/b;",
        "d",
        "Lxr/b;",
        "i0",
        "()Lxr/b;",
        "setSharedDataModel",
        "(Lxr/b;)V",
        "sharedDataModel",
        "e",
        "Ljava/lang/String;",
        "k0",
        "()Ljava/lang/String;",
        "tag",
        "<init>",
        "()V",
        "explore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public b:Lss/j;

.field public c:Lrs/j;

.field private d:Lxr/b;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lne0/x;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lzr/l;->e:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Lur/x;->a:Lur/x$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lur/x$a;->a()Lur/n;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lur/n;->z(Lzr/l;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v0, Lzr/n;

    .line 22
    .line 23
    invoke-direct {v0}, Lzr/n;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->setBindingModel(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic Y(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lzr/l;->w0(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Z(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzr/l;->p0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a0(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lzr/l;->n0(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzr/l;->r0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c0(Lzr/l;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzr/l;->l0(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d0(Lzr/l;Lcom/hilton/android/module/explore/model/hms/response/LocalRec;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzr/l;->u0(Lcom/hilton/android/module/explore/model/hms/response/LocalRec;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f0(Lzr/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzr/l;->z0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final l0(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lzr/o;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lzr/o;->d2(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static final n0(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lkotlin/Pair;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final p0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final r0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final u0(Lcom/hilton/android/module/explore/model/hms/response/LocalRec;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzr/l;->d:Lxr/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lxr/b;->k0(Lcom/hilton/android/module/explore/model/hms/response/LocalRec;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/hilton/android/module/explore/model/hms/response/LocalRec;->getSummary()Lcom/hilton/android/module/explore/model/hms/response/LocalRecSummary;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_5

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hilton/android/module/explore/model/hms/response/LocalRecSummary;->getHiltonCategories()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_5

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v2, v1

    .line 43
    check-cast v2, Lcom/hilton/android/module/explore/model/hms/response/LocalRecCategory;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/hilton/android/module/explore/model/hms/response/LocalRecCategory;->getCount()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-lez v2, :cond_2

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 v2, 0x0

    .line 54
    :goto_2
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/16 v1, 0xa

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/hilton/android/module/explore/model/hms/response/LocalRecCategory;

    .line 86
    .line 87
    sget-object v2, Lcom/hilton/android/module/explore/model/hms/response/Category;->Companion:Lcom/hilton/android/module/explore/model/hms/response/Category$Companion;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/hilton/android/module/explore/model/hms/response/LocalRecCategory;->getCategory()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v2, v1}, Lcom/hilton/android/module/explore/model/hms/response/Category$Companion;->find(Ljava/lang/String;)Lcom/hilton/android/module/explore/model/hms/response/Category;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    sget-object v0, Lzr/l$d;->g:Lzr/l$d;

    .line 102
    .line 103
    new-instance v1, Lzr/k;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Lzr/k;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v1}, Lkotlin/collections/s;->h1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-nez p1, :cond_6

    .line 113
    .line 114
    :cond_5
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :cond_6
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lzr/o;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lzr/o;->c2(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    return-void
.end method

.method private static final w0(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private final z0()V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lzr/l;->l0(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final g0()Lrs/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lzr/l;->c:Lrs/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "localFavoriteRecsRepo"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final h0()Lss/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lzr/l;->b:Lss/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "localRecRepo"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final i0()Lxr/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lzr/l;->d:Lxr/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzr/l;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m0(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "ctyhocn"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lzr/l;->h0()Lss/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lss/j;->g(Ljava/lang/String;)Lio/reactivex/Single;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lzr/l;->g0()Lrs/j;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lrs/j;->g()Lio/reactivex/Single;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v2}, Lio/reactivex/Single;->E(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-wide/16 v3, 0x1

    .line 29
    .line 30
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-virtual {v2, v3, v4, v5}, Lio/reactivex/Single;->k(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lzr/l$a;->g:Lzr/l$a;

    .line 37
    .line 38
    new-instance v4, Lzr/h;

    .line 39
    .line 40
    invoke-direct {v4, v3}, Lzr/h;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, v2, v4}, Lio/reactivex/Single;->f0(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lum0/f;)Lio/reactivex/Single;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lzr/l$b;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lzr/l$b;-><init>(Lzr/l;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lzr/i;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Lzr/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lzr/l$c;

    .line 66
    .line 67
    invoke-direct {v1, p0, p1}, Lzr/l$c;-><init>(Lzr/l;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lzr/j;

    .line 71
    .line 72
    invoke-direct {p1, v1}, Lzr/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "fun retrieveLocalRecAndF\u2026       })\n        )\n    }"

    .line 80
    .line 81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/ScreenDataModel;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method protected onCleared()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzr/l;->d:Lxr/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, v1}, Lxr/b;->h0(Lzr/l;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iput-object v1, p0, Lzr/l;->d:Lxr/b;

    .line 14
    .line 15
    return-void
.end method

.method public final t0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lzr/o;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/lifecycle/z0;->c(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Lxr/b;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lxr/b;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lxr/b;->h0(Lzr/l;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lzr/l;->d:Lxr/b;

    .line 31
    .line 32
    :cond_0
    return-void
.end method
