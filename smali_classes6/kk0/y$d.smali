.class Lkk0/y$d;
.super Ljava/lang/Object;
.source "DisconnectionRouter.java"

# interfaces
.implements Lum0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkk0/y;-><init>(Ljava/lang/String;Lpk0/f0;Lio/reactivex/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/disposables/Disposable;

.field final synthetic b:Lkk0/y;


# direct methods
.method constructor <init>(Lkk0/y;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkk0/y$d;->b:Lkk0/y;

    .line 2
    .line 3
    iput-object p2, p0, Lkk0/y$d;->a:Lio/reactivex/disposables/Disposable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkk0/y$d;->a:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
