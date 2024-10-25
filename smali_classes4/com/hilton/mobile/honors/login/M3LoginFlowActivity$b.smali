.class final Lcom/hilton/mobile/honors/login/M3LoginFlowActivity$b;
.super Lkotlin/jvm/internal/u;
.source "M3LoginFlowActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/honors/login/M3LoginFlowActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function2<",
        "Lp3/i;",
        "Lp3/j;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lp3/i;",
        "navGraphBuilder",
        "Lp3/j;",
        "navController",
        "",
        "a",
        "(Lp3/i;Lp3/j;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/hilton/mobile/honors/login/M3LoginFlowActivity;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/honors/login/M3LoginFlowActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/honors/login/M3LoginFlowActivity$b;->g:Lcom/hilton/mobile/honors/login/M3LoginFlowActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lp3/i;Lp3/j;)V
    .locals 2

    .line 1
    const-string v0, "navGraphBuilder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navController"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hilton/mobile/honors/login/M3LoginFlowActivity$b;->g:Lcom/hilton/mobile/honors/login/M3LoginFlowActivity;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hilton/mobile/honors/login/M3LoginFlowActivity;->e3()Lcx/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/hilton/mobile/honors/login/M3LoginFlowActivity$b;->g:Lcom/hilton/mobile/honors/login/M3LoginFlowActivity;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/hilton/mobile/honors/login/M3LoginFlowActivity;->f3()Lwx/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, p1, p2, v1}, Lcx/a;->i(Lp3/i;Lp3/j;Lwx/a;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp3/i;

    .line 2
    .line 3
    check-cast p2, Lp3/j;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/hilton/mobile/honors/login/M3LoginFlowActivity$b;->a(Lp3/i;Lp3/j;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method
