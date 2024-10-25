.class Lkk0/y$e;
.super Ljava/lang/Object;
.source "DisconnectionRouter.java"

# interfaces
.implements Lum0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkk0/y;-><init>(Ljava/lang/String;Lpk0/f0;Lio/reactivex/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lum0/h<",
        "Lhk0/h;",
        "Lio/reactivex/ObservableSource<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkk0/y;


# direct methods
.method constructor <init>(Lkk0/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkk0/y$e;->b:Lkk0/y;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lhk0/h;)Lio/reactivex/ObservableSource;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhk0/h;",
            ")",
            "Lio/reactivex/ObservableSource<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/reactivex/Observable;->S(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lhk0/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkk0/y$e;->a(Lhk0/h;)Lio/reactivex/ObservableSource;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
