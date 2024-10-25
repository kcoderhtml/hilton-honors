.class final Ltv/i$b;
.super Lkotlin/jvm/internal/u;
.source "ConnectorStateMachine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/i;->b(Ltv/a;Ltv/n;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltv/p<",
        "-",
        "Ltv/n;",
        "Ltv/o;",
        ">;",
        "Lio/reactivex/SingleSource<",
        "+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0006*\u0004\u0018\u00018\u00008\u0000 \u0006*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0006*\u0004\u0018\u00018\u00008\u0000\u0018\u00010\u00050\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00000\u0002H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Ltv/o;",
        "R",
        "Ltv/p;",
        "Ltv/n;",
        "transitionStrategy",
        "Lio/reactivex/SingleSource;",
        "kotlin.jvm.PlatformType",
        "a",
        "(Ltv/p;)Lio/reactivex/SingleSource;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Ltv/n;


# direct methods
.method constructor <init>(Ltv/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/i$b;->g:Ltv/n;

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
.method public final a(Ltv/p;)Lio/reactivex/SingleSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/p<",
            "-",
            "Ltv/n;",
            "Ltv/o;",
            ">;)",
            "Lio/reactivex/SingleSource<",
            "+TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "transitionStrategy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltv/i$b;->g:Ltv/n;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ltv/p;->a(Ltv/n;)Lio/reactivex/Single;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "null cannot be cast to non-null type io.reactivex.Single<R of com.hilton.cr.crconnector.service.impl.statemachine.ConnectorStateMachineImpl.transitionTo>"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltv/p;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv/i$b;->a(Ltv/p;)Lio/reactivex/SingleSource;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
