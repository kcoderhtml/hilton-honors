.class final Ls8/e$b;
.super Lkotlin/jvm/internal/u;
.source "DefaultCashAppPayDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls8/e;->g(Lx4/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lt8/d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lt8/d;",
        "",
        "a",
        "(Lt8/d;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Ls8/e;

.field final synthetic h:Lx4/g;


# direct methods
.method constructor <init>(Ls8/e;Lx4/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls8/e$b;->g:Ls8/e;

    .line 2
    .line 3
    iput-object p2, p0, Ls8/e$b;->h:Lx4/g;

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
.method public final a(Lt8/d;)V
    .locals 2

    .line 1
    const-string v0, "$this$updateInputData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls8/e$b;->g:Ls8/e;

    .line 7
    .line 8
    iget-object v1, p0, Ls8/e$b;->h:Lx4/g;

    .line 9
    .line 10
    check-cast v1, Lx4/g$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lx4/g$a;->a()Lapp/cash/paykit/core/models/response/CustomerResponseData;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Ls8/e;->p(Ls8/e;Lapp/cash/paykit/core/models/response/CustomerResponseData;)Lt8/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lt8/d;->c(Lt8/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt8/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls8/e$b;->a(Lt8/d;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
