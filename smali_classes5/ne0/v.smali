.class public final Lne0/v;
.super Ljava/lang/Object;
.source "ErrorHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a,\u0010\u0008\u001a\u00020\u0007*\u0004\u0018\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u001a,\u0010\n\u001a\u00020\u0007*\u0004\u0018\u00010\u00002\u0006\u0010\t\u001a\u00020\u00012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u001a,\u0010\u000f\u001a\u00020\u0007*\u0004\u0018\u00010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0007\u001a$\u0010\u0010\u001a\u00020\u0007*\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0007\u001a\u001c\u0010\u0013\u001a\u00020\u0007*\u0004\u0018\u00010\u00002\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u0011\u001a\u0012\u0010\u0015\u001a\u00020\u0007*\u00020\u00142\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0012\u0010\u0016\u001a\u00020\u0007*\u00020\u00142\u0006\u0010\u0002\u001a\u00020\u0001\u001a&\u0010\u0017\u001a\u00020\u0007*\u00020\u00142\u0006\u0010\t\u001a\u00020\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u001a*\u0010\u0018\u001a\u00020\u0007*\u00020\u00142\u0006\u0010\t\u001a\u00020\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0007\u001a \u0010\u0019\u001a\u00020\u0007*\u00020\u00142\u0006\u0010\t\u001a\u00020\u00012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0007\u001a,\u0010\u001b\u001a\u00020\u0007*\u0004\u0018\u00010\u001a2\u0006\u0010\u0002\u001a\u00020\u00012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u001a,\u0010\u001c\u001a\u00020\u0007*\u0004\u0018\u00010\u001a2\u0006\u0010\t\u001a\u00020\u00012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u001a8\u0010\u001e\u001a\u00020\u0007*\u0004\u0018\u00010\u001a2\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\rH\u0007\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/mobileforming/module/navigation/fragment/b0;",
        "",
        "error",
        "Lcom/mobileforming/module/common/retrofit/hilton/HiltonApiErrorHandler$Api;",
        "handleApiError",
        "Lcom/mobileforming/module/common/retrofit/hilton/HiltonApiErrorHandler$Retrofit;",
        "handleRetrofitError",
        "",
        "f",
        "throwable",
        "n",
        "",
        "dialogId",
        "",
        "cancellable",
        "u",
        "x",
        "Lcom/mobileforming/module/common/retrofit/hilton/HiltonApiErrorHandler$Simple;",
        "handler",
        "g",
        "Lcom/mobileforming/module/common/base/RootActivity;",
        "j",
        "k",
        "l",
        "d",
        "p",
        "Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;",
        "e",
        "m",
        "suppressTracking",
        "s",
        "common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Lcom/mobileforming/module/common/base/RootActivity;Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lne0/v;->r(Lcom/mobileforming/module/common/base/RootActivity;Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/mobileforming/module/common/retrofit/hilton/HiltonApiErrorHandler$Simple;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lne0/v;->i(Lcom/mobileforming/module/common/retrofit/hilton/HiltonApiErrorHandler$Simple;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/mobileforming/module/common/retrofit/hilton/HiltonApiErrorHandler$Simple;Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lne0/v;->h(Lcom/mobileforming/module/common/retrofit/hilton/HiltonApiErrorHandler$Simple;Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Lcom/mobileforming/module/common/base/RootActivity;Ljava/lang/Throwable;Lcom/mobileforming/module/common/retrofit/hilton/HiltonApiErrorHandler$Api;Lcom/mobileforming/module/common/retrofit/hilton/HiltonApiErrorHandler$Retrofit;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "throwable"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lne0/s1;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lne0/s1;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lne0/s1;->d(Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object p2, Lne0/t0;->a:Lne0/t0$a;

    .line 26
    .line 27
    invoke-virtual {p2, p0, p1}, Lne0/t0$a;->i(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lne0/v;->l(Lcom/mobileforming/module/common/base/RootActivity;Ljava/lang/Throwable;Lcom/mobileforming/module/common/retrofit/hilton/HiltonApiErrorHandler$Api;Lcom/mobileforming/module/common/retrofit/hilton/HiltonApiErrorHandler$Retrofit;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public static final e(Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;Ljava/lang/Throwable;Lcom/mobileforming/module/common/retrofit/hilton/HiltonApiErrorHandler$Api;Lcom/mobileforming/module/common/retrofit/hilton/HiltonApiErrorHandler$Retrofit;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lne0/s1;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lne0/s1;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lne0/s1;->d(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p2, Lne0/t0;->a:Lne0/t0$a;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    invoke-virtual {p2, p0, p1}, Lne0/t0$a;->i(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lne0/v;->m(Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;Ljava/lang/Throwable;Lcom/mobileforming/module/common/retrofit/hilton/HiltonApiErrorHandler$Api;Lcom/mobileforming/module/common/retrofit/hilton/HiltonApiErrorHandler$Retrofit;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void
.end method

.method public static final f(Lcom/mobileforming/module/navigation/fragment/b0;Ljava/lang/Throwable;Lcom/mobileforming/module/common/retrofit/hilton/HiltonApiErrorHandler$Api;Lcom/mobileforming/module/common/retrofit/hilton/HiltonApiErrorHandler$Retrofit;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lne0/s1;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lne0/s1;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lne0/s1;->d(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p2, Lne0/t0;->a:Lne0/t0$a;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    invoke-virtual {p2, p0, p1}, Lne0/t0$a;->i(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lne0/v;->n(Lcom/mobileforming/module/navigation/fragment/b0;Ljava/lang/Throwable;Lcom/mobileforming/module/common/retrofit/hilton/HiltonApiErrorHandler$Api;Lcom/mobileforming/module/common/retrofit/hilton/HiltonApiErrorHandler$Retrofit;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void
.end method

.method public static final g(Lcom/mobileforming/module/navigation/fragment/b0;Ljava/lang/Throwable;Lcom/mobileforming/module/common/retrofit/hilton/HiltonApiErrorHandler$Simple;)V
    .locals 2

    .line 1
    const-string v0, "throwable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lne0/t;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lne0/t;-><init>(Lcom/mobileforming/module/common/retrofit/hilton/HiltonApiErrorHandler$Simple;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lne0/u;

    .line 17
    .line 18
    invoke-direct {v1, p2}, Lne0/u;-><init>(Lcom/mobileforming/module/common/retrofit/hilton/HiltonApiErrorHandler$Simple;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, v0, v1}, Lne0/v;->f(Lcom/mobileforming/module/navigation/fragment/b0;Ljava/lang/Throwable;Lcom/mobileforming/module/common/retrofit/hilton/HiltonApiErrorHandler$Api;Lcom/mobileforming/module/common/retrofit/hilton/HiltonApiErrorHandler$Retrofit;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final h(Lcom/mobileforming/module/common/retrofit/hilton/HiltonApiErrorHandler$Simple;Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;)V
    .locals 0

    .line 1
    const-string p1, "$handler"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/mobileforming/module/common/retrofit/hilton/HiltonApiErrorHandler$Simple;->execute()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final i(Lcom/mobileforming/module/common/retrofit/hilton/HiltonApiErrorHandler$Simple;)V
    .locals 1

    .line 1
    const-string v0, "$handler"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/mobileforming/module/common/retrofit/hilton/HiltonApiErrorHandler$Simple;->execute()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final j(Lcom/mobileforming/module/common/base/RootActivity;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "error"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lcom/mobileforming/module/common/retrofit/hilton/exception/LoginErrorException;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    instance-of v0, p1, Lcom/mobileforming/module/common/retrofit/hilton/exception/BadLoginCredentialsException;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/16 v6, 0xd

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v3, p1

    .line 31
    invoke-static/range {v1 .. v7}, Lcom/mobileforming/module/common/ui/DialogManager2;->A(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/Throwable;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    sget-object v0, Lne0/t0;->a:Lne0/t0$a;

    .line 36
    .line 37
    invoke-virtual {v0, p0, p1}, Lne0/t0$a;->i(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-void
.end method

.method public static final k(Lcom/mobileforming/module/common/base/RootActivity;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "error"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lcom/mobileforming/module/common/retrofit/hilton/exception/LoginErrorException;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    instance-of v0, p1, Lcom/mobileforming/module/common/retrofit/hilton/exception/BadLoginCredentialsException;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x6

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v2, p1

    .line 29
    invoke-static/range {v1 .. v6}, Lcom/mobileforming/module/common/ui/DialogManager2;->F(Lcom/mobileforming/module/common/ui/DialogManager2;Ljava/lang/Throwable;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    sget-object v0, Lne0/t0;->a:Lne0/t0$a;

    .line 34
    .line 35
    invoke-virtual {v0, p0, p1}, Lne0/t0$a;->i(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    return-void
.end method

.method public static final l(Lcom/mobileforming/module/common/base/RootActivity;Ljava/lang/Throwable;Lcom/mobileforming/module/common/retrofit/hilton/HiltonApiErrorHandler$Api;Lcom/mobileforming/module/common/retrofit/hilton/HiltonApiErrorHandler$Retrofit;)V
    .locals 9

    .line 1
    const-string v1, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "throwable"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v1, p1, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;

    .line 19
    .line 20
    invoke-interface {p2, v1}, Lcom/mobileforming/module/common/retrofit/hilton/HiltonApiErrorHandler$Api;->execute(Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/16 v7, 0xf

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-static/range {v2 .. v8}, Lcom/mobileforming/module/common/ui/DialogManager2;->A(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/Throwable;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz p3, :cond_2

    .line 40
    .line 41
    invoke-interface {p3}, Lcom/mobileforming/module/common/retrofit/hilton/HiltonApiErrorHandler$Retrofit;->execute()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/16 v5, 0xd

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    move-object v2, p1

    .line 56
    invoke-static/range {v0 .. v6}, Lcom/mobileforming/module/common/ui/DialogManager2;->A(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/Throwable;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public static final m(Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;Ljava/lang/Throwable;Lcom/mobileforming/module/common/retrofit/hilton/HiltonApiErrorHandler$Api;Lcom/mobileforming/module/common/retrofit/hilton/HiltonApiErrorHandler$Retrofit;)V
    .locals 9

    .line 1
    const-string v2, "throwable"

    .line 2
    .line 3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v2, p1, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;

    .line 14
    .line 15
    invoke-interface {p2, v1}, Lcom/mobileforming/module/common/retrofit/hilton/HiltonApiErrorHandler$Api;->execute(Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/16 v7, 0xe

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    move-object v2, p0

    .line 27
    invoke-static/range {v2 .. v8}, Lne0/v;->v(Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;Ljava/lang/Throwable;IZZILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-eqz p3, :cond_2

    .line 32
    .line 33
    invoke-interface {p3}, Lcom/mobileforming/module/common/retrofit/hilton/HiltonApiErrorHandler$Retrofit;->execute()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/16 v5, 0xe

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v0, p0

    .line 44
    move-object v1, p1

    .line 45
    invoke-static/range {v0 .. v6}, Lne0/v;->v(Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;Ljava/lang/Throwable;IZZILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public static final n(Lcom/mobileforming/module/navigation/fragment/b0;Ljava/lang/Throwable;Lcom/mobileforming/module/common/retrofit/hilton/HiltonApiErrorHandler$Api;Lcom/mobileforming/module/common/retrofit/hilton/HiltonApiErrorHandler$Retrofit;)V
    .locals 12

    .line 1
    const-string v0, "throwable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;

    .line 13
    .line 14
    invoke-interface {p2, p1}, Lcom/mobileforming/module/common/retrofit/hilton/HiltonApiErrorHandler$Api;->execute(Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x6

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v0, p0

    .line 24
    invoke-static/range {v0 .. v5}, Lne0/v;->w(Lcom/mobileforming/module/navigation/fragment/b0;Ljava/lang/Throwable;IZILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-eqz p3, :cond_2

    .line 29
    .line 30
    invoke-interface {p3}, Lcom/mobileforming/module/common/retrofit/hilton/HiltonApiErrorHandler$Retrofit;->execute()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x6

    .line 37
    const/4 v11, 0x0

    .line 38
    move-object v6, p0

    .line 39
    move-object v7, p1

    .line 40
    invoke-static/range {v6 .. v11}, Lne0/v;->w(Lcom/mobileforming/module/navigation/fragment/b0;Ljava/lang/Throwable;IZILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public static final o(Lcom/mobileforming/module/common/base/RootActivity;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "throwable"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {p0, p1, v0, v1, v0}, Lne0/v;->q(Lcom/mobileforming/module/common/base/RootActivity;Ljava/lang/Throwable;Lcom/mobileforming/module/common/retrofit/hilton/HiltonApiErrorHandler$Retrofit;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final p(Lcom/mobileforming/module/common/base/RootActivity;Ljava/lang/Throwable;Lcom/mobileforming/module/common/retrofit/hilton/HiltonApiErrorHandler$Retrofit;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "throwable"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lne0/s;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lne0/s;-><init>(Lcom/mobileforming/module/common/base/RootActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, v0, p2}, Lne0/v;->d(Lcom/mobileforming/module/common/base/RootActivity;Ljava/lang/Throwable;Lcom/mobileforming/module/common/retrofit/hilton/HiltonApiErrorHandler$Api;Lcom/mobileforming/module/common/retrofit/hilton/HiltonApiErrorHandler$Retrofit;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic q(Lcom/mobileforming/module/common/base/RootActivity;Ljava/lang/Throwable;Lcom/mobileforming/module/common/retrofit/hilton/HiltonApiErrorHandler$Retrofit;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lne0/v;->p(Lcom/mobileforming/module/common/base/RootActivity;Ljava/lang/Throwable;Lcom/mobileforming/module/common/retrofit/hilton/HiltonApiErrorHandler$Retrofit;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final r(Lcom/mobileforming/module/common/base/RootActivity;Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;)V
    .locals 21

    .line 1
    const-string v0, "$this_handleHiltonApiWithErrorMessage"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->hasErrors()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->getErrors()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;->getErrorMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/16 v12, 0x3fd

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    invoke-static/range {v1 .. v13}, Lcom/mobileforming/module/common/ui/DialogManager2;->Q(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    const/4 v15, 0x0

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    const/16 v19, 0xf

    .line 64
    .line 65
    const/16 v20, 0x0

    .line 66
    .line 67
    invoke-static/range {v14 .. v20}, Lcom/mobileforming/module/common/ui/DialogManager2;->A(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/Throwable;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method public static final s(Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;Ljava/lang/Throwable;IZZ)V
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    instance-of v2, v0, Ljava/io/IOException;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_9

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget v1, Lzc0/m;->no_connection_alert_dialog_message:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    move-object v5, v1

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/16 v14, 0x1bc

    .line 39
    .line 40
    const/4 v15, 0x0

    .line 41
    move/from16 v4, p2

    .line 42
    .line 43
    move/from16 v10, p3

    .line 44
    .line 45
    move/from16 v13, p4

    .line 46
    .line 47
    invoke-static/range {v3 .. v15}, Lcom/mobileforming/module/common/ui/DialogManager2;->Q(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_2
    if-eqz v0, :cond_4

    .line 53
    .line 54
    instance-of v2, v0, Lretrofit2/HttpException;

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    move-object v2, v0

    .line 59
    check-cast v2, Lretrofit2/HttpException;

    .line 60
    .line 61
    invoke-virtual {v2}, Lretrofit2/HttpException;->a()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/16 v3, 0x193

    .line 66
    .line 67
    if-ne v2, v3, :cond_4

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_9

    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    sget v1, Lzc0/m;->authentication_error_403:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_3
    move-object v6, v1

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    const/16 v15, 0x1bc

    .line 95
    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    move/from16 v5, p2

    .line 99
    .line 100
    move/from16 v11, p3

    .line 101
    .line 102
    move/from16 v14, p4

    .line 103
    .line 104
    invoke-static/range {v4 .. v16}, Lcom/mobileforming/module/common/ui/DialogManager2;->Q(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_4
    if-eqz v0, :cond_6

    .line 110
    .line 111
    instance-of v2, v0, Lretrofit2/HttpException;

    .line 112
    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    check-cast v0, Lretrofit2/HttpException;

    .line 116
    .line 117
    invoke-virtual {v0}, Lretrofit2/HttpException;->a()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/16 v2, 0x1f4

    .line 122
    .line 123
    if-ne v0, v2, :cond_6

    .line 124
    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_9

    .line 130
    .line 131
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    sget v1, Lzc0/m;->authentication_error_500:I

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :cond_5
    move-object v5, v1

    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v7, 0x0

    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v9, 0x0

    .line 148
    const/4 v11, 0x0

    .line 149
    const/4 v12, 0x0

    .line 150
    const/16 v14, 0x1bc

    .line 151
    .line 152
    const/4 v15, 0x0

    .line 153
    move/from16 v4, p2

    .line 154
    .line 155
    move/from16 v10, p3

    .line 156
    .line 157
    move/from16 v13, p4

    .line 158
    .line 159
    invoke-static/range {v3 .. v15}, Lcom/mobileforming/module/common/ui/DialogManager2;->Q(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    if-eqz v16, :cond_9

    .line 168
    .line 169
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    sget v2, Lzc0/m;->default_error_alert_dialog_title:I

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    move-object/from16 v19, v0

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_7
    move-object/from16 v19, v1

    .line 185
    .line 186
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    sget v1, Lzc0/m;->default_error_alert_dialog_message:I

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :cond_8
    move-object/from16 v18, v1

    .line 199
    .line 200
    const/16 v20, 0x0

    .line 201
    .line 202
    const/16 v21, 0x0

    .line 203
    .line 204
    const/16 v22, 0x0

    .line 205
    .line 206
    const/16 v24, 0x0

    .line 207
    .line 208
    const/16 v25, 0x0

    .line 209
    .line 210
    const/16 v27, 0x1b8

    .line 211
    .line 212
    const/16 v28, 0x0

    .line 213
    .line 214
    move/from16 v17, p2

    .line 215
    .line 216
    move/from16 v23, p3

    .line 217
    .line 218
    move/from16 v26, p4

    .line 219
    .line 220
    invoke-static/range {v16 .. v28}, Lcom/mobileforming/module/common/ui/DialogManager2;->Q(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_9
    :goto_1
    return-void
.end method

.method public static final t(Lcom/mobileforming/module/navigation/fragment/b0;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-static/range {v0 .. v5}, Lne0/v;->w(Lcom/mobileforming/module/navigation/fragment/b0;Ljava/lang/Throwable;IZILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final u(Lcom/mobileforming/module/navigation/fragment/b0;Ljava/lang/Throwable;IZ)V
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v1, "dialogManager"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    instance-of v3, v0, Ljava/io/IOException;

    .line 12
    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/navigation/fragment/b0;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget v1, Lzc0/m;->no_connection_alert_dialog_message:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    move-object v6, v2

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/16 v15, 0x3bc

    .line 43
    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    move/from16 v5, p2

    .line 47
    .line 48
    move/from16 v11, p3

    .line 49
    .line 50
    invoke-static/range {v4 .. v16}, Lcom/mobileforming/module/common/ui/DialogManager2;->Q(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_2
    if-eqz v0, :cond_4

    .line 56
    .line 57
    instance-of v3, v0, Lretrofit2/HttpException;

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    move-object v3, v0

    .line 62
    check-cast v3, Lretrofit2/HttpException;

    .line 63
    .line 64
    invoke-virtual {v3}, Lretrofit2/HttpException;->a()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/16 v4, 0x193

    .line 69
    .line 70
    if-ne v3, v4, :cond_4

    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/navigation/fragment/b0;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    sget v1, Lzc0/m;->authentication_error_403:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :cond_3
    move-object v7, v2

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    const/16 v16, 0x3bc

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    move/from16 v6, p2

    .line 104
    .line 105
    move/from16 v12, p3

    .line 106
    .line 107
    invoke-static/range {v5 .. v17}, Lcom/mobileforming/module/common/ui/DialogManager2;->Q(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :cond_4
    if-eqz v0, :cond_6

    .line 113
    .line 114
    instance-of v3, v0, Lretrofit2/HttpException;

    .line 115
    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    check-cast v0, Lretrofit2/HttpException;

    .line 119
    .line 120
    invoke-virtual {v0}, Lretrofit2/HttpException;->a()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/16 v3, 0x1f4

    .line 125
    .line 126
    if-ne v0, v3, :cond_6

    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/navigation/fragment/b0;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v4, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    sget v1, Lzc0/m;->authentication_error_500:I

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :cond_5
    move-object v6, v2

    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v9, 0x0

    .line 151
    const/4 v10, 0x0

    .line 152
    const/4 v12, 0x0

    .line 153
    const/4 v13, 0x0

    .line 154
    const/4 v14, 0x0

    .line 155
    const/16 v15, 0x3bc

    .line 156
    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    move/from16 v5, p2

    .line 160
    .line 161
    move/from16 v11, p3

    .line 162
    .line 163
    invoke-static/range {v4 .. v16}, Lcom/mobileforming/module/common/ui/DialogManager2;->Q(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/navigation/fragment/b0;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-eqz v3, :cond_7

    .line 176
    .line 177
    sget v4, Lzc0/m;->default_error_alert_dialog_title:I

    .line 178
    .line 179
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    move-object/from16 v20, v3

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_7
    move-object/from16 v20, v2

    .line 187
    .line 188
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-eqz v3, :cond_8

    .line 193
    .line 194
    sget v2, Lzc0/m;->default_error_alert_dialog_message:I

    .line 195
    .line 196
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    :cond_8
    move-object/from16 v19, v2

    .line 201
    .line 202
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const/16 v21, 0x0

    .line 206
    .line 207
    const/16 v22, 0x0

    .line 208
    .line 209
    const/16 v23, 0x0

    .line 210
    .line 211
    const/16 v25, 0x0

    .line 212
    .line 213
    const/16 v26, 0x0

    .line 214
    .line 215
    const/16 v27, 0x0

    .line 216
    .line 217
    const/16 v28, 0x3b8

    .line 218
    .line 219
    const/16 v29, 0x0

    .line 220
    .line 221
    move-object/from16 v17, v0

    .line 222
    .line 223
    move/from16 v18, p2

    .line 224
    .line 225
    move/from16 v24, p3

    .line 226
    .line 227
    invoke-static/range {v17 .. v29}, Lcom/mobileforming/module/common/ui/DialogManager2;->Q(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :goto_1
    return-void
.end method

.method public static synthetic v(Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;Ljava/lang/Throwable;IZZILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 18
    .line 19
    if-eqz p5, :cond_3

    .line 20
    .line 21
    move p4, v0

    .line 22
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lne0/v;->s(Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;Ljava/lang/Throwable;IZZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic w(Lcom/mobileforming/module/navigation/fragment/b0;Ljava/lang/Throwable;IZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lne0/v;->u(Lcom/mobileforming/module/navigation/fragment/b0;Ljava/lang/Throwable;IZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final x(Lcom/mobileforming/module/navigation/fragment/b0;Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {p0, p1, v0, p2}, Lne0/v;->u(Lcom/mobileforming/module/navigation/fragment/b0;Ljava/lang/Throwable;IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic y(Lcom/mobileforming/module/navigation/fragment/b0;Ljava/lang/Throwable;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    :cond_1
    invoke-static {p0, p1, p2}, Lne0/v;->x(Lcom/mobileforming/module/navigation/fragment/b0;Ljava/lang/Throwable;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
