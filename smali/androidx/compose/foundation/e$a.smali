.class final Landroidx/compose/foundation/e$a;
.super Lkotlin/jvm/internal/u;
.source "Clickable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/e;->d(Landroidx/compose/ui/e;ZLjava/lang/String;Lu1/i;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/e;",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/e;",
        "a",
        "(Landroidx/compose/ui/e;Ll0/l;I)Landroidx/compose/ui/e;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Z

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lu1/i;

.field final synthetic j:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLjava/lang/String;Lu1/i;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lu1/i;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/e$a;->g:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/e$a;->h:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/e$a;->i:Lu1/i;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/e$a;->j:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/e;Ll0/l;I)Landroidx/compose/ui/e;
    .locals 9

    .line 1
    const-string v0, "$this$composed"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p1, -0x2d10e1f7

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
    const-string v1, "androidx.compose.foundation.clickable.<anonymous> (Clickable.kt:97)"

    .line 20
    .line 21
    invoke-static {p1, p3, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 25
    .line 26
    invoke-static {}, Lt/w;->a()Ll0/t1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p2, p1}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object v4, p1

    .line 35
    check-cast v4, Lt/u;

    .line 36
    .line 37
    const p1, -0x1d58f75c

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, p1}, Ll0/l;->y(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p3, Ll0/l;->a:Ll0/l$a;

    .line 48
    .line 49
    invoke-virtual {p3}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    if-ne p1, p3, :cond_1

    .line 54
    .line 55
    invoke-static {}, Lw/j;->a()Lw/k;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p2, p1}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 63
    .line 64
    .line 65
    move-object v3, p1

    .line 66
    check-cast v3, Lw/k;

    .line 67
    .line 68
    iget-boolean v5, p0, Landroidx/compose/foundation/e$a;->g:Z

    .line 69
    .line 70
    iget-object v6, p0, Landroidx/compose/foundation/e$a;->h:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v7, p0, Landroidx/compose/foundation/e$a;->i:Lu1/i;

    .line 73
    .line 74
    iget-object v8, p0, Landroidx/compose/foundation/e$a;->j:Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/e;->b(Landroidx/compose/ui/e;Lw/k;Lt/u;ZLjava/lang/String;Lu1/i;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/e;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {}, Ll0/n;->K()Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_2

    .line 85
    .line 86
    invoke-static {}, Ll0/n;->U()V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/e;

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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/e$a;->a(Landroidx/compose/ui/e;Ll0/l;I)Landroidx/compose/ui/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
