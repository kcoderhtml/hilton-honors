.class Lio/branch/referral/z$a;
.super Ljava/lang/Object;
.source "HuaweiOAIDFetchTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/z;->d([Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic c:Lio/branch/referral/z;


# direct methods
.method constructor <init>(Lio/branch/referral/z;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/z$a;->c:Lio/branch/referral/z;

    .line 2
    .line 3
    iput-object p2, p0, Lio/branch/referral/z$a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/branch/referral/z$a;->c:Lio/branch/referral/z;

    .line 2
    .line 3
    invoke-static {v0}, Lio/branch/referral/z;->b(Lio/branch/referral/z;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lio/branch/referral/z$a;->c:Lio/branch/referral/z;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lio/branch/referral/z;->c(Lio/branch/referral/z;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lio/branch/referral/z$a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
