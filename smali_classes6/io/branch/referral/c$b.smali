.class Lio/branch/referral/c$b;
.super Ljava/lang/Object;
.source "Branch.java"

# interfaces
.implements Lio/branch/referral/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/c;->j0(Lio/branch/referral/g0;I)V
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
    iput-object p1, p0, Lio/branch/referral/c$b;->a:Lio/branch/referral/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/branch/referral/c$b;->a:Lio/branch/referral/c;

    .line 2
    .line 3
    iget-object v0, v0, Lio/branch/referral/c;->d:Lio/branch/referral/a0;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/branch/referral/a0;->y0(Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lio/branch/referral/u;->LinkClickID:Lio/branch/referral/u;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lio/branch/referral/c$b;->a:Lio/branch/referral/c;

    .line 33
    .line 34
    iget-object v0, v0, Lio/branch/referral/c;->d:Lio/branch/referral/a0;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lio/branch/referral/a0;->B0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lio/branch/referral/c$b;->a:Lio/branch/referral/c;

    .line 40
    .line 41
    iget-object p1, p1, Lio/branch/referral/c;->j:Lio/branch/referral/i0;

    .line 42
    .line 43
    sget-object v0, Lio/branch/referral/b0$b;->FB_APP_LINK_WAIT_LOCK:Lio/branch/referral/b0$b;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lio/branch/referral/i0;->m(Lio/branch/referral/b0$b;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lio/branch/referral/c$b;->a:Lio/branch/referral/c;

    .line 49
    .line 50
    invoke-virtual {p1}, Lio/branch/referral/c;->y0()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
