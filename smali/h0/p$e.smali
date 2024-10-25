.class final Lh0/p$e;
.super Lkotlin/jvm/internal/u;
.source "Checkbox.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/p;->b(ZLv1/a;Landroidx/compose/ui/e;Lh0/n;Ll0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Ls/c1$b<",
        "Lv1/a;",
        ">;",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Ls/c0<",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ls/c1$b;",
        "Lv1/a;",
        "Ls/c0;",
        "",
        "a",
        "(Ls/c1$b;Ll0/l;I)Ls/c0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lh0/p$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh0/p$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lh0/p$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh0/p$e;->g:Lh0/p$e;

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
.method public final a(Ls/c1$b;Ll0/l;I)Ls/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/c1$b<",
            "Lv1/a;",
            ">;",
            "Ll0/l;",
            "I)",
            "Ls/c0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$animateFloat"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x40178695

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Ll0/l;->y(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ll0/n;->K()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, "androidx.compose.material.CheckboxImpl.<anonymous> (Checkbox.kt:282)"

    .line 20
    .line 21
    invoke-static {v0, p3, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {p1}, Ls/c1$b;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    sget-object v0, Lv1/a;->Off:Lv1/a;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-ne p3, v0, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-static {v1, p1, v2}, Ls/j;->g(IILjava/lang/Object;)Ls/t0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {p1}, Ls/c1$b;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/16 p3, 0x64

    .line 45
    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    invoke-static {p3}, Ls/j;->f(I)Ls/t0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 p1, 0x6

    .line 54
    invoke-static {p3, v1, v2, p1, v2}, Ls/j;->k(IILs/a0;ILjava/lang/Object;)Ls/e1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_3

    .line 63
    .line 64
    invoke-static {}, Ll0/n;->U()V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 68
    .line 69
    .line 70
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
    invoke-virtual {p0, p1, p2, p3}, Lh0/p$e;->a(Ls/c1$b;Ll0/l;I)Ls/c0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
