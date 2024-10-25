.class public abstract Lv30/b;
.super Lp30/a;
.source "StayTileDataModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv30/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp30/a<",
        "Lv30/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008&\u0018\u0000 -2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001.B\u0007\u00a2\u0006\u0004\u0008+\u0010,J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0008\u0010\u0005\u001a\u00020\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0003H\u0014J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016R$\u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0017\u001a\u00020\u00108\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001f\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020 8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\"R\u0014\u0010(\u001a\u00020%8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0014\u0010*\u001a\u00020 8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\"\u00a8\u0006/"
    }
    d2 = {
        "Lv30/b;",
        "Lp30/a;",
        "Lv30/a;",
        "",
        "g0",
        "Y",
        "f0",
        "onCleared",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "c",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "getMSubscriptions",
        "()Lio/reactivex/disposables/CompositeDisposable;",
        "setMSubscriptions",
        "(Lio/reactivex/disposables/CompositeDisposable;)V",
        "mSubscriptions",
        "",
        "d",
        "Z",
        "getAnimateTileIn",
        "()Z",
        "setAnimateTileIn",
        "(Z)V",
        "animateTileIn",
        "Landroid/app/Application;",
        "e",
        "Landroid/app/Application;",
        "b0",
        "()Landroid/app/Application;",
        "setMApplication",
        "(Landroid/app/Application;)V",
        "mApplication",
        "",
        "a0",
        "()I",
        "iconResource",
        "iconColorResource",
        "Landroid/text/SpannableString;",
        "c0",
        "()Landroid/text/SpannableString;",
        "tileText",
        "d0",
        "titleResource",
        "<init>",
        "()V",
        "f",
        "a",
        "legacydata_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lv30/b$a;

.field private static final g:Ljava/lang/String;


# instance fields
.field private c:Lio/reactivex/disposables/CompositeDisposable;

.field private d:Z

.field public e:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv30/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv30/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv30/b;->f:Lv30/b$a;

    .line 8
    .line 9
    const-class v0, Lv30/b;

    .line 10
    .line 11
    invoke-static {v0}, Le40/q;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lv30/b;->g:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp30/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lv30/b;->d:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lv30/b;->g0()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lv30/b;->Y()Lv30/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lp30/a;->setBindingModel(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lv30/b;->f0()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected Y()Lv30/a;
    .locals 1

    .line 1
    new-instance v0, Lv30/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lv30/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract Z()I
.end method

.method public abstract a0()I
.end method

.method public final b0()Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lv30/b;->e:Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mApplication"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public c0()Landroid/text/SpannableString;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv30/b;->b0()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lv30/b;->d0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {}, Lv30/d;->a()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, v1, v2}, Lv30/e;->b(Landroid/content/Context;II)Landroid/text/SpannableString;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public abstract d0()I
.end method

.method protected f0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp30/a;->getBindingModel()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lv30/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lv30/a;->b()Landroidx/databinding/ObservableInt;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lv30/b;->a0()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lv30/a;->a()Landroidx/databinding/ObservableInt;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Lv30/b;->Z()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lv30/a;->c()Lcom/hilton/mobile/legacymodule/common/databinding/ObservableCharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lv30/b;->c0()Landroid/text/SpannableString;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/common/databinding/ObservableCharSequence;->set(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public abstract g0()V
.end method

.method public onCleared()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv30/b;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->e()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method
