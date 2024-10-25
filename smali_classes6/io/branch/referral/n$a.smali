.class Lio/branch/referral/n$a;
.super Ljava/lang/Object;
.source "BranchStrongMatchHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/n;->i(Landroid/content/Context;Ljava/lang/String;Lio/branch/referral/x;Lio/branch/referral/a0;Lio/branch/referral/n$e;)V
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
    iput-object p1, p0, Lio/branch/referral/n$a;->c:Lio/branch/referral/n;

    .line 2
    .line 3
    iput-object p2, p0, Lio/branch/referral/n$a;->b:Lio/branch/referral/n$e;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lio/branch/referral/n$a;->c:Lio/branch/referral/n;

    .line 2
    .line 3
    iget-object v1, p0, Lio/branch/referral/n$a;->b:Lio/branch/referral/n$e;

    .line 4
    .line 5
    invoke-static {v0}, Lio/branch/referral/n;->a(Lio/branch/referral/n;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v0, v1, v2}, Lio/branch/referral/n;->c(Lio/branch/referral/n;Lio/branch/referral/n$e;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
