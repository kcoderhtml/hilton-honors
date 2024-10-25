.class public final enum Lvm0/d;
.super Ljava/lang/Enum;
.source "EmptyDisposable.java"

# interfaces
.implements Lxm0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvm0/d;",
        ">;",
        "Lxm0/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lvm0/d;

.field public static final enum INSTANCE:Lvm0/d;

.field public static final enum NEVER:Lvm0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvm0/d;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lvm0/d;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lvm0/d;->INSTANCE:Lvm0/d;

    .line 10
    .line 11
    new-instance v1, Lvm0/d;

    .line 12
    .line 13
    const-string v2, "NEVER"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lvm0/d;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lvm0/d;->NEVER:Lvm0/d;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lvm0/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lvm0/d;->$VALUES:[Lvm0/d;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static complete(Lom0/b;)V
    .locals 1

    .line 5
    sget-object v0, Lvm0/d;->INSTANCE:Lvm0/d;

    invoke-interface {p0, v0}, Lom0/b;->c(Lio/reactivex/disposables/Disposable;)V

    .line 6
    invoke-interface {p0}, Lom0/b;->a()V

    return-void
.end method

.method public static complete(Lom0/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/k<",
            "*>;)V"
        }
    .end annotation

    .line 3
    sget-object v0, Lvm0/d;->INSTANCE:Lvm0/d;

    invoke-interface {p0, v0}, Lom0/k;->c(Lio/reactivex/disposables/Disposable;)V

    .line 4
    invoke-interface {p0}, Lom0/k;->a()V

    return-void
.end method

.method public static complete(Lom0/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/p<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lvm0/d;->INSTANCE:Lvm0/d;

    invoke-interface {p0, v0}, Lom0/p;->c(Lio/reactivex/disposables/Disposable;)V

    .line 2
    invoke-interface {p0}, Lom0/p;->a()V

    return-void
.end method

.method public static error(Ljava/lang/Throwable;Lom0/b;)V
    .locals 1

    .line 3
    sget-object v0, Lvm0/d;->INSTANCE:Lvm0/d;

    invoke-interface {p1, v0}, Lom0/b;->c(Lio/reactivex/disposables/Disposable;)V

    .line 4
    invoke-interface {p1, p0}, Lom0/b;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static error(Ljava/lang/Throwable;Lom0/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lom0/k<",
            "*>;)V"
        }
    .end annotation

    .line 7
    sget-object v0, Lvm0/d;->INSTANCE:Lvm0/d;

    invoke-interface {p1, v0}, Lom0/k;->c(Lio/reactivex/disposables/Disposable;)V

    .line 8
    invoke-interface {p1, p0}, Lom0/k;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static error(Ljava/lang/Throwable;Lom0/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lom0/p<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lvm0/d;->INSTANCE:Lvm0/d;

    invoke-interface {p1, v0}, Lom0/p;->c(Lio/reactivex/disposables/Disposable;)V

    .line 2
    invoke-interface {p1, p0}, Lom0/p;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static error(Ljava/lang/Throwable;Lom0/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lom0/r<",
            "*>;)V"
        }
    .end annotation

    .line 5
    sget-object v0, Lvm0/d;->INSTANCE:Lvm0/d;

    invoke-interface {p1, v0}, Lom0/r;->c(Lio/reactivex/disposables/Disposable;)V

    .line 6
    invoke-interface {p1, p0}, Lom0/r;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvm0/d;
    .locals 1

    .line 1
    const-class v0, Lvm0/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvm0/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvm0/d;
    .locals 1

    .line 1
    sget-object v0, Lvm0/d;->$VALUES:[Lvm0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lvm0/d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvm0/d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public dispose()V
    .locals 0

    .line 1
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    sget-object v0, Lvm0/d;->INSTANCE:Lvm0/d;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public offer(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Should not be called!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public requestFusion(I)I
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    return p1
.end method
