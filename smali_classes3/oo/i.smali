.class public final Loo/i;
.super Ljava/lang/Object;
.source "RealmAppStreamTransformer.kt"

# interfaces
.implements Lom0/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lom0/o<",
        "Ljava/util/List<",
        "+",
        "Lcom/hilton/android/connectedroom/model/a;",
        ">;",
        "Lcom/hilton/android/connectedroom/data/entity/AppEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\"\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00072\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0005H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Loo/i;",
        "Lom0/o;",
        "",
        "Lcom/hilton/android/connectedroom/model/a;",
        "Lcom/hilton/android/connectedroom/data/entity/AppEntity;",
        "Lio/reactivex/Observable;",
        "upstream",
        "Lio/reactivex/ObservableSource;",
        "apply",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/hilton/android/connectedroom/data/entity/AppEntity;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loo/i;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/hilton/android/connectedroom/data/entity/AppEntity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loo/i;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Iterable;
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
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/hilton/android/connectedroom/data/entity/AppEntity;
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
    move-result-object p0

    .line 10
    check-cast p0, Lcom/hilton/android/connectedroom/data/entity/AppEntity;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/hilton/android/connectedroom/model/a;",
            ">;>;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/hilton/android/connectedroom/data/entity/AppEntity;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "upstream"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->Z0(Lom0/q;)Lio/reactivex/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Loo/i$a;->g:Loo/i$a;

    .line 15
    .line 16
    new-instance v1, Loo/g;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Loo/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->e0(Lum0/h;)Lio/reactivex/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Loo/i$b;->g:Loo/i$b;

    .line 26
    .line 27
    new-instance v1, Loo/h;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Loo/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->t0(Lum0/h;)Lio/reactivex/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "upstream.subscribeOn(Sch\u2026onversions.toEntity(it) }"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method
