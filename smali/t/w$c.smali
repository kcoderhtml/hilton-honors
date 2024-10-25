.class final Lt/w$c;
.super Lkotlin/jvm/internal/u;
.source "Indication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/w;->b(Landroidx/compose/ui/e;Lw/i;Lt/u;)Landroidx/compose/ui/e;
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
.field final synthetic g:Lt/u;

.field final synthetic h:Lw/i;


# direct methods
.method constructor <init>(Lt/u;Lw/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/w$c;->g:Lt/u;

    .line 2
    .line 3
    iput-object p2, p0, Lt/w$c;->h:Lw/i;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/e;Ll0/l;I)Landroidx/compose/ui/e;
    .locals 2

    .line 1
    const-string v0, "$this$composed"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p1, -0x15193045

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
    const-string v1, "androidx.compose.foundation.indication.<anonymous> (Indication.kt:107)"

    .line 20
    .line 21
    invoke-static {p1, p3, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lt/w$c;->g:Lt/u;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lt/d0;->a:Lt/d0;

    .line 29
    .line 30
    :cond_1
    iget-object p3, p0, Lt/w$c;->h:Lw/i;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {p1, p3, p2, v0}, Lt/u;->a(Lw/i;Ll0/l;I)Lt/v;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const p3, 0x44faf204

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, p3}, Ll0/l;->y(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-interface {p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez p3, :cond_2

    .line 52
    .line 53
    sget-object p3, Ll0/l;->a:Ll0/l$a;

    .line 54
    .line 55
    invoke-virtual {p3}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    if-ne v0, p3, :cond_3

    .line 60
    .line 61
    :cond_2
    new-instance v0, Lt/x;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lt/x;-><init>(Lt/v;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, v0}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 70
    .line 71
    .line 72
    check-cast v0, Lt/x;

    .line 73
    .line 74
    invoke-static {}, Ll0/n;->K()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-static {}, Ll0/n;->U()V

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 84
    .line 85
    .line 86
    return-object v0
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
    invoke-virtual {p0, p1, p2, p3}, Lt/w$c;->a(Landroidx/compose/ui/e;Ll0/l;I)Landroidx/compose/ui/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
