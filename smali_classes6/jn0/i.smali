.class public final enum Ljn0/i;
.super Ljava/lang/Enum;
.source "NotificationLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljn0/i$a;,
        Ljn0/i$c;,
        Ljn0/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljn0/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljn0/i;

.field public static final enum COMPLETE:Ljn0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljn0/i;

    .line 2
    .line 3
    const-string v1, "COMPLETE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljn0/i;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ljn0/i;->COMPLETE:Ljn0/i;

    .line 10
    .line 11
    filled-new-array {v0}, [Ljn0/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ljn0/i;->$VALUES:[Ljn0/i;

    .line 16
    .line 17
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

.method public static accept(Ljava/lang/Object;Lnu0/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lnu0/b<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Ljn0/i;->COMPLETE:Ljn0/i;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 2
    invoke-interface {p1}, Lnu0/b;->a()V

    return v1

    .line 3
    :cond_0
    instance-of v0, p0, Ljn0/i$b;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Ljn0/i$b;

    iget-object p0, p0, Ljn0/i$b;->b:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lnu0/b;->b(Ljava/lang/Throwable;)V

    return v1

    .line 5
    :cond_1
    invoke-interface {p1, p0}, Lnu0/b;->d(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static accept(Ljava/lang/Object;Lom0/p;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lom0/p<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 6
    sget-object v0, Ljn0/i;->COMPLETE:Ljn0/i;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 7
    invoke-interface {p1}, Lom0/p;->a()V

    return v1

    .line 8
    :cond_0
    instance-of v0, p0, Ljn0/i$b;

    if-eqz v0, :cond_1

    .line 9
    check-cast p0, Ljn0/i$b;

    iget-object p0, p0, Ljn0/i$b;->b:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lom0/p;->b(Ljava/lang/Throwable;)V

    return v1

    .line 10
    :cond_1
    invoke-interface {p1, p0}, Lom0/p;->d(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static acceptFull(Ljava/lang/Object;Lnu0/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lnu0/b<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Ljn0/i;->COMPLETE:Ljn0/i;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 2
    invoke-interface {p1}, Lnu0/b;->a()V

    return v1

    .line 3
    :cond_0
    instance-of v0, p0, Ljn0/i$b;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Ljn0/i$b;

    iget-object p0, p0, Ljn0/i$b;->b:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lnu0/b;->b(Ljava/lang/Throwable;)V

    return v1

    .line 5
    :cond_1
    instance-of v0, p0, Ljn0/i$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    check-cast p0, Ljn0/i$c;

    iget-object p0, p0, Ljn0/i$c;->b:Lnu0/c;

    invoke-interface {p1, p0}, Lnu0/b;->e(Lnu0/c;)V

    return v1

    .line 7
    :cond_2
    invoke-interface {p1, p0}, Lnu0/b;->d(Ljava/lang/Object;)V

    return v1
.end method

.method public static acceptFull(Ljava/lang/Object;Lom0/p;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lom0/p<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 8
    sget-object v0, Ljn0/i;->COMPLETE:Ljn0/i;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 9
    invoke-interface {p1}, Lom0/p;->a()V

    return v1

    .line 10
    :cond_0
    instance-of v0, p0, Ljn0/i$b;

    if-eqz v0, :cond_1

    .line 11
    check-cast p0, Ljn0/i$b;

    iget-object p0, p0, Ljn0/i$b;->b:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lom0/p;->b(Ljava/lang/Throwable;)V

    return v1

    .line 12
    :cond_1
    instance-of v0, p0, Ljn0/i$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 13
    check-cast p0, Ljn0/i$a;

    iget-object p0, p0, Ljn0/i$a;->b:Lio/reactivex/disposables/Disposable;

    invoke-interface {p1, p0}, Lom0/p;->c(Lio/reactivex/disposables/Disposable;)V

    return v1

    .line 14
    :cond_2
    invoke-interface {p1, p0}, Lom0/p;->d(Ljava/lang/Object;)V

    return v1
.end method

.method public static complete()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ljn0/i;->COMPLETE:Ljn0/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static disposable(Lio/reactivex/disposables/Disposable;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljn0/i$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljn0/i$a;-><init>(Lio/reactivex/disposables/Disposable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static error(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljn0/i$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljn0/i$b;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static getDisposable(Ljava/lang/Object;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 1
    check-cast p0, Ljn0/i$a;

    .line 2
    .line 3
    iget-object p0, p0, Ljn0/i$a;->b:Lio/reactivex/disposables/Disposable;

    .line 4
    .line 5
    return-object p0
.end method

.method public static getError(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    check-cast p0, Ljn0/i$b;

    .line 2
    .line 3
    iget-object p0, p0, Ljn0/i$b;->b:Ljava/lang/Throwable;

    .line 4
    .line 5
    return-object p0
.end method

.method public static getSubscription(Ljava/lang/Object;)Lnu0/c;
    .locals 0

    .line 1
    check-cast p0, Ljn0/i$c;

    .line 2
    .line 3
    iget-object p0, p0, Ljn0/i$c;->b:Lnu0/c;

    .line 4
    .line 5
    return-object p0
.end method

.method public static getValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public static isComplete(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Ljn0/i;->COMPLETE:Ljn0/i;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static isDisposable(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Ljn0/i$a;

    .line 2
    .line 3
    return p0
.end method

.method public static isError(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Ljn0/i$b;

    .line 2
    .line 3
    return p0
.end method

.method public static isSubscription(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Ljn0/i$c;

    .line 2
    .line 3
    return p0
.end method

.method public static next(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public static subscription(Lnu0/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljn0/i$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljn0/i$c;-><init>(Lnu0/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljn0/i;
    .locals 1

    .line 1
    const-class v0, Ljn0/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljn0/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ljn0/i;
    .locals 1

    .line 1
    sget-object v0, Ljn0/i;->$VALUES:[Ljn0/i;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljn0/i;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljn0/i;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NotificationLite.Complete"

    .line 2
    .line 3
    return-object v0
.end method
