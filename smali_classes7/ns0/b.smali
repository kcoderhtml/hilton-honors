.class public final synthetic Lns0/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lns0/b;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lns0/b;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    iget-object v0, p0, Lns0/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lns0/b;->c:Z

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lns0/d;->b(Ljava/lang/String;ZLjava/lang/Runnable;)Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
