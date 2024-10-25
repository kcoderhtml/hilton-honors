.class final Lf80/a$o;
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
    iput-object p1, p0, Lf80/a$o;->g:Ly70/v;

    .line 2
    .line 3
    iput-object p2, p0, Lf80/a$o;->h:Lg80/f;

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
    const-string v1, "com.hilton.mobile.shopfeature.searchresultsudf.navigation.view.getRequestedSheetUi.<anonymous> (SearchResultsV2.kt:290)"

    .line 25
    .line 26
    const v2, 0x2c6232ba

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p2, p0, Lf80/a$o;->g:Ly70/v;

    .line 33
    .line 34
    check-cast p2, Ly70/v$h;

    .line 35
    .line 36
    invoke-virtual {p2}, Ly70/v$h;->a()Lkotlinx/coroutines/flow/Flow;

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
    new-instance v0, Li80/c;

    .line 55
    .line 56
    invoke-interface {p2}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ly70/e;

    .line 61
    .line 62
    new-instance v2, Lf80/a$o$a;

    .line 63
    .line 64
    iget-object v3, p0, Lf80/a$o;->h:Lg80/f;

    .line 65
    .line 66
    invoke-direct {v2, v3}, Lf80/a$o$a;-><init>(Lg80/f;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lf80/a$o$b;

    .line 70
    .line 71
    iget-object v4, p0, Lf80/a$o;->h:Lg80/f;

    .line 72
    .line 73
    invoke-direct {v3, p2, v4}, Lf80/a$o$b;-><init>(Ll0/e3;Lg80/f;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1, v2, v3}, Li80/c;-><init>(Ly70/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    invoke-static {v0, p1, p2}, Li80/f;->a(Li80/c;Ll0/l;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ll0/n;->K()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-static {}, Ll0/n;->U()V

    .line 90
    .line 91
    .line 92
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
    invoke-virtual {p0, p1, p2}, Lf80/a$o;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
