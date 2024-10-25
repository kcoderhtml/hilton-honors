.class public interface abstract Lcom/utc/fs/trframework/DKErrorDataDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static synthetic a(Lcom/utc/fs/trframework/DKErrorDataDelegate;Lcom/utc/fs/trframework/TRError;[B)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/utc/fs/trframework/DKErrorDataDelegate;->onComplete(Lcom/utc/fs/trframework/TRError;[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/utc/fs/trframework/DKErrorDataDelegate;Lcom/utc/fs/trframework/TRError;[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/utc/fs/trframework/DKErrorDataDelegate;->a(Lcom/utc/fs/trframework/DKErrorDataDelegate;Lcom/utc/fs/trframework/TRError;[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static safeNotifyOnMainThread(Lcom/utc/fs/trframework/DKErrorDataDelegate;Lcom/utc/fs/trframework/TRError;[B)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lcom/utc/fs/trframework/j3;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/utc/fs/trframework/j3;-><init>(Lcom/utc/fs/trframework/DKErrorDataDelegate;Lcom/utc/fs/trframework/TRError;[B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/utc/fs/trframework/i3;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract onComplete(Lcom/utc/fs/trframework/TRError;[B)V
.end method
