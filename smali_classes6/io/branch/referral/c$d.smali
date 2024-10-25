.class Lio/branch/referral/c$d;
.super Ljava/lang/Object;
.source "Branch.java"

# interfaces
.implements Lio/branch/referral/n$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/c;->x0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/branch/referral/c;


# direct methods
.method constructor <init>(Lio/branch/referral/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/c$d;->a:Lio/branch/referral/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/branch/referral/c$d;->a:Lio/branch/referral/c;

    .line 2
    .line 3
    iget-object v0, v0, Lio/branch/referral/c;->j:Lio/branch/referral/i0;

    .line 4
    .line 5
    sget-object v1, Lio/branch/referral/b0$b;->STRONG_MATCH_PENDING_WAIT_LOCK:Lio/branch/referral/b0$b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/branch/referral/i0;->m(Lio/branch/referral/b0$b;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/branch/referral/c$d;->a:Lio/branch/referral/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/branch/referral/c;->y0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
