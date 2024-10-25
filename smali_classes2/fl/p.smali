.class final Lfl/p;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.1.0"

# interfaces
.implements Lfl/c0;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lfl/a;

.field private final c:Lfl/h0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lfl/a;Lfl/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfl/p;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lfl/p;->b:Lfl/a;

    .line 7
    .line 8
    iput-object p3, p0, Lfl/p;->c:Lfl/h0;

    .line 9
    .line 10
    return-void
.end method

.method static bridge synthetic a(Lfl/p;)Lfl/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lfl/p;->b:Lfl/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lfl/p;)Lfl/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lfl/p;->c:Lfl/h0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Lfl/Task;)V
    .locals 1

    .line 1
    new-instance v0, Lfl/o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lfl/o;-><init>(Lfl/p;Lfl/Task;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfl/p;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
