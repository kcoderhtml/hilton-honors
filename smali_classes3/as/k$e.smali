.class final Las/k$e;
.super Lkotlin/coroutines/jvm/internal/k;
.source "ExploreMapFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las/k;->x2(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.hilton.android.module.explore.feature.browse.map.ExploreMapFragment$addLocalRecMarkers$2"
    f = "ExploreMapFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:I

.field final synthetic i:Las/k;

.field final synthetic j:Lcom/hilton/android/module/explore/model/hms/response/Category;

.field final synthetic k:Z

.field final synthetic l:Z

.field final synthetic m:Lcom/google/android/gms/maps/model/LatLng;

.field final synthetic n:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic o:Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;


# direct methods
.method constructor <init>(Las/k;Lcom/hilton/android/module/explore/model/hms/response/Category;ZZLcom/google/android/gms/maps/model/LatLng;Lkotlin/jvm/functions/Function0;Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las/k;",
            "Lcom/hilton/android/module/explore/model/hms/response/Category;",
            "ZZ",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Las/k$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Las/k$e;->i:Las/k;

    .line 2
    .line 3
    iput-object p2, p0, Las/k$e;->j:Lcom/hilton/android/module/explore/model/hms/response/Category;

    .line 4
    .line 5
    iput-boolean p3, p0, Las/k$e;->k:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Las/k$e;->l:Z

    .line 8
    .line 9
    iput-object p5, p0, Las/k$e;->m:Lcom/google/android/gms/maps/model/LatLng;

    .line 10
    .line 11
    iput-object p6, p0, Las/k$e;->n:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p7, p0, Las/k$e;->o:Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Las/k$e;

    .line 2
    .line 3
    iget-object v1, p0, Las/k$e;->i:Las/k;

    .line 4
    .line 5
    iget-object v2, p0, Las/k$e;->j:Lcom/hilton/android/module/explore/model/hms/response/Category;

    .line 6
    .line 7
    iget-boolean v3, p0, Las/k$e;->k:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Las/k$e;->l:Z

    .line 10
    .line 11
    iget-object v5, p0, Las/k$e;->m:Lcom/google/android/gms/maps/model/LatLng;

    .line 12
    .line 13
    iget-object v6, p0, Las/k$e;->n:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iget-object v7, p0, Las/k$e;->o:Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Las/k$e;-><init>(Las/k;Lcom/hilton/android/module/explore/model/hms/response/Category;ZZLcom/google/android/gms/maps/model/LatLng;Lkotlin/jvm/functions/Function0;Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Las/k$e;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Las/k$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Las/k$e;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Las/k$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Las/k$e;->h:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Las/k$e;->i:Las/k;

    .line 12
    .line 13
    iget-object v0, p0, Las/k$e;->j:Lcom/hilton/android/module/explore/model/hms/response/Category;

    .line 14
    .line 15
    iget-boolean v1, p0, Las/k$e;->k:Z

    .line 16
    .line 17
    iget-boolean v2, p0, Las/k$e;->l:Z

    .line 18
    .line 19
    invoke-static {p1, v0, v1, v2}, Las/k;->p2(Las/k;Lcom/hilton/android/module/explore/model/hms/response/Category;ZZ)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lbl/c;->a(Landroid/graphics/Bitmap;)Lbl/b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->x0(Lbl/b;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Las/k$e;->m:Lcom/google/android/gms/maps/model/LatLng;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->X0(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "MarkerOptions()\n        \u2026.position(localRecLatLng)"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Las/k$e;->i:Las/k;

    .line 48
    .line 49
    invoke-virtual {v0}, Las/k;->b3()Lzk/c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lzk/c;->b(Lcom/google/android/gms/maps/model/MarkerOptions;)Lbl/g;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Las/k$e;->o:Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;

    .line 62
    .line 63
    iget-object v4, p0, Las/k$e;->j:Lcom/hilton/android/module/explore/model/hms/response/Category;

    .line 64
    .line 65
    iget-boolean v5, p0, Las/k$e;->l:Z

    .line 66
    .line 67
    iget-boolean v6, p0, Las/k$e;->k:Z

    .line 68
    .line 69
    iget-object v7, p0, Las/k$e;->i:Las/k;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, v1}, Lbl/g;->r(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v8, Las/k$b;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->getId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0}, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    move-object v1, v8

    .line 89
    invoke-direct/range {v1 .. v6}, Las/k$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hilton/android/module/explore/model/hms/response/Category;ZZ)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v8}, Lbl/g;->q(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-virtual {p1, v1}, Lbl/g;->s(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->getId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-virtual {v7}, Las/k;->c3()Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_0
    iget-object p1, p0, Las/k$e;->n:Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method
