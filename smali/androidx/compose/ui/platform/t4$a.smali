.class final Landroidx/compose/ui/platform/t4$a;
.super Lkotlin/jvm/internal/u;
.source "Wrapper.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/t4;->d(Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/platform/s$b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/platform/s$b;",
        "it",
        "",
        "a",
        "(Landroidx/compose/ui/platform/s$b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Landroidx/compose/ui/platform/t4;

.field final synthetic h:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ll0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/t4;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/t4;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/t4$a;->g:Landroidx/compose/ui/platform/t4;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/t4$a;->h:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/s$b;)V
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/t4$a;->g:Landroidx/compose/ui/platform/t4;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/ui/platform/t4;->t(Landroidx/compose/ui/platform/t4;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/platform/s$b;->a()Landroidx/lifecycle/LifecycleOwner;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Landroidx/compose/ui/platform/t4$a;->g:Landroidx/compose/ui/platform/t4;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/ui/platform/t4$a;->h:Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/t4;->v(Landroidx/compose/ui/platform/t4;Lkotlin/jvm/functions/Function2;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/compose/ui/platform/t4$a;->g:Landroidx/compose/ui/platform/t4;

    .line 30
    .line 31
    invoke-static {v0}, Landroidx/compose/ui/platform/t4;->n(Landroidx/compose/ui/platform/t4;)Landroidx/lifecycle/Lifecycle;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/compose/ui/platform/t4$a;->g:Landroidx/compose/ui/platform/t4;

    .line 38
    .line 39
    invoke-static {v0, p1}, Landroidx/compose/ui/platform/t4;->u(Landroidx/compose/ui/platform/t4;Landroidx/lifecycle/Lifecycle;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/compose/ui/platform/t4$a;->g:Landroidx/compose/ui/platform/t4;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/v;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Landroidx/compose/ui/platform/t4$a;->g:Landroidx/compose/ui/platform/t4;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/compose/ui/platform/t4;->w()Ll0/o;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Landroidx/compose/ui/platform/t4$a$a;

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/compose/ui/platform/t4$a;->g:Landroidx/compose/ui/platform/t4;

    .line 69
    .line 70
    iget-object v2, p0, Landroidx/compose/ui/platform/t4$a;->h:Lkotlin/jvm/functions/Function2;

    .line 71
    .line 72
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/t4$a$a;-><init>(Landroidx/compose/ui/platform/t4;Lkotlin/jvm/functions/Function2;)V

    .line 73
    .line 74
    .line 75
    const v1, -0x773f589e

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-static {v1, v2, v0}, Ls0/c;->c(IZLjava/lang/Object;)Ls0/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p1, v0}, Ll0/o;->d(Lkotlin/jvm/functions/Function2;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/s$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/t4$a;->a(Landroidx/compose/ui/platform/s$b;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
