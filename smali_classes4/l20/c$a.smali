.class final Ll20/c$a;
.super Lkotlin/jvm/internal/u;
.source "IndividualTopic.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll20/c;
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
.field public static final g:Ll20/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll20/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ll20/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll20/c$a;->g:Ll20/c$a;

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
    const-string v1, "com.hilton.mobile.helpfeature.components.ComposableSingletons$IndividualTopicKt.lambda-1.<anonymous> (IndividualTopic.kt:43)"

    .line 25
    .line 26
    const v2, 0x27ff71e6

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    sget-object p2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 33
    .line 34
    sget-object v0, Lg20/d;->a:Lg20/d;

    .line 35
    .line 36
    sget v1, Lg20/d;->b:I

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lg20/c;->R()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {}, Landroidx/compose/ui/platform/u0;->g()Ll0/t1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {p1, v1}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lk2/d;

    .line 55
    .line 56
    invoke-interface {v1}, Lk2/d;->f1()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    mul-float/2addr v0, v1

    .line 61
    invoke-static {v0}, Lk2/g;->g(F)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/o;->r(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-object v0, Lo00/j;->a:Lo00/j;

    .line 70
    .line 71
    sget-object v1, Lg20/m;->BORDERS:Lg20/m;

    .line 72
    .line 73
    const/4 v2, 0x6

    .line 74
    invoke-virtual {v1, p1, v2}, Lg20/m;->getColor(Ll0/l;I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    sget-object v3, Lo00/b;->DECORATIVE:Lo00/b;

    .line 79
    .line 80
    new-instance v4, Lo00/d;

    .line 81
    .line 82
    invoke-static {v1, v2}, Lb1/k1;->i(J)Lb1/k1;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-direct {v4, v0, v3, v1, v2}, Lo00/d;-><init>(Lo00/l0;Lo00/b;Lb1/k1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    .line 89
    .line 90
    sget v0, Lo00/d;->d:I

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-static {v4, p2, p1, v0, v1}, Lo00/c;->a(Lo00/d;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ll0/n;->K()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-static {}, Ll0/n;->U()V

    .line 103
    .line 104
    .line 105
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
    invoke-virtual {p0, p1, p2}, Ll20/c$a;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
