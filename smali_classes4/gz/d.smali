.class public final Lgz/d;
.super Ljava/lang/Object;
.source "LearnMoreNavHost.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/activity/ComponentActivity;",
        "Ljava/util/Locale;",
        "locale",
        "",
        "a",
        "checkout-feature_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/activity/ComponentActivity;Ljava/util/Locale;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "locale"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lgz/d$a;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lgz/d$a;-><init>(Ljava/util/Locale;)V

    .line 14
    .line 15
    .line 16
    const p1, 0x592e4901

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {p1, v1, v0}, Ls0/c;->c(IZLjava/lang/Object;)Ls0/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p0, v0, p1, v1, v0}, Lc/e;->b(Landroidx/activity/ComponentActivity;Ll0/p;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
