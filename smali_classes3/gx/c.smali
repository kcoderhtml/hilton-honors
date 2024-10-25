.class public final Lgx/c;
.super Ljava/lang/Object;
.source "EnrollNavHost.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\"\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/activity/ComponentActivity;",
        "Lcx/a;",
        "accountFeatureDelegate",
        "Lwx/a;",
        "networkingDelegate",
        "Ljava/util/Locale;",
        "locale",
        "",
        "a",
        "account-feature_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/activity/ComponentActivity;Lcx/a;Lwx/a;Ljava/util/Locale;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "accountFeatureDelegate"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "networkingDelegate"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "locale"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lgx/c$a;

    .line 22
    .line 23
    invoke-direct {v0, p3, p1, p2}, Lgx/c$a;-><init>(Ljava/util/Locale;Lcx/a;Lwx/a;)V

    .line 24
    .line 25
    .line 26
    const p1, 0xa854015

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-static {p1, p2, v0}, Ls0/c;->c(IZLjava/lang/Object;)Ls0/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-static {p0, p3, p1, p2, p3}, Lc/e;->b(Landroidx/activity/ComponentActivity;Ll0/p;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
