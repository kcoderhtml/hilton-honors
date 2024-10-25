.class final Ll20/b$a;
.super Lkotlin/jvm/internal/u;
.source "HelpTopicHeader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll20/b;
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
.field public static final g:Ll20/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll20/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ll20/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll20/b$a;->g:Ll20/b$a;

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
    const-string v2, "com.hilton.mobile.helpfeature.components.ComposableSingletons$HelpTopicHeaderKt.lambda-1.<anonymous> (HelpTopicHeader.kt:63)"

    .line 25
    .line 26
    const v3, 0x7e89d09    # 3.4999777E-34f

    .line 27
    .line 28
    .line 29
    invoke-static {v3, p2, v0, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    new-instance p2, Lo00/d;

    .line 33
    .line 34
    sget-object v5, Lo00/z;->a:Lo00/z;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x6

    .line 39
    const/4 v9, 0x0

    .line 40
    move-object v4, p2

    .line 41
    invoke-direct/range {v4 .. v9}, Lo00/d;-><init>(Lo00/l0;Lo00/b;Lb1/k1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 45
    .line 46
    sget-object v2, Lg20/d;->a:Lg20/d;

    .line 47
    .line 48
    sget v3, Lg20/d;->b:I

    .line 49
    .line 50
    invoke-virtual {v2, p1, v3}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Lg20/c;->z()F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static {v0, v4, v5, v1, v6}, Landroidx/compose/foundation/layout/l;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, p1, v3}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lg20/c;->R()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {}, Landroidx/compose/ui/platform/u0;->g()Ll0/t1;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {p1, v2}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lk2/d;

    .line 80
    .line 81
    invoke-interface {v2}, Lk2/d;->f1()F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    mul-float/2addr v1, v2

    .line 86
    invoke-static {v1}, Lk2/g;->g(F)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/o;->r(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget v1, Lo00/d;->d:I

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-static {p2, v0, p1, v1, v2}, Lo00/c;->a(Lo00/d;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ll0/n;->K()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    invoke-static {}, Ll0/n;->U()V

    .line 107
    .line 108
    .line 109
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
    invoke-virtual {p0, p1, p2}, Ll20/b$a;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
