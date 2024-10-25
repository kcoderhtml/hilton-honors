.class Lio/branch/referral/q$b;
.super Ljava/lang/Object;
.source "BranchViewHandler.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/q;->p(Lio/branch/referral/q$c;Lio/branch/referral/q$d;Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lio/branch/referral/q$d;

.field final synthetic c:Lio/branch/referral/q$c;

.field final synthetic d:Lio/branch/referral/q;


# direct methods
.method constructor <init>(Lio/branch/referral/q;Lio/branch/referral/q$d;Lio/branch/referral/q$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/q$b;->d:Lio/branch/referral/q;

    .line 2
    .line 3
    iput-object p2, p0, Lio/branch/referral/q$b;->b:Lio/branch/referral/q$d;

    .line 4
    .line 5
    iput-object p3, p0, Lio/branch/referral/q$b;->c:Lio/branch/referral/q$c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/branch/referral/q$b;->d:Lio/branch/referral/q;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lio/branch/referral/q;->i(Lio/branch/referral/q;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lio/branch/referral/q$b;->d:Lio/branch/referral/q;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Lio/branch/referral/q;->f(Lio/branch/referral/q;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lio/branch/referral/q$b;->b:Lio/branch/referral/q$d;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lio/branch/referral/q$b;->d:Lio/branch/referral/q;

    .line 18
    .line 19
    invoke-static {p1}, Lio/branch/referral/q;->a(Lio/branch/referral/q;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lio/branch/referral/q$b;->b:Lio/branch/referral/q$d;

    .line 26
    .line 27
    iget-object v0, p0, Lio/branch/referral/q$b;->c:Lio/branch/referral/q$c;

    .line 28
    .line 29
    invoke-static {v0}, Lio/branch/referral/q$c;->a(Lio/branch/referral/q$c;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lio/branch/referral/q$b;->c:Lio/branch/referral/q$c;

    .line 34
    .line 35
    invoke-static {v1}, Lio/branch/referral/q$c;->f(Lio/branch/referral/q$c;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p1, v0, v1}, Lio/branch/referral/q$d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lio/branch/referral/q$b;->b:Lio/branch/referral/q$d;

    .line 44
    .line 45
    iget-object v0, p0, Lio/branch/referral/q$b;->c:Lio/branch/referral/q$c;

    .line 46
    .line 47
    invoke-static {v0}, Lio/branch/referral/q$c;->a(Lio/branch/referral/q$c;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lio/branch/referral/q$b;->c:Lio/branch/referral/q$c;

    .line 52
    .line 53
    invoke-static {v1}, Lio/branch/referral/q$c;->f(Lio/branch/referral/q$c;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p1, v0, v1}, Lio/branch/referral/q$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method
