.class public abstract Lk4/t;
.super Ljava/lang/Object;
.source "WorkManager.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AddedAbstractMethod"
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

.method public static c(Landroid/content/Context;)Lk4/t;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/work/impl/e0;->j(Landroid/content/Context;)Landroidx/work/impl/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroidx/work/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/e0;->d(Landroid/content/Context;Landroidx/work/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/List;)Lk4/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lk4/u;",
            ">;)",
            "Lk4/m;"
        }
    .end annotation
.end method

.method public final b(Lk4/u;)Lk4/m;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lk4/t;->a(Ljava/util/List;)Lk4/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
