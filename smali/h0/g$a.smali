.class final Lh0/g$a;
.super Lkotlin/jvm/internal/u;
.source "AndroidMenu.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/g;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;JLandroidx/compose/foundation/s;Landroidx/compose/ui/window/o;Lkotlin/jvm/functions/Function3;Ll0/l;II)V
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
.field final synthetic g:Ls/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/n0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Landroidx/compose/ui/graphics/g;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Landroidx/compose/foundation/s;

.field final synthetic j:Landroidx/compose/ui/e;

.field final synthetic k:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lx/h;",
            "Ll0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:I


# direct methods
.method constructor <init>(Ls/n0;Ll0/h1;Landroidx/compose/foundation/s;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function3;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/n0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ll0/h1<",
            "Landroidx/compose/ui/graphics/g;",
            ">;",
            "Landroidx/compose/foundation/s;",
            "Landroidx/compose/ui/e;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lx/h;",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh0/g$a;->g:Ls/n0;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/g$a;->h:Ll0/h1;

    .line 4
    .line 5
    iput-object p3, p0, Lh0/g$a;->i:Landroidx/compose/foundation/s;

    .line 6
    .line 7
    iput-object p4, p0, Lh0/g$a;->j:Landroidx/compose/ui/e;

    .line 8
    .line 9
    iput-object p5, p0, Lh0/g$a;->k:Lkotlin/jvm/functions/Function3;

    .line 10
    .line 11
    iput p6, p0, Lh0/g$a;->l:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 11

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
    const-string v1, "androidx.compose.material.DropdownMenu.<anonymous> (AndroidMenu.android.kt:172)"

    .line 25
    .line 26
    const v2, -0x2d96d82

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v3, p0, Lh0/g$a;->g:Ls/n0;

    .line 33
    .line 34
    iget-object v4, p0, Lh0/g$a;->h:Ll0/h1;

    .line 35
    .line 36
    iget-object v5, p0, Lh0/g$a;->i:Landroidx/compose/foundation/s;

    .line 37
    .line 38
    iget-object v6, p0, Lh0/g$a;->j:Landroidx/compose/ui/e;

    .line 39
    .line 40
    iget-object v7, p0, Lh0/g$a;->k:Lkotlin/jvm/functions/Function3;

    .line 41
    .line 42
    sget p2, Ls/n0;->d:I

    .line 43
    .line 44
    or-int/lit8 p2, p2, 0x30

    .line 45
    .line 46
    iget v0, p0, Lh0/g$a;->l:I

    .line 47
    .line 48
    shr-int/lit8 v1, v0, 0x6

    .line 49
    .line 50
    and-int/lit16 v1, v1, 0x380

    .line 51
    .line 52
    or-int/2addr p2, v1

    .line 53
    shl-int/lit8 v1, v0, 0x3

    .line 54
    .line 55
    and-int/lit16 v1, v1, 0x1c00

    .line 56
    .line 57
    or-int/2addr p2, v1

    .line 58
    const v1, 0xe000

    .line 59
    .line 60
    .line 61
    shr-int/lit8 v0, v0, 0x6

    .line 62
    .line 63
    and-int/2addr v0, v1

    .line 64
    or-int v9, p2, v0

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    move-object v8, p1

    .line 68
    invoke-static/range {v3 .. v10}, Lh0/p1;->a(Ls/n0;Ll0/h1;Landroidx/compose/foundation/s;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function3;Ll0/l;II)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ll0/n;->K()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-static {}, Ll0/n;->U()V

    .line 78
    .line 79
    .line 80
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
    invoke-virtual {p0, p1, p2}, Lh0/g$a;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
