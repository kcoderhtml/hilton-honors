.class public final Lmp/b;
.super Lod0/a;
.source "SleepTimerDataModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lod0/a<",
        "Llp/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0007J\u000e\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008J\u0012\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0007J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0008H\u0007R\"\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001d\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001a\u001a\u0004\u0008\u001f\u0010\u001cR#\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0!0\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001a\u001a\u0004\u0008$\u0010\u001c\u00a8\u0006("
    }
    d2 = {
        "Lmp/b;",
        "Lod0/a;",
        "Llp/b;",
        "",
        "remainingTime",
        "",
        "Z",
        "i0",
        "Llp/a;",
        "newSleepTimer",
        "f0",
        "",
        "withDelay",
        "g0",
        "selectedTimer",
        "d0",
        "Landroid/content/res/Resources;",
        "b",
        "Landroid/content/res/Resources;",
        "getResources",
        "()Landroid/content/res/Resources;",
        "setResources",
        "(Landroid/content/res/Resources;)V",
        "resources",
        "Lon0/b;",
        "c",
        "Lon0/b;",
        "a0",
        "()Lon0/b;",
        "closeEvents",
        "d",
        "b0",
        "onSleepTimerSelected",
        "",
        "Llp/c;",
        "e",
        "c0",
        "sleepTimerButtons",
        "<init>",
        "()V",
        "connectedroom_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public b:Landroid/content/res/Resources;

.field private final c:Lon0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lon0/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lon0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lon0/b<",
            "Llp/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lon0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lon0/b<",
            "Ljava/util/List<",
            "Llp/c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lod0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lon0/b;->B1()Lon0/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "create()"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lmp/b;->c:Lon0/b;

    .line 14
    .line 15
    invoke-static {}, Lon0/b;->B1()Lon0/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lmp/b;->d:Lon0/b;

    .line 23
    .line 24
    invoke-static {}, Lon0/b;->B1()Lon0/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lmp/b;->e:Lon0/b;

    .line 32
    .line 33
    invoke-static {}, Ljo/k;->a()Ljo/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, p0}, Ljo/c;->a(Lmp/b;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Llp/b;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-direct {v0, v1, v1, v2, v1}, Llp/b;-><init>(Landroidx/databinding/ObservableField;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lod0/a;->setBindingModel(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic Y(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmp/b;->h0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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


# virtual methods
.method public final Z(J)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Llp/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Llp/b;->b()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Llp/b;

    .line 23
    .line 24
    invoke-static {}, Llp/a;->values()[Llp/a;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    array-length v4, v2

    .line 31
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    array-length v4, v2

    .line 35
    move v5, v1

    .line 36
    :goto_0
    if-ge v5, v4, :cond_0

    .line 37
    .line 38
    aget-object v6, v2, v5

    .line 39
    .line 40
    new-instance v7, Llp/c;

    .line 41
    .line 42
    new-instance v8, Landroidx/databinding/ObservableInt;

    .line 43
    .line 44
    invoke-virtual {v6}, Llp/a;->getDescription()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    invoke-direct {v8, v9}, Landroidx/databinding/ObservableInt;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v9, Landroidx/databinding/ObservableBoolean;

    .line 52
    .line 53
    invoke-direct {v9, v1}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v7, v8, v6, v9}, Llp/c;-><init>(Landroidx/databinding/ObservableInt;Llp/a;Landroidx/databinding/ObservableBoolean;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v0, v3}, Llp/b;->c(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    invoke-virtual {p0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Llp/b;

    .line 74
    .line 75
    invoke-virtual {v0}, Llp/b;->b()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Llp/c;

    .line 96
    .line 97
    invoke-virtual {v2}, Llp/c;->b()Landroidx/databinding/ObservableBoolean;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    :goto_2
    invoke-virtual {p0, p1, p2}, Lmp/b;->i0(J)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lmp/b;->e:Lon0/b;

    .line 109
    .line 110
    invoke-virtual {p0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Llp/b;

    .line 115
    .line 116
    invoke-virtual {p2}, Llp/b;->b()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p1, p2}, Lon0/b;->d(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final a0()Lon0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lon0/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmp/b;->c:Lon0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b0()Lon0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lon0/b<",
            "Llp/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmp/b;->d:Lon0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c0()Lon0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lon0/b<",
            "Ljava/util/List<",
            "Llp/c;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmp/b;->e:Lon0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d0(Llp/a;)V
    .locals 6

    .line 1
    const-string v0, "selectedTimer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Llp/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Llp/b;->b()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v3, v1

    .line 34
    check-cast v3, Llp/c;

    .line 35
    .line 36
    invoke-virtual {v3}, Llp/c;->b()Landroidx/databinding/ObservableBoolean;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v1, v2

    .line 48
    :goto_0
    check-cast v1, Llp/c;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Llp/c;->b()Landroidx/databinding/ObservableBoolean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Llp/b;

    .line 67
    .line 68
    invoke-virtual {v1}, Llp/b;->b()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Iterable;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v4, 0x1

    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    move-object v5, v3

    .line 90
    check-cast v5, Llp/c;

    .line 91
    .line 92
    invoke-virtual {v5}, Llp/c;->a()Llp/a;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-ne v5, p1, :cond_4

    .line 97
    .line 98
    move v5, v4

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move v5, v0

    .line 101
    :goto_1
    if-eqz v5, :cond_3

    .line 102
    .line 103
    move-object v2, v3

    .line 104
    :cond_5
    check-cast v2, Llp/c;

    .line 105
    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    invoke-virtual {v2}, Llp/c;->b()Landroidx/databinding/ObservableBoolean;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    invoke-virtual {p1, v4}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 115
    .line 116
    .line 117
    :cond_6
    return-void
.end method

.method public final f0(Llp/a;)V
    .locals 1

    .line 1
    const-string v0, "newSleepTimer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lmp/b;->d0(Llp/a;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmp/b;->d:Lon0/b;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lon0/b;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Lmp/b;->g0(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g0(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lio/reactivex/Observable;->m1(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lmp/b$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lmp/b$a;-><init>(Lmp/b;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lmp/a;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lmp/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->L(Lum0/e;)Lio/reactivex/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lio/reactivex/Observable;->T0()Lio/reactivex/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lmp/b;->c:Lon0/b;

    .line 30
    .line 31
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lon0/b;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Lmp/b;->b:Landroid/content/res/Resources;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "resources"

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

.method public final i0(J)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Llp/b;

    .line 12
    .line 13
    invoke-virtual {p1}, Llp/b;->a()Landroidx/databinding/ObservableField;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lmp/b;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget v0, Lfo/j;->sleep_timer_dialog_description:I

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Llp/b;

    .line 36
    .line 37
    invoke-virtual {v0}, Llp/b;->a()Landroidx/databinding/ObservableField;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lmp/b;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget v2, Lfo/i;->sleep_timer_dialog_description_with_timer:I

    .line 46
    .line 47
    long-to-int v3, p1

    .line 48
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, v2, v3, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method
