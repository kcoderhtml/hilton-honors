.class final Lo1/w$a;
.super Lkotlin/jvm/internal/u;
.source "Layout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Ll0/g2<",
        "Lq1/g;",
        ">;",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ll0/g2;",
        "Lq1/g;",
        "",
        "a",
        "(Ll0/l;Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Landroidx/compose/ui/e;


# direct methods
.method constructor <init>(Landroidx/compose/ui/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo1/w$a;->g:Landroidx/compose/ui/e;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;Ll0/l;I)V
    .locals 3

    .line 1
    const-string v0, "$this$null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ll0/n;->K()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    const-string v1, "androidx.compose.ui.layout.materializerOf.<anonymous> (Layout.kt:201)"

    .line 14
    .line 15
    const v2, -0x5e8c5df4

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p3, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p3, 0x0

    .line 22
    invoke-static {p2, p3}, Ll0/i;->a(Ll0/l;I)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iget-object v0, p0, Lo1/w$a;->g:Landroidx/compose/ui/e;

    .line 27
    .line 28
    invoke-static {p2, v0}, Landroidx/compose/ui/c;->d(Ll0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const v0, 0x1e65194f

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Ll0/l;->y(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lq1/g;->p0:Lq1/g$a;

    .line 43
    .line 44
    invoke-virtual {v1}, Lq1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v0, p2, v2}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {v0}, Ll0/l;->f()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, Ll0/l;->z()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v0, v1}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-interface {v0, p3, p2}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ll0/n;->K()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    invoke-static {}, Ll0/n;->U()V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll0/g2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ll0/g2;->f()Ll0/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p2, Ll0/l;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lo1/w$a;->a(Ll0/l;Ll0/l;I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1
.end method
