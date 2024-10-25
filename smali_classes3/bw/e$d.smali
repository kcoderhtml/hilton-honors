.class final Lbw/e$d;
.super Lkotlin/jvm/internal/u;
.source "LockFramework.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbw/e;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "loginState",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Boolean;)V"
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
.field final synthetic g:Lbw/e;


# direct methods
.method constructor <init>(Lbw/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbw/e$d;->g:Lbw/e;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lbw/e$d;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 4

    .line 2
    sget-object v0, Lmw/j;->a:Lmw/j$a;

    invoke-static {}, Lbw/e;->h()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setupLoginStateObserver> loginState: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmw/j$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbw/e$d;->g:Lbw/e;

    const-string v1, "loginState"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lbw/e;->K(Z)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lbw/e$d;->g:Lbw/e;

    invoke-static {p1}, Lbw/e;->k(Lbw/e;)V

    .line 6
    iget-object p1, p0, Lbw/e$d;->g:Lbw/e;

    invoke-virtual {p1}, Lbw/e;->t()Lcw/v;

    move-result-object p1

    iget-object v0, p0, Lbw/e$d;->g:Lbw/e;

    invoke-virtual {v0}, Lbw/e;->x()Low/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcw/v;->r(Low/h;)V

    .line 7
    iget-object p1, p0, Lbw/e$d;->g:Lbw/e;

    invoke-virtual {p1}, Lbw/e;->t()Lcw/v;

    move-result-object p1

    invoke-virtual {p1}, Lcw/v;->o()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lbw/e$d;->g:Lbw/e;

    invoke-virtual {p1}, Lbw/e;->H()V

    :goto_0
    return-void
.end method
