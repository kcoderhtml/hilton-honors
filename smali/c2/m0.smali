.class public Lc2/m0;
.super Ljava/lang/Object;
.source "TextInputService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0017\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJI\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0018\u0010\n\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0004\u0012\u00020\t0\u00062\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\t0\u0006H\u0016\u00f8\u0001\u0000J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\rH\u0016J\u0008\u0010\u0011\u001a\u00020\tH\u0007R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R(\u0010\u0019\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0016j\n\u0012\u0006\u0012\u0004\u0018\u00010\r`\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0018R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\r8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u001a\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lc2/m0;",
        "",
        "Lc2/k0;",
        "value",
        "Lc2/p;",
        "imeOptions",
        "Lkotlin/Function1;",
        "",
        "Lc2/f;",
        "",
        "onEditCommand",
        "Lc2/o;",
        "onImeActionPerformed",
        "Lc2/s0;",
        "c",
        "session",
        "d",
        "b",
        "Lc2/f0;",
        "a",
        "Lc2/f0;",
        "platformTextInputService",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Landroidx/compose/ui/text/AtomicReference;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "_currentInputSession",
        "()Lc2/s0;",
        "currentInputSession",
        "<init>",
        "(Lc2/f0;)V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field private final a:Lc2/f0;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lc2/s0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lc2/f0;)V
    .locals 1

    .line 1
    const-string v0, "platformTextInputService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lc2/m0;->a:Lc2/f0;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lc2/m0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lc2/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/m0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc2/s0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/m0;->a:Lc2/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Lc2/f0;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lc2/k0;Lc2/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lc2/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc2/k0;",
            "Lc2/p;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lc2/f;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lc2/o;",
            "Lkotlin/Unit;",
            ">;)",
            "Lc2/s0;"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "imeOptions"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onEditCommand"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onImeActionPerformed"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lc2/m0;->a:Lc2/f0;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2, p3, p4}, Lc2/f0;->c(Lc2/k0;Lc2/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lc2/s0;

    .line 27
    .line 28
    iget-object p2, p0, Lc2/m0;->a:Lc2/f0;

    .line 29
    .line 30
    invoke-direct {p1, p0, p2}, Lc2/s0;-><init>(Lc2/m0;Lc2/f0;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lc2/m0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public d(Lc2/s0;)V
    .locals 2

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc2/m0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, p1, v1}, Ls/q0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lc2/m0;->a:Lc2/f0;

    .line 16
    .line 17
    invoke-interface {p1}, Lc2/f0;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
