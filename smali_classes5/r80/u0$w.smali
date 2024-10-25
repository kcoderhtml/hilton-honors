.class final Lr80/u0$w;
.super Lkotlin/jvm/internal/u;
.source "SpecialRequestsAndPreferences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr80/u0;->i(Ll70/c;Lr80/v0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Ll0/l;II)V
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
.field final synthetic g:Ll70/c;

.field final synthetic h:Lr80/v0;

.field final synthetic i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ll70/c;Lr80/v0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll70/c;",
            "Lr80/v0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr80/u0$w;->g:Ll70/c;

    .line 2
    .line 3
    iput-object p2, p0, Lr80/u0$w;->h:Lr80/v0;

    .line 4
    .line 5
    iput-object p3, p0, Lr80/u0$w;->i:Lkotlin/jvm/functions/Function0;

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
    invoke-virtual {p0}, Lr80/u0$w;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lr80/u0$w;->g:Ll70/c;

    .line 3
    iget-object v1, p0, Lr80/u0$w;->h:Lr80/v0;

    invoke-virtual {v1}, Lt60/a;->Y()Lt60/e;

    move-result-object v1

    check-cast v1, Lr80/w0;

    invoke-virtual {v1}, Lr80/w0;->f()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lr80/u0$w;->h:Lr80/v0;

    invoke-virtual {v2}, Lt60/a;->Y()Lt60/e;

    move-result-object v2

    check-cast v2, Lr80/w0;

    invoke-virtual {v2}, Lr80/w0;->e()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lr80/u0$w;->h:Lr80/v0;

    invoke-virtual {v3}, Lt60/a;->Y()Lt60/e;

    move-result-object v3

    check-cast v3, Lr80/w0;

    invoke-virtual {v3}, Lr80/w0;->c()Z

    move-result v3

    .line 6
    iget-object v4, p0, Lr80/u0$w;->h:Lr80/v0;

    invoke-virtual {v4}, Lt60/a;->Y()Lt60/e;

    move-result-object v4

    check-cast v4, Lr80/w0;

    invoke-virtual {v4}, Lr80/w0;->d()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v0, v1, v2, v3, v4}, Ll70/c;->Z0(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 8
    iget-object v0, p0, Lr80/u0$w;->i:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
