.class final Landroidx/core/app/i$f;
.super Landroidx/core/app/i$g;
.source "JobIntentService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# instance fields
.field private final d:Landroid/app/job/JobInfo;

.field private final e:Landroid/app/job/JobScheduler;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Landroidx/core/app/i$g;-><init>(Landroid/content/ComponentName;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3}, Landroidx/core/app/i$g;->b(I)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Landroid/app/job/JobInfo$Builder;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/core/app/i$g;->a:Landroid/content/ComponentName;

    .line 10
    .line 11
    invoke-direct {p2, p3, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    invoke-virtual {p2, v0, v1}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Landroidx/core/app/i$f;->d:Landroid/app/job/JobInfo;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "jobscheduler"

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/app/job/JobScheduler;

    .line 37
    .line 38
    iput-object p1, p0, Landroidx/core/app/i$f;->e:Landroid/app/job/JobScheduler;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method a(Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/app/i$f;->e:Landroid/app/job/JobScheduler;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/app/i$f;->d:Landroid/app/job/JobInfo;

    .line 4
    .line 5
    new-instance v2, Landroid/app/job/JobWorkItem;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Landroid/app/job/JobWorkItem;-><init>(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobScheduler;->enqueue(Landroid/app/job/JobInfo;Landroid/app/job/JobWorkItem;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method
