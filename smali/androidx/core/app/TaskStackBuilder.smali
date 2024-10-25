.class public final Landroidx/core/app/TaskStackBuilder;
.super Ljava/lang/Object;
.source "TaskStackBuilder.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/TaskStackBuilder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/app/TaskStackBuilder;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/core/app/TaskStackBuilder;->c:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method public static h(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/app/TaskStackBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/app/TaskStackBuilder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public c(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/TaskStackBuilder;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public e(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/app/TaskStackBuilder;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/core/app/TaskStackBuilder;->g(Landroid/content/ComponentName;)Landroidx/core/app/TaskStackBuilder;

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/core/app/TaskStackBuilder;->c(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public f(Landroid/app/Activity;)Landroidx/core/app/TaskStackBuilder;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/core/app/TaskStackBuilder$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/core/app/TaskStackBuilder$a;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/core/app/TaskStackBuilder$a;->getSupportParentActivityIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/core/app/k;->a(Landroid/app/Activity;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/core/app/TaskStackBuilder;->c:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/core/app/TaskStackBuilder;->g(Landroid/content/ComponentName;)Landroidx/core/app/TaskStackBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/core/app/TaskStackBuilder;->c(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    .line 42
    .line 43
    .line 44
    :cond_3
    return-object p0
.end method

.method public g(Landroid/content/ComponentName;)Landroidx/core/app/TaskStackBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/TaskStackBuilder;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/core/app/TaskStackBuilder;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1, p1}, Landroidx/core/app/k;->b(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/core/app/TaskStackBuilder;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/core/app/TaskStackBuilder;->c:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v1, p1}, Landroidx/core/app/k;->b(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object p0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/TaskStackBuilder;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j(I)Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/TaskStackBuilder;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/content/Intent;

    .line 8
    .line 9
    return-object p1
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/TaskStackBuilder;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/core/app/TaskStackBuilder;->n(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public n(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/app/TaskStackBuilder;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/core/app/TaskStackBuilder;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v2, v1, [Landroid/content/Intent;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [Landroid/content/Intent;

    .line 19
    .line 20
    new-instance v2, Landroid/content/Intent;

    .line 21
    .line 22
    aget-object v3, v0, v1

    .line 23
    .line 24
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    const v3, 0x1000c000

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    aput-object v2, v0, v1

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/core/app/TaskStackBuilder;->c:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v1, v0, p1}, Landroidx/core/content/a;->k(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    new-instance p1, Landroid/content/Intent;

    .line 45
    .line 46
    array-length v1, v0

    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    aget-object v0, v0, v1

    .line 50
    .line 51
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    const/high16 v0, 0x10000000

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/core/app/TaskStackBuilder;->c:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "No intents added to TaskStackBuilder; cannot startActivities"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method