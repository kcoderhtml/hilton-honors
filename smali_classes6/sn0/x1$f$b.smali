.class final Lsn0/x1$f$b;
.super Lkotlin/jvm/internal/u;
.source "SuspendableNotifier.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsn0/x1$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0014\u0008\u0000\u0010\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000\"\u0004\u0008\u0001\u0010\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lio/realm/kotlin/internal/d;",
        "T",
        "C",
        "",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Llr0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llr0/c<",
            "Ldo0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Llr0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llr0/c<",
            "Ldo0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsn0/x1$f$b;->g:Llr0/c;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsn0/x1$f$b;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lsn0/x1$f$b;->g:Llr0/c;

    invoke-virtual {v0}, Llr0/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldo0/a;

    invoke-interface {v0}, Ldo0/a;->cancel()V

    return-void
.end method
