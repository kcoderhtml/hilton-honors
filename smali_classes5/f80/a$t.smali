.class final Lf80/a$t;
.super Lkotlin/jvm/internal/u;
.source "SearchResultsV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf80/a;->h(Ly70/v;Lg80/f;Lv70/e;Lk40/e;)Lkotlin/jvm/functions/Function2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function2<",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "(Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Ly70/v;

.field final synthetic h:Lg80/f;


# direct methods
.method constructor <init>(Ly70/v;Lg80/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf80/a$t;->g:Ly70/v;

    .line 2
    .line 3
    iput-object p2, p0, Lf80/a$t;->h:Lg80/f;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p2, 0xb

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Ll0/l;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Ll0/l;->K()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "com.hilton.mobile.shopfeature.searchresultsudf.navigation.view.getRequestedSheetUi.<anonymous> (SearchResultsV2.kt:344)"

    .line 25
    .line 26
    const v2, -0x1dc95e0d

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p2, p0, Lf80/a$t;->g:Ly70/v;

    .line 33
    .line 34
    check-cast p2, Ly70/v$d;

    .line 35
    .line 36
    invoke-virtual {p2}, Ly70/v$d;->a()Lkotlinx/coroutines/flow/Flow;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ly70/e$b;

    .line 41
    .line 42
    invoke-direct {v1}, Ly70/e$b;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/16 v4, 0x8

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    move-object v3, p1

    .line 50
    invoke-static/range {v0 .. v5}, Ll0/w2;->a(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Ll0/l;II)Ll0/e3;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p2}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Ly70/e;

    .line 59
    .line 60
    iget-object v0, p0, Lf80/a$t;->g:Ly70/v;

    .line 61
    .line 62
    check-cast v0, Ly70/v$d;

    .line 63
    .line 64
    invoke-virtual {v0}, Ly70/v$d;->b()Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Li80/b;

    .line 69
    .line 70
    new-instance v2, Lf80/a$t$a;

    .line 71
    .line 72
    iget-object v3, p0, Lf80/a$t;->h:Lg80/f;

    .line 73
    .line 74
    invoke-direct {v2, v3}, Lf80/a$t$a;-><init>(Lg80/f;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lf80/a$t$b;

    .line 78
    .line 79
    iget-object v4, p0, Lf80/a$t;->h:Lg80/f;

    .line 80
    .line 81
    invoke-direct {v3, v4}, Lf80/a$t$b;-><init>(Lg80/f;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, p2, v0, v2, v3}, Li80/b;-><init>(Ly70/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    const/4 p2, 0x0

    .line 88
    invoke-static {v1, p1, p2}, Li80/e;->a(Li80/b;Ll0/l;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ll0/n;->K()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-static {}, Ll0/n;->U()V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll0/l;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lf80/a$t;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
