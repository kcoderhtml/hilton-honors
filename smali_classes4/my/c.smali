.class public final Lmy/c;
.super Ljava/lang/Object;
.source "LoginNavHost.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001aD\u0010\u000e\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00072\u0006\u0010\r\u001a\u00020\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/activity/ComponentActivity;",
        "Lky/b;",
        "authFeatureDelegate",
        "Lky/a;",
        "biometricsDelegate",
        "Ljava/util/Locale;",
        "locale",
        "Lkotlin/Function2;",
        "Lp3/i;",
        "Lp3/j;",
        "",
        "enrollNavGraph",
        "",
        "joinNowRoute",
        "a",
        "auth-feature_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/activity/ComponentActivity;Lky/b;Lky/a;Ljava/util/Locale;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/ComponentActivity;",
            "Lky/b;",
            "Lky/a;",
            "Ljava/util/Locale;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lp3/i;",
            "-",
            "Lp3/j;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "authFeatureDelegate"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "biometricsDelegate"

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
    const-string v0, "enrollNavGraph"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "joinNowRoute"

    .line 27
    .line 28
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lmy/c$a;

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    move-object v2, p3

    .line 35
    move-object v3, p4

    .line 36
    move-object v4, p1

    .line 37
    move-object v5, p2

    .line 38
    move-object v6, p5

    .line 39
    invoke-direct/range {v1 .. v6}, Lmy/c$a;-><init>(Ljava/util/Locale;Lkotlin/jvm/functions/Function2;Lky/b;Lky/a;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const p1, 0x18d1d201

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-static {p1, p2, v0}, Ls0/c;->c(IZLjava/lang/Object;)Ls0/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-static {p0, p3, p1, p2, p3}, Lc/e;->b(Landroidx/activity/ComponentActivity;Ll0/p;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
