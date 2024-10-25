.class Lio/branch/referral/n$c;
.super Ljava/lang/Object;
.source "BranchStrongMatchHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/n;->k(Lio/branch/referral/n$e;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lio/branch/referral/n$e;

.field final synthetic c:Lio/branch/referral/n;


# direct methods
.method constructor <init>(Lio/branch/referral/n;Lio/branch/referral/n$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/n$c;->c:Lio/branch/referral/n;

    .line 2
    .line 3
    iput-object p2, p0, Lio/branch/referral/n$c;->b:Lio/branch/referral/n$e;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/n$c;->b:Lio/branch/referral/n$e;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/branch/referral/n$e;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
