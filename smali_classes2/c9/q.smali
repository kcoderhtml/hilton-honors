.class public final Lc9/q;
.super Ljava/lang/Object;
.source "ViewModelExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a8\u0010\n\u001a\u00020\t\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00000\u0006H\u0007\u001a6\u0010\u0011\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u000b*\u00020\u0000*\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0087\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/lifecycle/ViewModel;",
        "ViewModelT",
        "Lw3/c;",
        "owner",
        "Landroid/os/Bundle;",
        "defaultArgs",
        "Lkotlin/Function1;",
        "Landroidx/lifecycle/m0;",
        "factoryProducer",
        "Landroidx/lifecycle/a;",
        "b",
        "T",
        "Landroidx/lifecycle/ViewModelProvider;",
        "",
        "key",
        "Ljava/lang/Class;",
        "modelClass",
        "a",
        "(Landroidx/lifecycle/ViewModelProvider;Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;",
        "components-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/ViewModelProvider;Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/lifecycle/ViewModelProvider;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
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
    const-string v0, "modelClass"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/ViewModelProvider;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    return-object p0
.end method

.method public static final b(Lw3/c;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ViewModelT:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Lw3/c;",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/lifecycle/m0;",
            "+TViewModelT;>;)",
            "Landroidx/lifecycle/a;"
        }
    .end annotation

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "factoryProducer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lc9/q$a;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lc9/q$a;-><init>(Lw3/c;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
