.class public abstract Lt60/a;
.super Landroidx/lifecycle/ViewModel;
.source "BaseViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<STATE::",
        "Lt60/e;",
        ">",
        "Landroidx/lifecycle/ViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0015\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J#\u0010\u0006\u001a\u00028\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\u0004H\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0014\u001a\u00028\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lt60/a;",
        "Lt60/e;",
        "STATE",
        "Landroidx/lifecycle/ViewModel;",
        "Lkotlin/Function1;",
        "update",
        "a0",
        "(Lkotlin/jvm/functions/Function1;)Lt60/e;",
        "Lpr0/x;",
        "b",
        "Lpr0/x;",
        "_state",
        "Lpr0/l0;",
        "c",
        "Lpr0/l0;",
        "Z",
        "()Lpr0/l0;",
        "state",
        "Y",
        "()Lt60/e;",
        "currentState",
        "initialState",
        "<init>",
        "(Lt60/e;)V",
        "shopfeature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lpr0/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpr0/x<",
            "TSTATE;>;"
        }
    .end annotation
.end field

.field private final c:Lpr0/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpr0/l0<",
            "TSTATE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lt60/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE;)V"
        }
    .end annotation

    .line 1
    const-string v0, "initialState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lpr0/n0;->a(Ljava/lang/Object;)Lpr0/x;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lt60/a;->b:Lpr0/x;

    .line 14
    .line 15
    invoke-static {p1}, Lpr0/g;->b(Lpr0/x;)Lpr0/l0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lt60/a;->c:Lpr0/l0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final Y()Lt60/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TSTATE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt60/a;->c:Lpr0/l0;

    .line 2
    .line 3
    invoke-interface {v0}, Lpr0/l0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt60/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public final Z()Lpr0/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpr0/l0<",
            "TSTATE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt60/a;->c:Lpr0/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final a0(Lkotlin/jvm/functions/Function1;)Lt60/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TSTATE;+TSTATE;>;)TSTATE;"
        }
    .end annotation

    .line 1
    const-string v0, "update"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt60/a;->b:Lpr0/x;

    .line 7
    .line 8
    :cond_0
    invoke-interface {v0}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0, v1, v2}, Lpr0/x;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v2, Lt60/e;

    .line 23
    .line 24
    return-object v2
.end method
