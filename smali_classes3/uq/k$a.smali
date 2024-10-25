.class final Luq/k$a;
.super Lkotlin/jvm/internal/u;
.source "PamSlider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luq/k;->a(Landroidx/compose/ui/platform/ComposeView;IILandroidx/lifecycle/MutableLiveData;Luq/a;)V
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
        "b",
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
.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Luq/a;


# direct methods
.method constructor <init>(IILandroidx/lifecycle/MutableLiveData;Luq/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;",
            "Luq/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput p1, p0, Luq/k$a;->g:I

    .line 2
    .line 3
    iput p2, p0, Luq/k$a;->h:I

    .line 4
    .line 5
    iput-object p3, p0, Luq/k$a;->i:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    iput-object p4, p0, Luq/k$a;->j:Luq/a;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic a(Ll0/f1;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luq/k$a;->d(Ll0/f1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Ll0/f1;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Ll0/n0;->d()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final d(Ll0/f1;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ll0/f1;->f(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Ll0/l;I)V
    .locals 8

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
    const/4 v1, -0x1

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const v0, -0x31e21fd3

    .line 25
    .line 26
    .line 27
    const-string v2, "com.hilton.android.module.book.feature.paywithpam.PamSliderUtil.setContent.<anonymous> (PamSlider.kt:32)"

    .line 28
    .line 29
    invoke-static {v0, p2, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    const p2, -0x1d58f75c

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p2}, Ll0/l;->y(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object v0, Ll0/l;->a:Ll0/l$a;

    .line 43
    .line 44
    invoke-virtual {v0}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-ne p2, v0, :cond_3

    .line 49
    .line 50
    invoke-static {v1}, Ll0/m2;->a(I)Ll0/f1;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p1, p2}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 58
    .line 59
    .line 60
    check-cast p2, Ll0/f1;

    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/ui/platform/e0;->i()Ll0/t1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p1, v0}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v3, v0

    .line 71
    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 72
    .line 73
    new-instance v7, Luq/k$a$a;

    .line 74
    .line 75
    iget v1, p0, Luq/k$a;->h:I

    .line 76
    .line 77
    iget-object v2, p0, Luq/k$a;->i:Landroidx/lifecycle/MutableLiveData;

    .line 78
    .line 79
    iget-object v5, p0, Luq/k$a;->j:Luq/a;

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    move-object v0, v7

    .line 83
    move-object v4, p2

    .line 84
    invoke-direct/range {v0 .. v6}, Luq/k$a$a;-><init>(ILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/LifecycleOwner;Ll0/f1;Luq/a;Lkotlin/coroutines/Continuation;)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x46

    .line 88
    .line 89
    const-string v1, "observe-external-changes"

    .line 90
    .line 91
    invoke-static {v1, v7, p1, v0}, Ll0/h0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 92
    .line 93
    .line 94
    iget v0, p0, Luq/k$a;->g:I

    .line 95
    .line 96
    invoke-static {p2}, Luq/k$a;->c(Ll0/f1;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    new-instance v2, Luq/k$a$b;

    .line 101
    .line 102
    iget-object v3, p0, Luq/k$a;->j:Luq/a;

    .line 103
    .line 104
    invoke-direct {v2, v3, p2}, Luq/k$a$b;-><init>(Luq/a;Ll0/f1;)V

    .line 105
    .line 106
    .line 107
    const/4 p2, 0x0

    .line 108
    invoke-static {v0, v1, v2, p1, p2}, Luq/j;->a(IILkotlin/jvm/functions/Function1;Ll0/l;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ll0/n;->K()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    invoke-static {}, Ll0/n;->U()V

    .line 118
    .line 119
    .line 120
    :cond_4
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
    invoke-virtual {p0, p1, p2}, Luq/k$a;->b(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
