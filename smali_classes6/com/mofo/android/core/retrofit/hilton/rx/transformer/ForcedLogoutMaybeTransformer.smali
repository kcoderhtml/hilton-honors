.class public Lcom/mofo/android/core/retrofit/hilton/rx/transformer/ForcedLogoutMaybeTransformer;
.super Ljava/lang/Object;
.source "ForcedLogoutMaybeTransformer.java"

# interfaces
.implements Lom0/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lom0/m<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field public mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mofo/android/core/retrofit/hilton/rx/transformer/ForcedLogoutMaybeTransformer;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mofo/android/core/retrofit/hilton/rx/transformer/ForcedLogoutMaybeTransformer;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Context must be an Activity context!"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/mofo/android/core/retrofit/hilton/rx/transformer/ForcedLogoutMaybeTransformer;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lcom/mofo/android/core/retrofit/hilton/rx/transformer/ForcedLogoutMaybeTransformer;Ljava/lang/Throwable;)Lio/reactivex/MaybeSource;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/core/retrofit/hilton/rx/transformer/ForcedLogoutMaybeTransformer;->lambda$apply$0(Ljava/lang/Throwable;)Lio/reactivex/MaybeSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private handleException(Ljava/lang/Throwable;)Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/Maybe<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/mobileforming/module/common/retrofit/hilton/exception/BadLoginCredentialsException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lcom/mobileforming/module/common/retrofit/hilton/exception/LoginErrorException;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mofo/android/core/retrofit/hilton/rx/transformer/ForcedLogoutMaybeTransformer;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0, p1}, Lfj0/q;->d(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lio/reactivex/Maybe;->l()Lio/reactivex/Maybe;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p1}, Lio/reactivex/Maybe;->m(Ljava/lang/Throwable;)Lio/reactivex/Maybe;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private synthetic lambda$apply$0(Ljava/lang/Throwable;)Lio/reactivex/MaybeSource;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/mofo/android/core/retrofit/hilton/rx/transformer/ForcedLogoutMaybeTransformer;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "Assigning the causal exception as the propagated one:"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    invoke-direct {p0, p1}, Lcom/mofo/android/core/retrofit/hilton/rx/transformer/ForcedLogoutMaybeTransformer;->handleException(Ljava/lang/Throwable;)Lio/reactivex/Maybe;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method


# virtual methods
.method public apply(Lio/reactivex/Maybe;)Lio/reactivex/MaybeSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Maybe<",
            "TT;>;)",
            "Lio/reactivex/MaybeSource<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzf0/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzf0/a;-><init>(Lcom/mofo/android/core/retrofit/hilton/rx/transformer/ForcedLogoutMaybeTransformer;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->y(Lum0/h;)Lio/reactivex/Maybe;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
