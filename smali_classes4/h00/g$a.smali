.class final Lh00/g$a;
.super Lkotlin/jvm/internal/u;
.source "ChipBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh00/g;
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
.field public static final g:Lh00/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh00/g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lh00/g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh00/g$a;->g:Lh00/g$a;

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
    .locals 5

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
    const-string v1, "com.hilton.mobile.fractal.components.chip.ComposableSingletons$ChipBottomSheetKt.lambda-1.<anonymous> (ChipBottomSheet.kt:71)"

    .line 25
    .line 26
    const v2, 0x6e908900

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    new-instance p2, Lo00/n0$c$d1;

    .line 33
    .line 34
    sget-object v0, Lo00/b;->ACCESSIBLE:Lo00/b;

    .line 35
    .line 36
    sget-object v1, Lg20/m;->ON_SURFACE:Lg20/m;

    .line 37
    .line 38
    const/4 v2, 0x6

    .line 39
    invoke-virtual {v1, p1, v2}, Lg20/m;->getColor(Ll0/l;I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {p2, v0, v3, v4, v1}, Lo00/n0$c$d1;-><init>(Lo00/b;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 48
    .line 49
    sget-object v1, Lg20/d;->a:Lg20/d;

    .line 50
    .line 51
    invoke-virtual {v1, p1, v2}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lg20/c;->f()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {}, Landroidx/compose/ui/platform/u0;->g()Ll0/t1;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {p1, v2}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lk2/d;

    .line 68
    .line 69
    invoke-interface {v2}, Lk2/d;->f1()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    mul-float/2addr v1, v2

    .line 74
    invoke-static {v1}, Lk2/g;->g(F)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/o;->r(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-static {p2, v0, p1, v1, v1}, Lo00/m0;->a(Lo00/n0;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ll0/n;->K()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-static {}, Ll0/n;->U()V

    .line 93
    .line 94
    .line 95
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
    invoke-virtual {p0, p1, p2}, Lh00/g$a;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
