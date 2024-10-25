.class final Lr80/u0$a;
.super Lkotlin/jvm/internal/u;
.source "SpecialRequestsAndPreferences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr80/u0;->a(ZLkotlin/jvm/functions/Function1;Ll0/l;I)V
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
.field final synthetic g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
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

.field final synthetic i:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Ll0/h1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Ll0/h1<",
            "Ljava/lang/Boolean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr80/u0$a;->g:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lr80/u0$a;->h:Ll0/h1;

    .line 4
    .line 5
    iput p3, p0, Lr80/u0$a;->i:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 9

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
    const-string v1, "com.hilton.mobile.shopfeature.summary.AccessibilityPreferences.<anonymous> (SpecialRequestsAndPreferences.kt:247)"

    .line 25
    .line 26
    const v2, -0x27f0bb2

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p2, p0, Lr80/u0$a;->h:Ll0/h1;

    .line 33
    .line 34
    invoke-static {p2}, Lr80/u0;->p(Ll0/h1;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object p2, p0, Lr80/u0$a;->g:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object v1, p0, Lr80/u0$a;->h:Ll0/h1;

    .line 41
    .line 42
    const v2, 0x1e7b2b64

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v2}, Ll0/l;->y(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-interface {p1, v1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    or-int/2addr v2, v3

    .line 57
    invoke-interface {p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    sget-object v2, Ll0/l;->a:Ll0/l$a;

    .line 64
    .line 65
    invoke-virtual {v2}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-ne v3, v2, :cond_4

    .line 70
    .line 71
    :cond_3
    new-instance v3, Lr80/u0$a$a;

    .line 72
    .line 73
    invoke-direct {v3, p2, v1}, Lr80/u0$a$a;-><init>(Lkotlin/jvm/functions/Function1;Ll0/h1;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v3}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 80
    .line 81
    .line 82
    move-object v1, v3

    .line 83
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    const/16 v8, 0x3c

    .line 91
    .line 92
    move-object v6, p1

    .line 93
    invoke-static/range {v0 .. v8}, Lh0/z2;->a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;ZLw/k;Lh0/x2;Ll0/l;II)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ll0/n;->K()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    invoke-static {}, Ll0/n;->U()V

    .line 103
    .line 104
    .line 105
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
    invoke-virtual {p0, p1, p2}, Lr80/u0$a;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
