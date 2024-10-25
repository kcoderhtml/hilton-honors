.class public final Lfj0/q$a;
.super Ljava/lang/Object;
.source "NavigationUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfj0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u000c\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002JT\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00062\u001c\u0008\u0002\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000bj\n\u0012\u0004\u0012\u00020\u0008\u0018\u0001`\u000cH\u0007J&\u0010\u0013\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0010\u001a\u00020\u00082\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0007J\u0008\u0010\u0014\u001a\u00020\u0008H\u0007J\u001c\u0010\u0017\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0007J&\u0010\u001a\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0008H\u0007J\u0012\u0010\u001b\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007R\u0014\u0010\u001c\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lfj0/q$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "b",
        "Landroid/os/Bundle;",
        "bundle",
        "",
        "targetTabTag",
        "targetTabTagArgs",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "nukeTabs",
        "",
        "g",
        "targetTab",
        "Lcom/mobileforming/module/navigation/fragment/TabFragmentBuilder;",
        "tabFragmentBuilder",
        "k",
        "c",
        "",
        "throwable",
        "i",
        "dialogTitle",
        "dialogMessage",
        "j",
        "a",
        "APP_NAME",
        "Ljava/lang/String;",
        "CONTEXT_IS_NULL",
        "<init>",
        "()V",
        "mobile-app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfj0/q$a;-><init>()V

    return-void
.end method

.method private final b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x24000000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "extra-force-login"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    instance-of p1, p1, Landroid/app/Activity;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/high16 v1, 0x10000000

    .line 28
    .line 29
    or-int/2addr p1, v1

    .line 30
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v0
.end method

.method public static synthetic h(Lfj0/q$a;Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/ArrayList;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object v3, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v3, p2

    .line 9
    :goto_0
    and-int/lit8 p2, p6, 0x4

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v4, p3

    .line 16
    :goto_1
    and-int/lit8 p2, p6, 0x8

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    move-object v5, v0

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move-object v5, p4

    .line 23
    :goto_2
    and-int/lit8 p2, p6, 0x10

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    move-object v6, v0

    .line 28
    goto :goto_3

    .line 29
    :cond_3
    move-object v6, p5

    .line 30
    :goto_3
    move-object v1, p0

    .line 31
    move-object v2, p1

    .line 32
    invoke-virtual/range {v1 .. v6}, Lfj0/q$a;->g(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-class v1, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const/high16 v1, 0x24000000

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v1, "extra-force-exit-from-app"

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    check-cast p1, Landroid/app/Activity;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "Activity context must be used"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljr/a;->d:Ljr/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljr/a$a;->a()Ljr/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Hilton Honors App"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljr/a;->a(Ljava/lang/String;)Lmr/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lwj0/i;

    .line 16
    .line 17
    invoke-direct {v1}, Lwj0/i;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v0, v1, v3, v2, v3}, Llr/a;->c(Lmr/f;Lmr/j;Ljava/util/Map;ILjava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v0, "tag-m3_stays"

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string v0, "tag-stays"

    .line 34
    .line 35
    :goto_1
    return-object v0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 8

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/16 v6, 0x1e

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-static/range {v0 .. v7}, Lfj0/q$a;->h(Lfj0/q$a;Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/ArrayList;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v6, 0x1c

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    invoke-static/range {v0 .. v7}, Lfj0/q$a;->h(Lfj0/q$a;Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/ArrayList;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/16 v6, 0x18

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    invoke-static/range {v0 .. v7}, Lfj0/q$a;->h(Lfj0/q$a;Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/ArrayList;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    new-instance v0, Landroid/content/Intent;

    .line 4
    .line 5
    const-class v1, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x24000000

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v1, "extra-launch-top"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v1, p2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    move v1, v2

    .line 39
    :goto_1
    if-nez v1, :cond_3

    .line 40
    .line 41
    const-string v1, "extra-launch-top-target-tab-tag"

    .line 42
    .line 43
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    :cond_3
    if-eqz p4, :cond_4

    .line 47
    .line 48
    const-string p3, "extra-launch-top-target-tab-args"

    .line 49
    .line 50
    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    :cond_4
    if-eqz p5, :cond_6

    .line 54
    .line 55
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_5

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    move v2, p2

    .line 63
    :cond_6
    :goto_2
    if-nez v2, :cond_7

    .line 64
    .line 65
    const-string p2, "extra-launch-top-nuke-tabs"

    .line 66
    .line 67
    invoke-virtual {v0, p2, p5}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    :cond_7
    instance-of p2, p1, Landroid/app/Activity;

    .line 71
    .line 72
    if-nez p2, :cond_8

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    const/high16 p3, 0x10000000

    .line 79
    .line 80
    or-int/2addr p2, p3

    .line 81
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    :cond_8
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string p2, "Activity context must be used"

    .line 91
    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public final i(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {p1}, Lrf0/o;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lrf0/o;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lrf0/o;->a(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lfj0/q$a;->b(Landroid/content/Context;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v1, "extra-force-login-error-type"

    .line 33
    .line 34
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p2, "Activity context must be used"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public final j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    instance-of v0, p1, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lfj0/q$a;->b(Landroid/content/Context;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    move v3, v2

    .line 25
    :goto_1
    if-nez v3, :cond_2

    .line 26
    .line 27
    const-string v3, "extra-login-dialog-title"

    .line 28
    .line 29
    invoke-virtual {v0, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    :cond_2
    if-eqz p3, :cond_3

    .line 33
    .line 34
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_4

    .line 39
    .line 40
    :cond_3
    move v1, v2

    .line 41
    :cond_4
    if-nez v1, :cond_5

    .line 42
    .line 43
    const-string p2, "extra-login-dialog-message"

    .line 44
    .line 45
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    :cond_5
    check-cast p1, Landroid/app/Activity;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p2, "Activity context must be used"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;Lcom/mobileforming/module/navigation/fragment/TabFragmentBuilder;)V
    .locals 7

    .line 1
    const-string v0, "targetTab"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    filled-new-array {p2}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/collections/s;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    move-object v4, p2

    .line 21
    invoke-virtual/range {v1 .. v6}, Lfj0/q$a;->g(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v5, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "action-start-tab-fragment"

    .line 31
    .line 32
    invoke-static {p3}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    filled-new-array {p2}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lkotlin/collections/s;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    move-object v1, p0

    .line 49
    move-object v2, p1

    .line 50
    move-object v4, p2

    .line 51
    invoke-virtual/range {v1 .. v6}, Lfj0/q$a;->g(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method
