.class final Lj70/f$u;
.super Lkotlin/jvm/internal/u;
.source "SearchResults.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj70/f;->c(Lk40/y;Landroidx/compose/ui/e;ZZZILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ll0/l;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/android/gms/maps/model/LatLngBounds;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/google/android/gms/maps/model/LatLngBounds;",
        "newLatLngBounds",
        "",
        "a",
        "(Lcom/google/android/gms/maps/model/LatLngBounds;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic h:Lk40/y;

.field final synthetic i:I

.field final synthetic j:Lxn/b;

.field final synthetic k:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic m:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lk40/y;ILxn/b;Ll0/h1;Ll0/h1;Ll0/h1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lk40/y;",
            "I",
            "Lxn/b;",
            "Ll0/h1<",
            "Ljava/lang/String;",
            ">;",
            "Ll0/h1<",
            "Ljava/lang/Integer;",
            ">;",
            "Ll0/h1<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj70/f$u;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    iput-object p2, p0, Lj70/f$u;->h:Lk40/y;

    .line 4
    .line 5
    iput p3, p0, Lj70/f$u;->i:I

    .line 6
    .line 7
    iput-object p4, p0, Lj70/f$u;->j:Lxn/b;

    .line 8
    .line 9
    iput-object p5, p0, Lj70/f$u;->k:Ll0/h1;

    .line 10
    .line 11
    iput-object p6, p0, Lj70/f$u;->l:Ll0/h1;

    .line 12
    .line 13
    iput-object p7, p0, Lj70/f$u;->m:Ll0/h1;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 13

    .line 1
    const-string v0, "newLatLngBounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lj70/f$u;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v0, Lj70/f$u$a;

    .line 11
    .line 12
    iget-object v5, p0, Lj70/f$u;->h:Lk40/y;

    .line 13
    .line 14
    iget v7, p0, Lj70/f$u;->i:I

    .line 15
    .line 16
    iget-object v8, p0, Lj70/f$u;->j:Lxn/b;

    .line 17
    .line 18
    iget-object v9, p0, Lj70/f$u;->k:Ll0/h1;

    .line 19
    .line 20
    iget-object v10, p0, Lj70/f$u;->l:Ll0/h1;

    .line 21
    .line 22
    iget-object v11, p0, Lj70/f$u;->m:Ll0/h1;

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    move-object v4, v0

    .line 26
    move-object v6, p1

    .line 27
    invoke-direct/range {v4 .. v12}, Lj70/f$u$a;-><init>(Lk40/y;Lcom/google/android/gms/maps/model/LatLngBounds;ILxn/b;Ll0/h1;Ll0/h1;Ll0/h1;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static/range {v1 .. v6}, Lmr0/g;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/x1;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj70/f$u;->a(Lcom/google/android/gms/maps/model/LatLngBounds;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
