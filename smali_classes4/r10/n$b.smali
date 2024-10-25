.class final Lr10/n$b;
.super Lkotlin/jvm/internal/u;
.source "SearchInputSummary.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr10/n;->a(Lq10/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;ZLl0/l;II)V
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
.field final synthetic g:Lq10/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq10/a<",
            "Lr10/m;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:I

.field final synthetic k:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lh00/b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lq10/a;Ll0/h1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq10/a<",
            "Lr10/m;",
            ">;",
            "Ll0/h1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lh00/b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr10/n$b;->g:Lq10/a;

    .line 2
    .line 3
    iput-object p2, p0, Lr10/n$b;->h:Ll0/h1;

    .line 4
    .line 5
    iput-object p3, p0, Lr10/n$b;->i:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput p4, p0, Lr10/n$b;->j:I

    .line 8
    .line 9
    iput-object p5, p0, Lr10/n$b;->k:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 4

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
    const-string v1, "com.hilton.mobile.fractal.components.search.SearchInputSummary.<anonymous>.<anonymous> (SearchInputSummary.kt:69)"

    .line 25
    .line 26
    const v2, 0x754bd484

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p2, p0, Lr10/n$b;->g:Lq10/a;

    .line 33
    .line 34
    iget-object v0, p0, Lr10/n$b;->h:Ll0/h1;

    .line 35
    .line 36
    iget-object v1, p0, Lr10/n$b;->i:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    const v2, 0x1e7b2b64

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v2}, Ll0/l;->y(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-interface {p1, v1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    or-int/2addr v2, v3

    .line 53
    invoke-interface {p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    sget-object v2, Ll0/l;->a:Ll0/l$a;

    .line 60
    .line 61
    invoke-virtual {v2}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-ne v3, v2, :cond_4

    .line 66
    .line 67
    :cond_3
    new-instance v3, Lr10/n$b$a;

    .line 68
    .line 69
    invoke-direct {v3, v1, v0}, Lr10/n$b$a;-><init>(Lkotlin/jvm/functions/Function1;Ll0/h1;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v3}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 76
    .line 77
    .line 78
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    iget-object v0, p0, Lr10/n$b;->k:Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    iget v1, p0, Lr10/n$b;->j:I

    .line 83
    .line 84
    shr-int/lit8 v1, v1, 0x3

    .line 85
    .line 86
    and-int/lit16 v1, v1, 0x380

    .line 87
    .line 88
    or-int/lit8 v1, v1, 0x8

    .line 89
    .line 90
    invoke-static {p2, v3, v0, p1, v1}, Lr10/n;->e(Lq10/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ll0/l;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ll0/n;->K()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    invoke-static {}, Ll0/n;->U()V

    .line 100
    .line 101
    .line 102
    :cond_5
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
    invoke-virtual {p0, p1, p2}, Lr10/n$b;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
