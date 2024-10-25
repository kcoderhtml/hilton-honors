.class public final Lvh0/h;
.super Ljava/lang/Object;
.source "AmexFncReducers.kt"

# interfaces
.implements Lcom/mobileforming/module/common/udf/SubStoreReducer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010)\u001a\u00020$\u00a2\u0006\u0004\u0008E\u0010FJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J0\u0010\r\u001a\u00020\u00022\u0016\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u0002`\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J0\u0010\u000f\u001a\u00020\u00022\u0016\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u0002`\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000eH\u0002J0\u0010\u0011\u001a\u00020\u00022\u0016\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u0002`\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0010H\u0002J0\u0010\u0013\u001a\u00020\u00022\u0016\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u0002`\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0012H\u0002J0\u0010\u0015\u001a\u00020\u00022\u0016\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u0002`\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0014H\u0002J0\u0010\u0017\u001a\u00020\u00022\u0016\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u0002`\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0016H\u0002J0\u0010\u0019\u001a\u00020\u00022\u0016\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u0002`\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0018H\u0002J0\u0010\u001b\u001a\u00020\u00022\u0016\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u0002`\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u001aH\u0002J0\u0010\u001d\u001a\u00020\u00022\u0016\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u0002`\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u001cH\u0002J0\u0010\u001f\u001a\u00020\u00022\u0016\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u0002`\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u001eH\u0002J\u0006\u0010!\u001a\u00020 J(\u0010#\u001a\u00020\u00022\u0016\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u0002`\u00072\u0006\u0010\u000c\u001a\u00020\"H\u0016R\u001a\u0010)\u001a\u00020$8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0017\u0010.\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R$\u00106\u001a\u0004\u0018\u00010/8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R(\u0010?\u001a\u0008\u0012\u0004\u0012\u000208078\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R(\u0010D\u001a\u0008\u0012\u0004\u0012\u00020@078\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008A\u0010:\u001a\u0004\u0008B\u0010<\"\u0004\u0008C\u0010>\u00a8\u0006G"
    }
    d2 = {
        "Lvh0/h;",
        "Lcom/mobileforming/module/common/udf/SubStoreReducer;",
        "",
        "k",
        "",
        "",
        "Lcom/mobileforming/module/common/udf/StoreState$SubStoreStates;",
        "Lcom/mobileforming/module/common/udf/MutableStateMap;",
        "mutableStateMap",
        "Lvh0/j;",
        "fncStates",
        "Lvh0/a$c;",
        "action",
        "p",
        "Lvh0/a$b;",
        "o",
        "Lvh0/a$e;",
        "t",
        "Lvh0/a$d;",
        "q",
        "Lvh0/a$i;",
        "z",
        "Lvh0/a$f;",
        "w",
        "Lvh0/a$h;",
        "y",
        "Lvh0/a$g;",
        "x",
        "Lvh0/a$j;",
        "A",
        "Lvh0/a$a;",
        "n",
        "Lcom/mobileforming/module/common/udf/StoreState;",
        "B",
        "Lcom/mobileforming/module/common/udf/StoreAction;",
        "dispatchAction",
        "Lcom/mobileforming/module/common/shimpl/Store;",
        "a",
        "Lcom/mobileforming/module/common/shimpl/Store;",
        "i",
        "()Lcom/mobileforming/module/common/shimpl/Store;",
        "store",
        "b",
        "Ljava/lang/String;",
        "j",
        "()Ljava/lang/String;",
        "TAG",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "c",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "getCompositeDisposable",
        "()Lio/reactivex/disposables/CompositeDisposable;",
        "setCompositeDisposable",
        "(Lio/reactivex/disposables/CompositeDisposable;)V",
        "compositeDisposable",
        "Ldagger/Lazy;",
        "Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;",
        "d",
        "Ldagger/Lazy;",
        "g",
        "()Ldagger/Lazy;",
        "setHiltonApiLazy",
        "(Ldagger/Lazy;)V",
        "hiltonApiLazy",
        "Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;",
        "e",
        "h",
        "setMAccountSummaryRepositoryLazy",
        "mAccountSummaryRepositoryLazy",
        "<init>",
        "(Lcom/mobileforming/module/common/shimpl/Store;)V",
        "mobile-app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/mobileforming/module/common/shimpl/Store;

.field private final b:Ljava/lang/String;

.field private c:Lio/reactivex/disposables/CompositeDisposable;

.field public d:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/mobileforming/module/common/shimpl/Store;)V
    .locals 1

    .line 1
    const-string v0, "store"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lvh0/h;->a:Lcom/mobileforming/module/common/shimpl/Store;

    .line 10
    .line 11
    invoke-static {p0}, Lne0/x;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lvh0/h;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1, p0}, Lwg0/g;->q1(Lvh0/h;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lvh0/h;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 30
    .line 31
    invoke-direct {p0}, Lvh0/h;->k()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final A(Ljava/util/Map;Lvh0/j;Lvh0/a$j;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/udf/StoreState$SubStoreStates;",
            ">;",
            "Lvh0/j;",
            "Lvh0/a$j;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "ACCOUNT"

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    instance-of v3, v2, Lcom/mobileforming/module/common/udf/account/AccountStates;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    check-cast v2, Lcom/mobileforming/module/common/udf/account/AccountStates;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/mobileforming/module/common/udf/account/AccountStates;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    :goto_1
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-virtual/range {p3 .. p3}, Lvh0/a$j;->a()Lvh0/j$a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lvh0/j$a$d;->a:Lvh0/j$a$d;

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    iget-object v1, v0, Lvh0/h;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual/range {p3 .. p3}, Lvh0/a$j;->a()Lvh0/j$a;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lne0/x;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v5, "udf effect: setting UI display state to Gone since not logged in, despite request for: "

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v1, v2}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Lvh0/h;->i()Lcom/mobileforming/module/common/shimpl/Store;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, v0, Lvh0/h;->b:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v4, Lvh0/a$j;

    .line 78
    .line 79
    invoke-direct {v4, v3}, Lvh0/a$j;-><init>(Lvh0/j$a;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v2, v4}, Lcom/mobileforming/module/common/shimpl/Store;->dispatchAction(Ljava/lang/String;Lcom/mobileforming/module/common/udf/StoreAction;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    iget-object v2, v0, Lvh0/h;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual/range {p3 .. p3}, Lvh0/a$j;->a()Lvh0/j$a;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3}, Lne0/x;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v4, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v5, "udf effect: setting UI display state to: "

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v2, v3}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v10, 0x0

    .line 122
    invoke-virtual/range {p3 .. p3}, Lvh0/a$j;->a()Lvh0/j$a;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v13, 0x0

    .line 128
    const/4 v14, 0x0

    .line 129
    const/4 v15, 0x0

    .line 130
    const/16 v16, 0x7bf

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    move-object/from16 v4, p2

    .line 135
    .line 136
    invoke-static/range {v4 .. v17}, Lvh0/j;->b(Lvh0/j;Ljava/lang/String;Lcom/mobileforming/module/common/udf/StoreState$a;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lvh0/j$a;ZLjava/lang/String;ZLjava/util/List;ILjava/lang/Object;)Lvh0/j;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v3, "AMEX_OFFER_FNC"

    .line 141
    .line 142
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :goto_2
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvh0/h;->v(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvh0/h;->r(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvh0/h;->u(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvh0/h;->m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvh0/h;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvh0/h;->s(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lvh0/h;->i()Lcom/mobileforming/module/common/shimpl/Store;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/mobileforming/module/common/shimpl/Store;->getStateRelay()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lvh0/h;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Lvh0/h$a;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lvh0/h$a;-><init>(Lvh0/h;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lvh0/f;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lvh0/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lvh0/h$b;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lvh0/h$b;-><init>(Lvh0/h;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lvh0/g;

    .line 29
    .line 30
    invoke-direct {v4, v2}, Lvh0/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3, v4}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private static final l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private static final m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private final n(Ljava/util/Map;Lvh0/j;Lvh0/a$a;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/udf/StoreState$SubStoreStates;",
            ">;",
            "Lvh0/j;",
            "Lvh0/a$a;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvh0/h;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "udf effect: expand/collapse clicked"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    invoke-virtual/range {p2 .. p2}, Lvh0/j;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    xor-int/lit8 v11, v1, 0x1

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    const/16 v15, 0x77f

    .line 27
    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    move-object/from16 v3, p2

    .line 31
    .line 32
    invoke-static/range {v3 .. v16}, Lvh0/j;->b(Lvh0/j;Ljava/lang/String;Lcom/mobileforming/module/common/udf/StoreState$a;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lvh0/j$a;ZLjava/lang/String;ZLjava/util/List;ILjava/lang/Object;)Lvh0/j;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "AMEX_OFFER_FNC"

    .line 37
    .line 38
    move-object/from16 v3, p1

    .line 39
    .line 40
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final o(Ljava/util/Map;Lvh0/j;Lvh0/a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/udf/StoreState$SubStoreStates;",
            ">;",
            "Lvh0/j;",
            "Lvh0/a$b;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lvh0/h;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string p2, "udf effect: reset and then retrieve summary cache"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lvh0/h;->i()Lcom/mobileforming/module/common/shimpl/Store;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lvh0/h;->b:Ljava/lang/String;

    .line 13
    .line 14
    sget-object p3, Lvh0/a$c;->a:Lvh0/a$c;

    .line 15
    .line 16
    invoke-interface {p1, p2, p3}, Lcom/mobileforming/module/common/shimpl/Store;->dispatchAction(Ljava/lang/String;Lcom/mobileforming/module/common/udf/StoreAction;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lvh0/h;->i()Lcom/mobileforming/module/common/shimpl/Store;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lvh0/h;->b:Ljava/lang/String;

    .line 24
    .line 25
    sget-object p3, Lvh0/a$e;->a:Lvh0/a$e;

    .line 26
    .line 27
    invoke-interface {p1, p2, p3}, Lcom/mobileforming/module/common/shimpl/Store;->dispatchAction(Ljava/lang/String;Lcom/mobileforming/module/common/udf/StoreAction;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final p(Ljava/util/Map;Lvh0/j;Lvh0/a$c;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/udf/StoreState$SubStoreStates;",
            ">;",
            "Lvh0/j;",
            "Lvh0/a$c;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvh0/h;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "udf effect: state cleared"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lvh0/h;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lio/reactivex/disposables/CompositeDisposable;->e()V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v1, Lvh0/j;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/16 v14, 0x7ff

    .line 31
    .line 32
    const/4 v15, 0x0

    .line 33
    move-object v2, v1

    .line 34
    invoke-direct/range {v2 .. v15}, Lvh0/j;-><init>(Ljava/lang/String;Lcom/mobileforming/module/common/udf/StoreState$a;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lvh0/j$a;ZLjava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "AMEX_OFFER_FNC"

    .line 38
    .line 39
    move-object/from16 v3, p1

    .line 40
    .line 41
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final q(Ljava/util/Map;Lvh0/j;Lvh0/a$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/udf/StoreState$SubStoreStates;",
            ">;",
            "Lvh0/j;",
            "Lvh0/a$d;",
            ")V"
        }
    .end annotation

    .line 1
    const-string p2, "ACCOUNT"

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p2, p1, Lcom/mobileforming/module/common/udf/account/AccountStates;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/mobileforming/module/common/udf/account/AccountStates;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mobileforming/module/common/udf/account/AccountStates;->e()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_1
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lvh0/h;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string p2, "udf effect: aborting retrieve summary cache call because user is not logged in; hiding UI"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lvh0/h;->i()Lcom/mobileforming/module/common/shimpl/Store;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lvh0/h;->b:Ljava/lang/String;

    .line 37
    .line 38
    new-instance p3, Lvh0/a$j;

    .line 39
    .line 40
    sget-object v0, Lvh0/j$a$d;->a:Lvh0/j$a$d;

    .line 41
    .line 42
    invoke-direct {p3, v0}, Lvh0/a$j;-><init>(Lvh0/j$a;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p2, p3}, Lcom/mobileforming/module/common/shimpl/Store;->dispatchAction(Ljava/lang/String;Lcom/mobileforming/module/common/udf/StoreAction;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object p1, p0, Lvh0/h;->b:Ljava/lang/String;

    .line 50
    .line 51
    const-string p2, "udf effect: fetching amex coupons..."

    .line 52
    .line 53
    invoke-static {p1, p2}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lvh0/h;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Lvh0/h;->g()Ldagger/Lazy;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->getAmexCoupons()Lio/reactivex/Single;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-instance p3, Lvh0/h$c;

    .line 75
    .line 76
    invoke-direct {p3, p0}, Lvh0/h$c;-><init>(Lvh0/h;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lvh0/d;

    .line 80
    .line 81
    invoke-direct {v0, p3}, Lvh0/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    new-instance p3, Lvh0/h$d;

    .line 85
    .line 86
    invoke-direct {p3, p0}, Lvh0/h$d;-><init>(Lvh0/h;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lvh0/e;

    .line 90
    .line 91
    invoke-direct {v1, p3}, Lvh0/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0, v1}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1, p2}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method private static final r(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private static final s(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private final t(Ljava/util/Map;Lvh0/j;Lvh0/a$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/udf/StoreState$SubStoreStates;",
            ">;",
            "Lvh0/j;",
            "Lvh0/a$e;",
            ")V"
        }
    .end annotation

    .line 1
    const-string p2, "ACCOUNT"

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p2, p1, Lcom/mobileforming/module/common/udf/account/AccountStates;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/mobileforming/module/common/udf/account/AccountStates;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mobileforming/module/common/udf/account/AccountStates;->e()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_1
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lvh0/h;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string p2, "udf effect: aborting retrieve summary cache call because user is not logged in; hiding UI"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lvh0/h;->i()Lcom/mobileforming/module/common/shimpl/Store;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lvh0/h;->b:Ljava/lang/String;

    .line 37
    .line 38
    new-instance p3, Lvh0/a$j;

    .line 39
    .line 40
    sget-object v0, Lvh0/j$a$d;->a:Lvh0/j$a$d;

    .line 41
    .line 42
    invoke-direct {p3, v0}, Lvh0/a$j;-><init>(Lvh0/j$a;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p2, p3}, Lcom/mobileforming/module/common/shimpl/Store;->dispatchAction(Ljava/lang/String;Lcom/mobileforming/module/common/udf/StoreAction;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object p1, p0, Lvh0/h;->b:Ljava/lang/String;

    .line 50
    .line 51
    const-string p2, "udf effect: retrieve summary cache for isAmexCardHolder..."

    .line 52
    .line 53
    invoke-static {p1, p2}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lvh0/h;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Lvh0/h;->h()Ldagger/Lazy;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;

    .line 69
    .line 70
    invoke-interface {p2}, Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;->getCache()Lio/reactivex/Single;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-instance p3, Lvh0/h$e;

    .line 75
    .line 76
    invoke-direct {p3, p0}, Lvh0/h$e;-><init>(Lvh0/h;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lvh0/b;

    .line 80
    .line 81
    invoke-direct {v0, p3}, Lvh0/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    new-instance p3, Lvh0/h$f;

    .line 85
    .line 86
    invoke-direct {p3, p0}, Lvh0/h$f;-><init>(Lvh0/h;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lvh0/c;

    .line 90
    .line 91
    invoke-direct {v1, p3}, Lvh0/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0, v1}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1, p2}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method private static final u(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private static final v(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private final w(Ljava/util/Map;Lvh0/j;Lvh0/a$f;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/udf/StoreState$SubStoreStates;",
            ">;",
            "Lvh0/j;",
            "Lvh0/a$f;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvh0/h;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Lvh0/a$f;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v4, "udf effect: saving user name: "

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    invoke-virtual/range {p3 .. p3}, Lvh0/a$f;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    const/4 v14, 0x0

    .line 43
    const/16 v15, 0x5ff

    .line 44
    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    move-object/from16 v3, p2

    .line 48
    .line 49
    invoke-static/range {v3 .. v16}, Lvh0/j;->b(Lvh0/j;Ljava/lang/String;Lcom/mobileforming/module/common/udf/StoreState$a;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lvh0/j$a;ZLjava/lang/String;ZLjava/util/List;ILjava/lang/Object;)Lvh0/j;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "AMEX_OFFER_FNC"

    .line 54
    .line 55
    move-object/from16 v3, p1

    .line 56
    .line 57
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final x(Ljava/util/Map;Lvh0/j;Lvh0/a$g;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/udf/StoreState$SubStoreStates;",
            ">;",
            "Lvh0/j;",
            "Lvh0/a$g;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Lvh0/a$g;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Lvh0/a$g;->b()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/collections/s;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-virtual/range {p3 .. p3}, Lvh0/a$g;->c()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/collections/s;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, v0, Lvh0/h;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v5, "udf effect: saving coupons in store: "

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v2, v3}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-virtual/range {p3 .. p3}, Lvh0/a$g;->a()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance v3, Lvh0/h$g;

    .line 66
    .line 67
    invoke-direct {v3}, Lvh0/h$g;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3}, Lkotlin/collections/s;->h1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual/range {p3 .. p3}, Lvh0/a$g;->b()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/Iterable;

    .line 79
    .line 80
    new-instance v3, Lvh0/h$h;

    .line 81
    .line 82
    invoke-direct {v3}, Lvh0/h$h;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3}, Lkotlin/collections/s;->h1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual/range {p3 .. p3}, Lvh0/a$g;->c()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    const/16 v15, 0x7c3

    .line 99
    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    move-object/from16 v3, p2

    .line 103
    .line 104
    move-object v6, v1

    .line 105
    invoke-static/range {v3 .. v16}, Lvh0/j;->b(Lvh0/j;Ljava/lang/String;Lcom/mobileforming/module/common/udf/StoreState$a;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lvh0/j$a;ZLjava/lang/String;ZLjava/util/List;ILjava/lang/Object;)Lvh0/j;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v3, "AMEX_OFFER_FNC"

    .line 110
    .line 111
    move-object/from16 v4, p1

    .line 112
    .line 113
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p3 .. p3}, Lvh0/a$g;->c()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/util/Collection;

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const/4 v3, 0x1

    .line 127
    xor-int/2addr v2, v3

    .line 128
    if-eqz v2, :cond_0

    .line 129
    .line 130
    invoke-virtual/range {p3 .. p3}, Lvh0/a$g;->a()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_0

    .line 139
    .line 140
    invoke-virtual/range {p3 .. p3}, Lvh0/a$g;->b()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_0

    .line 149
    .line 150
    move v2, v3

    .line 151
    goto :goto_0

    .line 152
    :cond_0
    const/4 v2, 0x0

    .line 153
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lvh0/h;->i()Lcom/mobileforming/module/common/shimpl/Store;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget-object v5, v0, Lvh0/h;->b:Ljava/lang/String;

    .line 158
    .line 159
    new-instance v6, Lvh0/a$j;

    .line 160
    .line 161
    invoke-virtual/range {p2 .. p2}, Lvh0/j;->k()Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_1

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_1

    .line 172
    .line 173
    sget-object v1, Lvh0/j$a$b;->a:Lvh0/j$a$b;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lvh0/j;->k()Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_2

    .line 181
    .line 182
    if-eqz v2, :cond_2

    .line 183
    .line 184
    sget-object v1, Lvh0/j$a$a;->a:Lvh0/j$a$a;

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lvh0/j;->k()Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-nez v7, :cond_3

    .line 192
    .line 193
    if-eqz v2, :cond_3

    .line 194
    .line 195
    sget-object v1, Lvh0/j$a$c;->a:Lvh0/j$a$c;

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_3
    check-cast v1, Ljava/util/Collection;

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    xor-int/2addr v2, v3

    .line 205
    if-eqz v2, :cond_4

    .line 206
    .line 207
    invoke-virtual/range {p3 .. p3}, Lvh0/a$g;->c()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Ljava/util/Collection;

    .line 212
    .line 213
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    xor-int/2addr v2, v3

    .line 218
    if-eqz v2, :cond_4

    .line 219
    .line 220
    sget-object v1, Lvh0/j$a$e;->a:Lvh0/j$a$e;

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    xor-int/2addr v1, v3

    .line 228
    if-eqz v1, :cond_5

    .line 229
    .line 230
    sget-object v1, Lvh0/j$a$f;->a:Lvh0/j$a$f;

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_5
    sget-object v1, Lvh0/j$a$d;->a:Lvh0/j$a$d;

    .line 234
    .line 235
    :goto_1
    invoke-direct {v6, v1}, Lvh0/a$j;-><init>(Lvh0/j$a;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v4, v5, v6}, Lcom/mobileforming/module/common/shimpl/Store;->dispatchAction(Ljava/lang/String;Lcom/mobileforming/module/common/udf/StoreAction;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method private final y(Ljava/util/Map;Lvh0/j;Lvh0/a$h;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/udf/StoreState$SubStoreStates;",
            ">;",
            "Lvh0/j;",
            "Lvh0/a$h;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvh0/h;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Lvh0/a$h;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Ljava/lang/Iterable;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/16 v10, 0x3f

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    invoke-static/range {v3 .. v11}, Lkotlin/collections/s;->H0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v4, "udf effect: saving credit card types: "

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1, v2}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    invoke-virtual/range {p3 .. p3}, Lvh0/a$h;->a()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    const/16 v15, 0x3ff

    .line 56
    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    move-object/from16 v3, p2

    .line 60
    .line 61
    invoke-static/range {v3 .. v16}, Lvh0/j;->b(Lvh0/j;Ljava/lang/String;Lcom/mobileforming/module/common/udf/StoreState$a;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lvh0/j$a;ZLjava/lang/String;ZLjava/util/List;ILjava/lang/Object;)Lvh0/j;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "AMEX_OFFER_FNC"

    .line 66
    .line 67
    move-object/from16 v3, p1

    .line 68
    .line 69
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private final z(Ljava/util/Map;Lvh0/j;Lvh0/a$i;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/udf/StoreState$SubStoreStates;",
            ">;",
            "Lvh0/j;",
            "Lvh0/a$i;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvh0/h;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Lvh0/a$i;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v4, "udf effect: saving user name: "

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    invoke-virtual/range {p3 .. p3}, Lvh0/a$i;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    const/16 v15, 0x6ff

    .line 44
    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    move-object/from16 v3, p2

    .line 48
    .line 49
    invoke-static/range {v3 .. v16}, Lvh0/j;->b(Lvh0/j;Ljava/lang/String;Lcom/mobileforming/module/common/udf/StoreState$a;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lvh0/j$a;ZLjava/lang/String;ZLjava/util/List;ILjava/lang/Object;)Lvh0/j;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "AMEX_OFFER_FNC"

    .line 54
    .line 55
    move-object/from16 v3, p1

    .line 56
    .line 57
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final B()Lcom/mobileforming/module/common/udf/StoreState;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvh0/h;->i()Lcom/mobileforming/module/common/shimpl/Store;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/mobileforming/module/common/shimpl/Store;->getStateRelay()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->E1()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/mobileforming/module/common/udf/StoreState;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/mobileforming/module/common/udf/StoreState;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v2, v1, v2}, Lcom/mobileforming/module/common/udf/StoreState;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method public dispatchAction(Ljava/util/Map;Lcom/mobileforming/module/common/udf/StoreAction;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/udf/StoreState$SubStoreStates;",
            ">;",
            "Lcom/mobileforming/module/common/udf/StoreAction;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "mutableStateMap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lvh0/h;->B()Lcom/mobileforming/module/common/udf/StoreState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lvh0/k;->a(Lcom/mobileforming/module/common/udf/StoreState;)Lvh0/j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_9

    .line 20
    .line 21
    instance-of v1, p2, Lvh0/a;

    .line 22
    .line 23
    if-eqz v1, :cond_9

    .line 24
    .line 25
    move-object v1, p2

    .line 26
    check-cast v1, Lvh0/a;

    .line 27
    .line 28
    instance-of v2, v1, Lvh0/a$c;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    check-cast p2, Lvh0/a$c;

    .line 33
    .line 34
    invoke-direct {p0, p1, v0, p2}, Lvh0/h;->p(Ljava/util/Map;Lvh0/j;Lvh0/a$c;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    instance-of v2, v1, Lvh0/a$b;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    check-cast p2, Lvh0/a$b;

    .line 43
    .line 44
    invoke-direct {p0, p1, v0, p2}, Lvh0/h;->o(Ljava/util/Map;Lvh0/j;Lvh0/a$b;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    instance-of v2, v1, Lvh0/a$e;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    check-cast p2, Lvh0/a$e;

    .line 53
    .line 54
    invoke-direct {p0, p1, v0, p2}, Lvh0/h;->t(Ljava/util/Map;Lvh0/j;Lvh0/a$e;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    instance-of v2, v1, Lvh0/a$d;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    check-cast p2, Lvh0/a$d;

    .line 63
    .line 64
    invoke-direct {p0, p1, v0, p2}, Lvh0/h;->q(Ljava/util/Map;Lvh0/j;Lvh0/a$d;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    instance-of v2, v1, Lvh0/a$i;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    check-cast p2, Lvh0/a$i;

    .line 73
    .line 74
    invoke-direct {p0, p1, v0, p2}, Lvh0/h;->z(Ljava/util/Map;Lvh0/j;Lvh0/a$i;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    instance-of v2, v1, Lvh0/a$f;

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    check-cast p2, Lvh0/a$f;

    .line 83
    .line 84
    invoke-direct {p0, p1, v0, p2}, Lvh0/h;->w(Ljava/util/Map;Lvh0/j;Lvh0/a$f;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    instance-of v2, v1, Lvh0/a$h;

    .line 89
    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    check-cast p2, Lvh0/a$h;

    .line 93
    .line 94
    invoke-direct {p0, p1, v0, p2}, Lvh0/h;->y(Ljava/util/Map;Lvh0/j;Lvh0/a$h;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    instance-of v2, v1, Lvh0/a$g;

    .line 99
    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    check-cast p2, Lvh0/a$g;

    .line 103
    .line 104
    invoke-direct {p0, p1, v0, p2}, Lvh0/h;->x(Ljava/util/Map;Lvh0/j;Lvh0/a$g;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    instance-of v2, v1, Lvh0/a$j;

    .line 109
    .line 110
    if-eqz v2, :cond_8

    .line 111
    .line 112
    check-cast p2, Lvh0/a$j;

    .line 113
    .line 114
    invoke-direct {p0, p1, v0, p2}, Lvh0/h;->A(Ljava/util/Map;Lvh0/j;Lvh0/a$j;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_8
    instance-of v1, v1, Lvh0/a$a;

    .line 119
    .line 120
    if-eqz v1, :cond_9

    .line 121
    .line 122
    check-cast p2, Lvh0/a$a;

    .line 123
    .line 124
    invoke-direct {p0, p1, v0, p2}, Lvh0/h;->n(Ljava/util/Map;Lvh0/j;Lvh0/a$a;)V

    .line 125
    .line 126
    .line 127
    :cond_9
    :goto_0
    return-void
.end method

.method public final g()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvh0/h;->d:Ldagger/Lazy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "hiltonApiLazy"

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

.method public final h()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvh0/h;->e:Ldagger/Lazy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mAccountSummaryRepositoryLazy"

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

.method public i()Lcom/mobileforming/module/common/shimpl/Store;
    .locals 1

    .line 1
    iget-object v0, p0, Lvh0/h;->a:Lcom/mobileforming/module/common/shimpl/Store;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvh0/h;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
