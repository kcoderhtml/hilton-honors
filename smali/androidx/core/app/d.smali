.class public Landroidx/core/app/d;
.super Ljava/lang/Object;
.source "ActivityOptionsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/d$a;,
        Landroidx/core/app/d$b;,
        Landroidx/core/app/d$c;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;II)Landroidx/core/app/d;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/app/d$a;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/core/app/d$b;->a(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroidx/core/app/d$a;-><init>(Landroid/app/ActivityOptions;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static b(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroidx/core/app/d;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/app/d$a;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/core/app/d$c;->a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroidx/core/app/d$a;-><init>(Landroid/app/ActivityOptions;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static varargs c(Landroid/app/Activity;[Landroidx/core/util/Pair;)Landroidx/core/app/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "[",
            "Landroidx/core/util/Pair<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/core/app/d;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    new-array v0, v0, [Landroid/util/Pair;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p1

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    iget-object v3, v2, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Landroid/view/View;

    .line 15
    .line 16
    iget-object v2, v2, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    aput-object v2, v0, v1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    new-instance p1, Landroidx/core/app/d$a;

    .line 31
    .line 32
    invoke-static {p0, v0}, Landroidx/core/app/d$c;->b(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {p1, p0}, Landroidx/core/app/d$a;-><init>(Landroid/app/ActivityOptions;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method


# virtual methods
.method public d()Landroid/os/Bundle;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
