.class final Li70/l$b$a;
.super Lkotlin/jvm/internal/u;
.source "LocationServicesClientLive.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li70/l$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic g:Li70/l;

.field final synthetic h:Li70/l$b$b;


# direct methods
.method constructor <init>(Li70/l;Li70/l$b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li70/l$b$a;->g:Li70/l;

    .line 2
    .line 3
    iput-object p2, p0, Li70/l$b$a;->h:Li70/l$b$b;

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
    invoke-virtual {p0}, Li70/l$b$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Li70/l$b$a;->g:Li70/l;

    invoke-static {v0}, Li70/l;->i(Li70/l;)Lyk/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Li70/l$b$a;->h:Li70/l$b$b;

    invoke-interface {v0, v1}, Lyk/b;->d(Lyk/g;)Lfl/Task;

    :cond_0
    return-void
.end method
