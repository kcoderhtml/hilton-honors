.class public final Lv70/e;
.super Ljava/lang/Object;
.source "ListWidgetViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B=\u0012\u0012\u0010D\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020C0B00\u0012\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020E00\u0012\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u00020%\u00a2\u0006\u0004\u0008G\u0010HJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u001e\u0010\n\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\u000b\u001a\u00020\u0002J\u0006\u0010\r\u001a\u00020\u000cJ\u0006\u0010\u000e\u001a\u00020\u000cJ\u0006\u0010\u000f\u001a\u00020\u000cJ\u000e\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010J\u000e\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010J\u0017\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000e\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010J\u000e\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010J\u001c\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00182\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aJ\u0006\u0010\u001e\u001a\u00020\u0002J\u000e\u0010 \u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u000cJ\u0006\u0010!\u001a\u00020\u0002J\u000e\u0010$\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\"R#\u0010+\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u00020%8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010,R\u0018\u0010.\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010-R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010/R)\u00105\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u0010010\u001a008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u00102\u001a\u0004\u00083\u00104R\u001d\u00108\u001a\u0008\u0012\u0004\u0012\u000206008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u00102\u001a\u0004\u00087\u00104R#\u0010;\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002090\u001a008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u00102\u001a\u0004\u0008:\u00104R\u001d\u0010=\u001a\u0008\u0012\u0004\u0012\u000206008\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u00102\u001a\u0004\u0008<\u00104R\u001d\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u000c008\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u00102\u001a\u0004\u0008>\u00104R\u001d\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u000c008\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00102\u001a\u0004\u0008@\u00104\u00a8\u0006I"
    }
    d2 = {
        "Lv70/e;",
        "",
        "",
        "u",
        "Lw40/c;",
        "shopFeatureDelegate",
        "Lw40/d;",
        "analyticsListener",
        "Lk80/a;",
        "relevanceProvider",
        "o",
        "n",
        "",
        "q",
        "r",
        "s",
        "Lk40/j;",
        "displayableHotel",
        "c",
        "g",
        "f",
        "(Lk40/j;)V",
        "b",
        "t",
        "",
        "hotelId",
        "",
        "Li20/d;",
        "imageList",
        "d",
        "e",
        "isChecked",
        "w",
        "v",
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "option",
        "h",
        "Lkotlin/Function1;",
        "Lv70/a;",
        "a",
        "Lkotlin/jvm/functions/Function1;",
        "getOnActionReceived",
        "()Lkotlin/jvm/functions/Function1;",
        "onActionReceived",
        "Lw40/d;",
        "Lw40/c;",
        "m3ShopFeatureDelegate",
        "Lk80/a;",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lr10/o;",
        "Lkotlinx/coroutines/flow/Flow;",
        "k",
        "()Lkotlinx/coroutines/flow/Flow;",
        "hotelList",
        "Ly70/p;",
        "j",
        "filterErrorMessage",
        "Ld10/b;",
        "i",
        "alertMessageState",
        "l",
        "inlineSearchErrorMessage",
        "m",
        "usePointsFlow",
        "p",
        "isDatelessSearch",
        "Ly70/e;",
        "Ly70/z;",
        "sharedListStateFlow",
        "Lv70/c;",
        "listWidgetStateFlow",
        "<init>",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)V",
        "shopfeature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lv70/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lw40/d;

.field private c:Lw40/c;

.field private d:Lk80/a;

.field private final e:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lr10/o<",
            "Lk40/j;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ly70/p;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Ld10/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ly70/p;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
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

.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Ly70/e<",
            "Ly70/z;",
            ">;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lv70/c;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lv70/a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "sharedListStateFlow"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listWidgetStateFlow"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onActionReceived"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lv70/e;->a:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    new-instance p3, Lv70/e$b;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p3, v0}, Lv70/e$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2, p3}, Lpr0/g;->j(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    new-instance v1, Lv70/e$d;

    .line 32
    .line 33
    invoke-direct {v1, p3, p0}, Lv70/e$d;-><init>(Lkotlinx/coroutines/flow/Flow;Lv70/e;)V

    .line 34
    .line 35
    .line 36
    new-instance p3, Lv70/e$e;

    .line 37
    .line 38
    invoke-direct {p3, v1}, Lv70/e$e;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lv70/e$f;

    .line 42
    .line 43
    invoke-direct {v1, p3}, Lv70/e$f;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 44
    .line 45
    .line 46
    new-instance p3, Lv70/e$g;

    .line 47
    .line 48
    invoke-direct {p3, v1}, Lv70/e$g;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p3}, Lpr0/g;->m(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iput-object p3, p0, Lv70/e;->e:Lkotlinx/coroutines/flow/Flow;

    .line 56
    .line 57
    new-instance v1, Lv70/e$a;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lv70/e$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p3, p1, v1}, Lpr0/g;->j(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lpr0/g;->m(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lv70/e;->f:Lkotlinx/coroutines/flow/Flow;

    .line 71
    .line 72
    new-instance p1, Lv70/e$h;

    .line 73
    .line 74
    invoke-direct {p1, p2}, Lv70/e$h;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lpr0/g;->m(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lv70/e;->g:Lkotlinx/coroutines/flow/Flow;

    .line 82
    .line 83
    new-instance p1, Lv70/e$c;

    .line 84
    .line 85
    invoke-direct {p1, v0}, Lv70/e$c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2, p1}, Lo70/d;->a(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lv70/e;->h:Lkotlinx/coroutines/flow/Flow;

    .line 93
    .line 94
    new-instance p1, Lv70/e$i;

    .line 95
    .line 96
    invoke-direct {p1, p2}, Lv70/e$i;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lv70/e;->i:Lkotlinx/coroutines/flow/Flow;

    .line 100
    .line 101
    new-instance p1, Lv70/e$j;

    .line 102
    .line 103
    invoke-direct {p1, p2}, Lv70/e$j;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lv70/e;->j:Lkotlinx/coroutines/flow/Flow;

    .line 107
    .line 108
    return-void
.end method

.method public static final synthetic a(Lv70/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv70/e;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv70/e;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    new-instance v1, Lv70/a$c;

    .line 4
    .line 5
    invoke-direct {v1}, Lv70/a$c;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Lk40/j;)V
    .locals 2

    .line 1
    const-string v0, "displayableHotel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv70/e;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    new-instance v1, Lv70/a$b;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lv70/a$b;-><init>(Lk40/j;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Lk40/j;)V
    .locals 2

    .line 1
    const-string v0, "displayableHotel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv70/e;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    new-instance v1, Lv70/a$g;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lv70/a$g;-><init>(Lk40/j;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Li20/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "hotelId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "imageList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lv70/e;->a:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    new-instance v1, Lv70/a$d;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Lv70/a$d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv70/e;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    new-instance v1, Lv70/a$h;

    .line 4
    .line 5
    invoke-direct {v1}, Lv70/a$h;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Lk40/j;)V
    .locals 2

    .line 1
    const-string v0, "displayableHotel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv70/e;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    new-instance v1, Lv70/a$i;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lv70/a$i;-><init>(Lk40/j;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(Lk40/j;)V
    .locals 2

    .line 1
    const-string v0, "displayableHotel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv70/e;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    new-instance v1, Lv70/a$j;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lv70/a$j;-><init>(Lk40/j;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h(Lcom/hilton/mobile/fractal/util/StringResource;)V
    .locals 2

    .line 1
    const-string v0, "option"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lh60/d;->Companion:Lh60/d$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lh60/d$a;->a(Lcom/hilton/mobile/fractal/util/StringResource;)Lh60/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lv70/e;->a:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    new-instance v1, Lv70/a$l;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lv70/a$l;-><init>(Lh60/d;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final i()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Ld10/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv70/e;->g:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ly70/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv70/e;->f:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lr10/o<",
            "Lk40/j;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv70/e;->e:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ly70/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv70/e;->h:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv70/e;->i:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv70/e;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    new-instance v1, Lv70/a$e;

    .line 4
    .line 5
    invoke-direct {v1}, Lv70/a$e;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(Lw40/c;Lw40/d;Lk80/a;)V
    .locals 1

    .line 1
    const-string v0, "shopFeatureDelegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analyticsListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "relevanceProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lv70/e;->c:Lw40/c;

    .line 17
    .line 18
    iput-object p2, p0, Lv70/e;->b:Lw40/d;

    .line 19
    .line 20
    iput-object p3, p0, Lv70/e;->d:Lk80/a;

    .line 21
    .line 22
    return-void
.end method

.method public final p()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv70/e;->j:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lv70/e;->c:Lw40/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lv70/e;->d:Lk80/a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, La50/o;

    .line 10
    .line 11
    invoke-direct {v2}, La50/o;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2, v0}, Lk80/a;->a(Lmr/g;Lw40/c;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_1
    return v0
.end method

.method public final r()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lv70/e;->c:Lw40/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lv70/e;->d:Lk80/a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, La50/c;

    .line 10
    .line 11
    invoke-direct {v2}, La50/c;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2, v0}, Lk80/a;->a(Lmr/g;Lw40/c;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_1
    return v0
.end method

.method public final s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lv70/e;->c:Lw40/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lv70/e;->d:Lk80/a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, La50/q;

    .line 10
    .line 11
    invoke-direct {v2}, La50/q;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2, v0}, Lk80/a;->a(Lmr/g;Lw40/c;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_1
    return v0
.end method

.method public final t(Lk40/j;)V
    .locals 3

    .line 1
    const-string v0, "displayableHotel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lk40/j;->k()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lk40/j;->v()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lv70/e;->a:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    new-instance v1, Lv70/a$f;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lv70/a$f;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lv70/e;->a:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    new-instance v2, Lv70/a$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lk40/j;->t()Ld80/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ld80/d;->l()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v2, v0, p1}, Lv70/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv70/e;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    new-instance v1, Lv70/a$k;

    .line 4
    .line 5
    invoke-direct {v1}, Lv70/a$k;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv70/e;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    new-instance v1, Lv70/a$m;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lv70/a$m;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
