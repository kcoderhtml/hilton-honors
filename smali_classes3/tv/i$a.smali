.class final Ltv/i$a;
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
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002&\u0010\u0005\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0000 \u0004*\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Ltv/o;",
        "R",
        "Ltv/p;",
        "Ltv/n;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "a",
        "(Ltv/p;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Ltv/i;

.field final synthetic h:Ltv/a;


# direct methods
.method constructor <init>(Ltv/i;Ltv/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/i$a;->g:Ltv/i;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/i$a;->h:Ltv/a;

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
.method public final a(Ltv/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/p<",
            "-",
            "Ltv/n;",
            "Ltv/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ltv/i$a;->g:Ltv/i;

    .line 2
    .line 3
    iget-object v0, p0, Ltv/i$a;->h:Ltv/a;

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/i;->l(Ltv/i;Ltv/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltv/p;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv/i$a;->a(Ltv/p;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
