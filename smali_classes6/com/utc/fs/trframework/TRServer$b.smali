.class interface abstract Lcom/utc/fs/trframework/TRServer$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/utc/fs/trframework/TRServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "b"
.end annotation


# direct methods
.method public static a(Lcom/utc/fs/trframework/TRServer$b;Lcom/utc/fs/trframework/TRError;[B)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/utc/fs/trframework/TRServer$b;->onComplete(Lcom/utc/fs/trframework/TRError;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    const-class p1, Lcom/utc/fs/trframework/TRServer$b;

    .line 7
    .line 8
    const-string p2, "safeInvoke"

    .line 9
    .line 10
    invoke-static {p1, p2, p0}, Lcom/utc/fs/trframework/y2;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract onComplete(Lcom/utc/fs/trframework/TRError;[B)V
.end method
