.class final Lcom/mofo/android/hilton/feature/stays/s1$b;
.super Lkotlin/jvm/internal/u;
.source "StayCardDataModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mofo/android/hilton/feature/stays/s1;->i0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lyd0/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lyd0/b;",
        "kotlin.jvm.PlatformType",
        "stayTileDataModel",
        "",
        "a",
        "(Lyd0/b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/mofo/android/hilton/feature/stays/s1;

.field final synthetic h:Landroidx/core/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Integer;",
            "Lio/reactivex/Maybe<",
            "Lyd0/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/mofo/android/hilton/feature/stays/s1;Landroidx/core/util/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mofo/android/hilton/feature/stays/s1;",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Integer;",
            "Lio/reactivex/Maybe<",
            "Lyd0/b;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/stays/s1$b;->g:Lcom/mofo/android/hilton/feature/stays/s1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mofo/android/hilton/feature/stays/s1$b;->h:Landroidx/core/util/Pair;

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
.method public final a(Lyd0/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/s1$b;->g:Lcom/mofo/android/hilton/feature/stays/s1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/stays/s1$b;->h:Landroidx/core/util/Pair;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast v1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {v0, v1, v2}, Lcom/mofo/android/hilton/feature/stays/s1;->b0(Lcom/mofo/android/hilton/feature/stays/s1;II)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/s1$b;->g:Lcom/mofo/android/hilton/feature/stays/s1;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/stays/s1$b;->h:Landroidx/core/util/Pair;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-long v1, v1

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/mofo/android/hilton/feature/stays/s1;->r0(J)Lyd0/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/stays/s1$b;->g:Lcom/mofo/android/hilton/feature/stays/s1;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/mofo/android/hilton/feature/stays/s1;->f0(Lcom/mofo/android/hilton/feature/stays/s1;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Lyd0/b;->u0(Z)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/s1$b;->g:Lcom/mofo/android/hilton/feature/stays/s1;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/mofo/android/hilton/feature/stays/s1;->g0(Lcom/mofo/android/hilton/feature/stays/s1;)Lcom/mofo/android/hilton/feature/stays/s2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/stays/s1$b;->g:Lcom/mofo/android/hilton/feature/stays/s1;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/mofo/android/hilton/feature/stays/s1;->d0(Lcom/mofo/android/hilton/feature/stays/s1;)Lyd0/i;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v1, p1, v2}, Lcom/mofo/android/hilton/feature/stays/s2;->a(Lcom/mofo/android/hilton/feature/stays/s1;Lyd0/b;Lyd0/i;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/s1$b;->g:Lcom/mofo/android/hilton/feature/stays/s1;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/mofo/android/hilton/feature/stays/s1;->u0()Lwf0/b;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->q(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyd0/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/feature/stays/s1$b;->a(Lyd0/b;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
