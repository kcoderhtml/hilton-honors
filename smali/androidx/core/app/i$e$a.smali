.class final Landroidx/core/app/i$e$a;
.super Ljava/lang/Object;
.source "JobIntentService.java"

# interfaces
.implements Landroidx/core/app/i$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/i$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/app/job/JobWorkItem;

.field final synthetic b:Landroidx/core/app/i$e;


# direct methods
.method constructor <init>(Landroidx/core/app/i$e;Landroid/app/job/JobWorkItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/i$e$a;->b:Landroidx/core/app/i$e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/core/app/i$e$a;->a:Landroid/app/job/JobWorkItem;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/i$e$a;->a:Landroid/app/job/JobWorkItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/app/i$e$a;->b:Landroidx/core/app/i$e;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/core/app/i$e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/core/app/i$e$a;->b:Landroidx/core/app/i$e;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/core/app/i$e;->c:Landroid/app/job/JobParameters;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/core/app/i$e$a;->a:Landroid/app/job/JobWorkItem;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/app/job/JobParameters;->completeWork(Landroid/app/job/JobWorkItem;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method
