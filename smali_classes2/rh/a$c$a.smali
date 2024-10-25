.class Lrh/a$c$a;
.super Ljava/lang/Thread;
.source "GlideExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrh/a$c;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lrh/a$c;


# direct methods
.method constructor <init>(Lrh/a$c;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrh/a$c$a;->b:Lrh/a$c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
