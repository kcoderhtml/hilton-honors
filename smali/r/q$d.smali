.class public final Lr/q$d;
.super Lkotlin/jvm/internal/u;
.source "Transition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/q;->g(Ls/c1;Lr/r;Lr/t;Ljava/lang/String;Ll0/l;I)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Ls/c1$b<",
        "Lr/p;",
        ">;",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Ls/x0<",
        "Landroidx/compose/ui/graphics/g;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final g:Lr/q$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr/q$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lr/q$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr/q$d;->g:Lr/q$d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
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
.method public final a(Ls/c1$b;Ll0/l;I)Ls/x0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/c1$b<",
            "Lr/p;",
            ">;",
            "Ll0/l;",
            "I)",
            "Ls/x0<",
            "Landroidx/compose/ui/graphics/g;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p1, -0x3560ba1a    # -5219059.0f

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p1}, Ll0/l;->y(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ll0/n;->K()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    const-string v1, "androidx.compose.animation.core.animateValue.<anonymous> (Transition.kt:852)"

    .line 20
    .line 21
    invoke-static {p1, p3, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x7

    .line 25
    const/4 p3, 0x0

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p3, p3, v0, p1, v0}, Ls/j;->i(FFLjava/lang/Object;ILjava/lang/Object;)Ls/x0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Ll0/n;->K()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    invoke-static {}, Ll0/n;->U()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls/c1$b;

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
    invoke-virtual {p0, p1, p2, p3}, Lr/q$d;->a(Ls/c1$b;Ll0/l;I)Ls/x0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
