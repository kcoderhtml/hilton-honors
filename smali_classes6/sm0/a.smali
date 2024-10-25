.class final Lsm0/a;
.super Lsm0/c;
.source "ActionDisposable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm0/c<",
        "Lum0/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lum0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsm0/c;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lum0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsm0/a;->b(Lum0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected b(Lum0/a;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lum0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Ljn0/g;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    throw p1
.end method
