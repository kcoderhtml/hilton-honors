.class final Ln70/g$a;
.super Lkotlin/jvm/internal/u;
.source "ChipContentFailure.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln70/g;
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


# static fields
.field public static final g:Ln70/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln70/g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ln70/g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln70/g$a;->g:Ln70/g$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
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
    const-string v1, "com.hilton.mobile.shopfeature.searchresultsudf.components.chip.ComposableSingletons$ChipContentFailureKt.lambda-1.<anonymous> (ChipContentFailure.kt:66)"

    .line 25
    .line 26
    const v2, -0xd9b74ac

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    new-instance p2, Lo00/d;

    .line 33
    .line 34
    sget-object v4, Lo00/l;->a:Lo00/l;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    sget-object v0, Lg20/m;->ON_SURFACE:Lg20/m;

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    invoke-virtual {v0, p1, v1}, Lg20/m;->getColor(Ll0/l;I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Lb1/k1;->i(J)Lb1/k1;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/4 v7, 0x2

    .line 49
    const/4 v8, 0x0

    .line 50
    move-object v3, p2

    .line 51
    invoke-direct/range {v3 .. v8}, Lo00/d;-><init>(Lo00/l0;Lo00/b;Lb1/k1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 55
    .line 56
    sget-object v1, Lg20/d;->a:Lg20/d;

    .line 57
    .line 58
    sget v2, Lg20/d;->b:I

    .line 59
    .line 60
    invoke-virtual {v1, p1, v2}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lg20/c;->f()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {}, Landroidx/compose/ui/platform/u0;->g()Ll0/t1;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {p1, v2}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lk2/d;

    .line 77
    .line 78
    invoke-interface {v2}, Lk2/d;->f1()F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    mul-float/2addr v1, v2

    .line 83
    invoke-static {v1}, Lk2/g;->g(F)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/o;->r(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget v1, Lo00/d;->d:I

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-static {p2, v0, p1, v1, v2}, Lo00/c;->a(Lo00/d;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ll0/n;->K()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    invoke-static {}, Ll0/n;->U()V

    .line 104
    .line 105
    .line 106
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
    invoke-virtual {p0, p1, p2}, Ln70/g$a;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
