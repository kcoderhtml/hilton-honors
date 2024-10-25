.class final Lcom/google/android/gms/auth/api/signin/internal/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@20.7.0"

# interfaces
.implements Landroidx/loader/app/LoaderManager$a;


# instance fields
.field final synthetic a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;Lrj/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/b;->a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln3/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic b(Ln3/b;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/b;->a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e3(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->f3(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/b;->a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c(ILandroid/os/Bundle;)Ln3/b;
    .locals 1

    .line 1
    new-instance p1, Lrj/e;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/gms/auth/api/signin/internal/b;->a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 4
    .line 5
    invoke-static {}, Lvj/g;->i()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p1, p2, v0}, Lrj/e;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
