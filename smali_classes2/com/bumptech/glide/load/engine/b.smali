.class final Lcom/bumptech/glide/load/engine/b;
.super Ljava/lang/RuntimeException;
.source "CallbackException.java"


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Unexpected exception thrown by non-Glide code"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
