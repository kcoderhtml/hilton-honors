.class public final Lcw/f$g;
.super Ljava/lang/Object;
.source "DKAuthorizationManager.kt"

# interfaces
.implements Lgw/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcw/f;->v(Z)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "cw/f$g",
        "Lgw/c;",
        "",
        "lsn",
        "",
        "a",
        "Lcom/hilton/lockframework/exception/DigitalKeyError;",
        "error",
        "b",
        "lockframework_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcw/f$g;->a:Lio/reactivex/ObservableEmitter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "lsn"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcw/f$g;->a:Lio/reactivex/ObservableEmitter;

    .line 7
    .line 8
    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcw/f$g;->a:Lio/reactivex/ObservableEmitter;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lom0/e;->d(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcw/f$g;->a:Lio/reactivex/ObservableEmitter;

    .line 20
    .line 21
    invoke-interface {p1}, Lom0/e;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public b(Lcom/hilton/lockframework/exception/DigitalKeyError;)V
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcw/f$g;->a:Lio/reactivex/ObservableEmitter;

    .line 7
    .line 8
    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcw/f$g;->a:Lio/reactivex/ObservableEmitter;

    .line 15
    .line 16
    new-instance v1, Lnw/a;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lnw/a;-><init>(Lcom/hilton/lockframework/exception/DigitalKeyError;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lom0/e;->b(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
