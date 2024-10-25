.class final Lh0/h3$e;
.super Lkotlin/jvm/internal/u;
.source "TextFieldDefaults.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/h3;->g(Landroidx/compose/ui/e;ZZLw/i;Lh0/f3;FF)Landroidx/compose/ui/e;
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

.field final synthetic i:Lw/i;

.field final synthetic j:Lh0/f3;

.field final synthetic k:F

.field final synthetic l:F


# direct methods
.method constructor <init>(ZZLw/i;Lh0/f3;FF)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh0/h3$e;->g:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lh0/h3$e;->h:Z

    .line 4
    .line 5
    iput-object p3, p0, Lh0/h3$e;->i:Lw/i;

    .line 6
    .line 7
    iput-object p4, p0, Lh0/h3$e;->j:Lh0/f3;

    .line 8
    .line 9
    iput p5, p0, Lh0/h3$e;->k:F

    .line 10
    .line 11
    iput p6, p0, Lh0/h3$e;->l:F

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/e;Ll0/l;I)Landroidx/compose/ui/e;
    .locals 10

    .line 1
    const-string v0, "$this$composed"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x5361fd9d

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
    const-string v1, "androidx.compose.material.TextFieldDefaults.indicatorLine.<anonymous> (TextFieldDefaults.kt:280)"

    .line 20
    .line 21
    invoke-static {p1, p3, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean v2, p0, Lh0/h3$e;->g:Z

    .line 25
    .line 26
    iget-boolean v3, p0, Lh0/h3$e;->h:Z

    .line 27
    .line 28
    iget-object v4, p0, Lh0/h3$e;->i:Lw/i;

    .line 29
    .line 30
    iget-object v5, p0, Lh0/h3$e;->j:Lh0/f3;

    .line 31
    .line 32
    iget v6, p0, Lh0/h3$e;->k:F

    .line 33
    .line 34
    iget v7, p0, Lh0/h3$e;->l:F

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    move-object v8, p2

    .line 38
    invoke-static/range {v2 .. v9}, Lh0/i3;->a(ZZLw/i;Lh0/f3;FFLl0/l;I)Ll0/e3;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 43
    .line 44
    invoke-interface {p1}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lt/g;

    .line 49
    .line 50
    invoke-static {p3, p1}, Lh0/k3;->i(Landroidx/compose/ui/e;Lt/g;)Landroidx/compose/ui/e;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {}, Ll0/n;->K()Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_1

    .line 59
    .line 60
    invoke-static {}, Ll0/n;->U()V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 64
    .line 65
    .line 66
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
    invoke-virtual {p0, p1, p2, p3}, Lh0/h3$e;->a(Landroidx/compose/ui/e;Ll0/l;I)Landroidx/compose/ui/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
