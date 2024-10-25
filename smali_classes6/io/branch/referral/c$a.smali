.class Lio/branch/referral/c$a;
.super Ljava/lang/Object;
.source "Branch.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/c;->F(Lio/branch/referral/b0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic c:I

.field final synthetic d:Lio/branch/referral/c$e;

.field final synthetic e:Lio/branch/referral/c;


# direct methods
.method constructor <init>(Lio/branch/referral/c;Ljava/util/concurrent/CountDownLatch;ILio/branch/referral/c$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/c$a;->e:Lio/branch/referral/c;

    .line 2
    .line 3
    iput-object p2, p0, Lio/branch/referral/c$a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    iput p3, p0, Lio/branch/referral/c$a;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lio/branch/referral/c$a;->d:Lio/branch/referral/c$e;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/branch/referral/c$a;->e:Lio/branch/referral/c;

    .line 2
    .line 3
    iget-object v1, p0, Lio/branch/referral/c$a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    iget v2, p0, Lio/branch/referral/c$a;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lio/branch/referral/c$a;->d:Lio/branch/referral/c$e;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lio/branch/referral/c;->j(Lio/branch/referral/c;Ljava/util/concurrent/CountDownLatch;ILio/branch/referral/c$e;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
