.class final Lc0/c$a;
.super Lkotlin/jvm/internal/u;
.source "Toggleable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/c;->b(Landroidx/compose/ui/e;ZZLu1/i;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;
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

.field final synthetic h:Z

.field final synthetic i:Lu1/i;

.field final synthetic j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZZLu1/i;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lu1/i;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lc0/c$a;->g:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lc0/c$a;->h:Z

    .line 4
    .line 5
    iput-object p3, p0, Lc0/c$a;->i:Lu1/i;

    .line 6
    .line 7
    iput-object p4, p0, Lc0/c$a;->j:Lkotlin/jvm/functions/Function1;

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
    const p1, 0x114e1e09

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
    const-string v1, "androidx.compose.foundation.selection.toggleable.<anonymous> (Toggleable.kt:65)"

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
    iget-boolean v3, p0, Lc0/c$a;->g:Z

    .line 27
    .line 28
    const p1, -0x1d58f75c

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p1}, Ll0/l;->y(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p3, Ll0/l;->a:Ll0/l$a;

    .line 39
    .line 40
    invoke-virtual {p3}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    if-ne p1, p3, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lw/j;->a()Lw/k;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p2, p1}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 54
    .line 55
    .line 56
    move-object v4, p1

    .line 57
    check-cast v4, Lw/k;

    .line 58
    .line 59
    invoke-static {}, Lt/w;->a()Ll0/t1;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p2, p1}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    move-object v5, p1

    .line 68
    check-cast v5, Lt/u;

    .line 69
    .line 70
    iget-boolean v6, p0, Lc0/c$a;->h:Z

    .line 71
    .line 72
    iget-object v7, p0, Lc0/c$a;->i:Lu1/i;

    .line 73
    .line 74
    iget-object v8, p0, Lc0/c$a;->j:Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    invoke-static/range {v2 .. v8}, Lc0/c;->a(Landroidx/compose/ui/e;ZLw/k;Lt/u;ZLu1/i;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

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
    invoke-virtual {p0, p1, p2, p3}, Lc0/c$a;->a(Landroidx/compose/ui/e;Ll0/l;I)Landroidx/compose/ui/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
