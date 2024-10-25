.class final Landroidx/compose/ui/platform/t4;
.super Ljava/lang/Object;
.source "Wrapper.android.kt"

# interfaces
.implements Ll0/o;
.implements Landroidx/lifecycle/t;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u0006\u0010\u0018\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u001d\u0010\u0006\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016R\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0018\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001aR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010%\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0014\u0010&\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010$\u00a8\u0006)"
    }
    d2 = {
        "Landroidx/compose/ui/platform/t4;",
        "Ll0/o;",
        "Landroidx/lifecycle/t;",
        "Lkotlin/Function0;",
        "",
        "content",
        "d",
        "(Lkotlin/jvm/functions/Function2;)V",
        "dispose",
        "Landroidx/lifecycle/LifecycleOwner;",
        "source",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "q",
        "Landroidx/compose/ui/platform/s;",
        "b",
        "Landroidx/compose/ui/platform/s;",
        "x",
        "()Landroidx/compose/ui/platform/s;",
        "owner",
        "c",
        "Ll0/o;",
        "w",
        "()Ll0/o;",
        "original",
        "",
        "Z",
        "disposed",
        "Landroidx/lifecycle/Lifecycle;",
        "e",
        "Landroidx/lifecycle/Lifecycle;",
        "addedToLifecycle",
        "f",
        "Lkotlin/jvm/functions/Function2;",
        "lastContent",
        "p",
        "()Z",
        "hasInvalidations",
        "isDisposed",
        "<init>",
        "(Landroidx/compose/ui/platform/s;Ll0/o;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final b:Landroidx/compose/ui/platform/s;

.field private final c:Ll0/o;

.field private d:Z

.field private e:Landroidx/lifecycle/Lifecycle;

.field private f:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/s;Ll0/o;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "original"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/ui/platform/t4;->b:Landroidx/compose/ui/platform/s;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/compose/ui/platform/t4;->c:Ll0/o;

    .line 17
    .line 18
    sget-object p1, Landroidx/compose/ui/platform/t0;->a:Landroidx/compose/ui/platform/t0;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/platform/t0;->a()Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Landroidx/compose/ui/platform/t4;->f:Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic n(Landroidx/compose/ui/platform/t4;)Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/t4;->e:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Landroidx/compose/ui/platform/t4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/platform/t4;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic u(Landroidx/compose/ui/platform/t4;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/t4;->e:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic v(Landroidx/compose/ui/platform/t4;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/t4;->f:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public d(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/t4;->b:Landroidx/compose/ui/platform/s;

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/ui/platform/t4$a;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/platform/t4$a;-><init>(Landroidx/compose/ui/platform/t4;Lkotlin/jvm/functions/Function2;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/s;->setOnViewTreeOwnersAvailable(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public dispose()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/t4;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/platform/t4;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/t4;->b:Landroidx/compose/ui/platform/s;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/s;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lw0/e;->wrapped_composition_tag:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/ui/platform/t4;->e:Landroidx/lifecycle/Lifecycle;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/v;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/t4;->c:Ll0/o;

    .line 28
    .line 29
    invoke-interface {v0}, Ll0/o;->dispose()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/t4;->c:Ll0/o;

    .line 2
    .line 3
    invoke-interface {v0}, Ll0/o;->isDisposed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/t4;->c:Ll0/o;

    .line 2
    .line 3
    invoke-interface {v0}, Ll0/o;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 12
    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/platform/t4;->dispose()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, Landroidx/compose/ui/platform/t4;->d:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/compose/ui/platform/t4;->f:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/t4;->d(Lkotlin/jvm/functions/Function2;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final w()Ll0/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/t4;->c:Ll0/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Landroidx/compose/ui/platform/s;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/t4;->b:Landroidx/compose/ui/platform/s;

    .line 2
    .line 3
    return-object v0
.end method
