.class final Lfl/i0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lfl/h0;

.field final synthetic c:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Lfl/h0;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfl/i0;->b:Lfl/h0;

    .line 2
    .line 3
    iput-object p2, p0, Lfl/i0;->c:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lfl/i0;->b:Lfl/h0;

    .line 2
    .line 3
    iget-object v1, p0, Lfl/i0;->c:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lfl/h0;->w(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    iget-object v1, p0, Lfl/i0;->b:Lfl/h0;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lfl/h0;->v(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    iget-object v1, p0, Lfl/i0;->b:Lfl/h0;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lfl/h0;->v(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
