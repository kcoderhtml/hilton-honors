.class final Le0/c$b;
.super Lkotlin/jvm/internal/u;
.source "BasicTextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/c;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;ZZLw1/j0;Le0/z;Le0/y;ZIILc2/u0;Lkotlin/jvm/functions/Function1;Lw/k;Lb1/a1;Lkotlin/jvm/functions/Function3;Ll0/l;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic g:Lc2/k0;

.field final synthetic h:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Lc2/k0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc2/k0;Ll0/h1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc2/k0;",
            "Ll0/h1<",
            "Lc2/k0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le0/c$b;->g:Lc2/k0;

    .line 2
    .line 3
    iput-object p2, p0, Le0/c$b;->h:Ll0/h1;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le0/c$b;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Le0/c$b;->g:Lc2/k0;

    invoke-virtual {v0}, Lc2/k0;->g()J

    move-result-wide v0

    iget-object v2, p0, Le0/c$b;->h:Ll0/h1;

    invoke-static {v2}, Le0/c;->f(Ll0/h1;)Lc2/k0;

    move-result-object v2

    invoke-virtual {v2}, Lc2/k0;->g()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lw1/h0;->g(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Le0/c$b;->g:Lc2/k0;

    invoke-virtual {v0}, Lc2/k0;->f()Lw1/h0;

    move-result-object v0

    iget-object v1, p0, Le0/c$b;->h:Ll0/h1;

    invoke-static {v1}, Le0/c;->f(Ll0/h1;)Lc2/k0;

    move-result-object v1

    invoke-virtual {v1}, Lc2/k0;->f()Lw1/h0;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Le0/c$b;->h:Ll0/h1;

    iget-object v1, p0, Le0/c$b;->g:Lc2/k0;

    invoke-static {v0, v1}, Le0/c;->g(Ll0/h1;Lc2/k0;)V

    :cond_1
    return-void
.end method
