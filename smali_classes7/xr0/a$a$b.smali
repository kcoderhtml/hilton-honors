.class final Lxr0/a$a$b;
.super Lkotlin/jvm/internal/u;
.source "Mutex.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxr0/a$a;->c(Lkotlin/Unit;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field final synthetic g:Lxr0/a;

.field final synthetic h:Lxr0/a$a;


# direct methods
.method constructor <init>(Lxr0/a;Lxr0/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxr0/a$a$b;->g:Lxr0/a;

    .line 2
    .line 3
    iput-object p2, p0, Lxr0/a$a$b;->h:Lxr0/a$a;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lxr0/a$a$b;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    invoke-static {}, Lxr0/a;->q()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lxr0/a$a$b;->g:Lxr0/a;

    iget-object v1, p0, Lxr0/a$a$b;->h:Lxr0/a$a;

    iget-object v1, v1, Lxr0/a$a;->c:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lxr0/a$a$b;->g:Lxr0/a;

    iget-object v0, p0, Lxr0/a$a$b;->h:Lxr0/a$a;

    iget-object v0, v0, Lxr0/a$a;->c:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lxr0/a;->g(Ljava/lang/Object;)V

    return-void
.end method
