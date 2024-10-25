.class final Ls10/d$e;
.super Lkotlin/jvm/internal/u;
.source "SliderWithInputField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls10/d;->a(Ls10/c;ZLl0/h1;Landroidx/compose/ui/e;Ll0/l;I)V
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
.field final synthetic g:Ls10/c;

.field final synthetic h:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Ls00/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls00/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ls10/c;Ll0/h1;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls10/c;",
            "Ll0/h1<",
            "Ls00/c;",
            ">;",
            "Ljava/util/List<",
            "Ls00/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls10/d$e;->g:Ls10/c;

    .line 2
    .line 3
    iput-object p2, p0, Ls10/d$e;->h:Ll0/h1;

    .line 4
    .line 5
    iput-object p3, p0, Ls10/d$e;->i:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls10/d$e;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    sget-object v0, Lu10/a;->a:Lu10/a;

    iget-object v1, p0, Ls10/d$e;->g:Ls10/c;

    invoke-virtual {v1}, Ls10/c;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lu10/a;->a(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Ls10/d$e;->g:Ls10/c;

    invoke-virtual {v1}, Ls10/c;->g()Ll0/e3;

    move-result-object v1

    invoke-interface {v1}, Ll0/e3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 4
    invoke-static {v0, v1}, Lu10/b;->a(IF)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Ls10/d$e;->h:Ll0/h1;

    new-instance v2, Ls00/c;

    .line 6
    iget-object v3, p0, Ls10/d$e;->i:Ljava/util/List;

    invoke-static {v3, v0}, Lu10/b;->b(Ljava/util/List;Ljava/lang/String;)Ls00/f;

    move-result-object v3

    .line 7
    invoke-direct {v2, v0, v3}, Ls00/c;-><init>(Ljava/lang/String;Ls00/f;)V

    invoke-interface {v1, v2}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
