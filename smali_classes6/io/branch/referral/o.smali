.class Lio/branch/referral/o;
.super Ljava/lang/Object;
.source "BranchUniversalReferralInitWrapper.java"

# interfaces
.implements Lio/branch/referral/c$f;


# instance fields
.field private final a:Lio/branch/referral/c$g;


# direct methods
.method public constructor <init>(Lio/branch/referral/c$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/branch/referral/o;->a:Lio/branch/referral/c$g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Lio/branch/referral/f;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/branch/referral/o;->a:Lio/branch/referral/c$g;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0, v0, p2}, Lio/branch/referral/c$g;->a(Lio/branch/indexing/BranchUniversalObject;Lio/branch/referral/util/LinkProperties;Lio/branch/referral/f;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lio/branch/indexing/BranchUniversalObject;->c()Lio/branch/indexing/BranchUniversalObject;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lio/branch/referral/util/LinkProperties;->c()Lio/branch/referral/util/LinkProperties;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lio/branch/referral/o;->a:Lio/branch/referral/c$g;

    .line 21
    .line 22
    invoke-interface {v1, p1, v0, p2}, Lio/branch/referral/c$g;->a(Lio/branch/indexing/BranchUniversalObject;Lio/branch/referral/util/LinkProperties;Lio/branch/referral/f;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method
