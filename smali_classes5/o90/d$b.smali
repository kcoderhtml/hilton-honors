.class final Lo90/d$b;
.super Lkotlin/jvm/internal/u;
.source "EditGuestUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo90/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Lh0/m2;",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lh0/m2;",
        "it",
        "",
        "a",
        "(Lh0/m2;Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lo90/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo90/d$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lo90/d$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo90/d$b;->g:Lo90/d$b;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lh0/m2;Ll0/l;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    const-string v1, "it"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ll0/n;->K()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    const-string v2, "com.hilton.mobile.shopfeature.util.ComposableSingletons$EditGuestUtilKt.lambda-2.<anonymous> (EditGuestUtil.kt:36)"

    .line 18
    .line 19
    const v3, -0x50358f6d

    .line 20
    .line 21
    .line 22
    move/from16 v4, p3

    .line 23
    .line 24
    invoke-static {v3, v4, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 28
    .line 29
    sget-object v2, Lg20/d;->a:Lg20/d;

    .line 30
    .line 31
    sget v3, Lg20/d;->b:I

    .line 32
    .line 33
    invoke-virtual {v2, v10, v3}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lg20/c;->z()F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-virtual {v2, v10, v3}, Lg20/d;->a(Ll0/l;I)Lg20/b;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lg20/b;->F()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    const-wide/16 v11, 0x0

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    new-instance v2, Lo90/d$b$a;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Lo90/d$b$a;-><init>(Lh0/m2;)V

    .line 62
    .line 63
    .line 64
    const v0, -0x594f6014

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-static {v10, v0, v3, v2}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    const/high16 v14, 0xc00000

    .line 73
    .line 74
    const/16 v15, 0x6e

    .line 75
    .line 76
    move-object v0, v1

    .line 77
    move-object v1, v4

    .line 78
    move v2, v5

    .line 79
    move-object v3, v6

    .line 80
    move-wide v4, v7

    .line 81
    move-wide v6, v11

    .line 82
    move v8, v9

    .line 83
    move-object v9, v13

    .line 84
    move-object/from16 v10, p2

    .line 85
    .line 86
    move v11, v14

    .line 87
    move v12, v15

    .line 88
    invoke-static/range {v0 .. v12}, Lh0/r2;->c(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;ZLb1/v2;JJFLkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ll0/n;->K()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-static {}, Ll0/n;->U()V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh0/m2;

    .line 2
    .line 3
    check-cast p2, Ll0/l;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lo90/d$b;->a(Lh0/m2;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
