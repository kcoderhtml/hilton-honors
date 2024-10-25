.class final Lk40/z$m;
.super Lkotlin/jvm/internal/u;
.source "SearchResultsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk40/z;->o1(Landroid/content/Context;)Ljava/util/List;
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
.field final synthetic g:Lk40/z;

.field final synthetic h:Landroid/content/Context;


# direct methods
.method constructor <init>(Lk40/z;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk40/z$m;->g:Lk40/z;

    .line 2
    .line 3
    iput-object p2, p0, Lk40/z$m;->h:Landroid/content/Context;

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
    .locals 10

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
    goto :goto_2

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
    const-string v1, "com.hilton.mobile.shopfeature.SearchResultsViewModel.getSummaryChips.<anonymous> (SearchResultsViewModel.kt:650)"

    .line 25
    .line 26
    const v2, -0x4debaa5b

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    new-instance v0, Lk40/z$m$a;

    .line 35
    .line 36
    iget-object v1, p0, Lk40/z$m;->g:Lk40/z;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, v1, v2}, Lk40/z$m$a;-><init>(Lk40/z;Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x46

    .line 43
    .line 44
    invoke-static {p2, v0, p1, v1}, Ll0/h0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lk40/z$m;->g:Lk40/z;

    .line 48
    .line 49
    invoke-static {p2}, Lk40/z;->n0(Lk40/z;)Lq80/f;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    const-string p2, "specialRatesViewModel"

    .line 56
    .line 57
    invoke-static {p2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v3, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object v3, p2

    .line 63
    :goto_1
    const/4 v4, 0x0

    .line 64
    new-instance v5, Lk40/z$m$b;

    .line 65
    .line 66
    iget-object p2, p0, Lk40/z$m;->g:Lk40/z;

    .line 67
    .line 68
    iget-object v0, p0, Lk40/z$m;->h:Landroid/content/Context;

    .line 69
    .line 70
    invoke-direct {v5, p2, v0}, Lk40/z$m$b;-><init>(Lk40/z;Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Lk40/z$m$c;

    .line 74
    .line 75
    iget-object p2, p0, Lk40/z$m;->g:Lk40/z;

    .line 76
    .line 77
    invoke-direct {v6, p2}, Lk40/z$m$c;-><init>(Lk40/z;)V

    .line 78
    .line 79
    .line 80
    const/16 v8, 0x8

    .line 81
    .line 82
    const/4 v9, 0x2

    .line 83
    move-object v7, p1

    .line 84
    invoke-static/range {v3 .. v9}, Lq80/c;->d(Lq80/f;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ll0/l;II)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ll0/n;->K()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-static {}, Ll0/n;->U()V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_2
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
    invoke-virtual {p0, p1, p2}, Lk40/z$m;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
