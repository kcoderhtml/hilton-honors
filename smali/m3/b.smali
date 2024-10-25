.class public final Lm3/b;
.super Ljava/lang/Object;
.source "ViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001aS\u0010\u000c\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001aM\u0010\u000f\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u00042\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/lifecycle/ViewModel;",
        "VM",
        "Ljava/lang/Class;",
        "modelClass",
        "Landroidx/lifecycle/a1;",
        "viewModelStoreOwner",
        "",
        "key",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "factory",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        "extras",
        "b",
        "(Ljava/lang/Class;Landroidx/lifecycle/a1;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Ll0/l;II)Landroidx/lifecycle/ViewModel;",
        "javaClass",
        "a",
        "(Landroidx/lifecycle/a1;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;",
        "lifecycle-viewmodel-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private static final a(Landroidx/lifecycle/a1;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/lifecycle/a1;",
            "Ljava/lang/Class<",
            "TVM;>;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ")TVM;"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 4
    .line 5
    invoke-interface {p0}, Landroidx/lifecycle/a1;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0, p3, p4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of p3, p0, Landroidx/lifecycle/o;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 18
    .line 19
    invoke-interface {p0}, Landroidx/lifecycle/a1;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p0, Landroidx/lifecycle/o;

    .line 24
    .line 25
    invoke-interface {p0}, Landroidx/lifecycle/o;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p3, p0, p4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/a1;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, p2, p1}, Landroidx/lifecycle/ViewModelProvider;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_1
    return-object p0
.end method

.method public static final b(Ljava/lang/Class;Landroidx/lifecycle/a1;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Ll0/l;II)Landroidx/lifecycle/ViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TVM;>;",
            "Landroidx/lifecycle/a1;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            "Ll0/l;",
            "II)TVM;"
        }
    .end annotation

    .line 1
    const p6, -0x55ccaa39

    .line 2
    .line 3
    .line 4
    invoke-interface {p5, p6}, Ll0/l;->y(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 p6, p7, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    sget-object p1, Lm3/a;->a:Lm3/a;

    .line 12
    .line 13
    const/4 p6, 0x6

    .line 14
    invoke-virtual {p1, p5, p6}, Lm3/a;->a(Ll0/l;I)Landroidx/lifecycle/a1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    :goto_0
    and-int/lit8 p6, p7, 0x4

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p6, :cond_2

    .line 37
    .line 38
    move-object p2, v0

    .line 39
    :cond_2
    and-int/lit8 p6, p7, 0x8

    .line 40
    .line 41
    if-eqz p6, :cond_3

    .line 42
    .line 43
    move-object p3, v0

    .line 44
    :cond_3
    and-int/lit8 p6, p7, 0x10

    .line 45
    .line 46
    if-eqz p6, :cond_5

    .line 47
    .line 48
    instance-of p4, p1, Landroidx/lifecycle/o;

    .line 49
    .line 50
    if-eqz p4, :cond_4

    .line 51
    .line 52
    move-object p4, p1

    .line 53
    check-cast p4, Landroidx/lifecycle/o;

    .line 54
    .line 55
    invoke-interface {p4}, Landroidx/lifecycle/o;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    sget-object p4, Landroidx/lifecycle/viewmodel/CreationExtras$a;->b:Landroidx/lifecycle/viewmodel/CreationExtras$a;

    .line 61
    .line 62
    :cond_5
    :goto_1
    invoke-static {p1, p0, p2, p3, p4}, Lm3/b;->a(Landroidx/lifecycle/a1;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p5}, Ll0/l;->Q()V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method
