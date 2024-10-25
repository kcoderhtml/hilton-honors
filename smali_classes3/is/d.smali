.class public final Lis/d;
.super Lod0/a;
.source "OnBoardingActivityDataModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lod0/a<",
        "Lis/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u0006\u0010\u0004\u001a\u00020\u0003J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bJ\u0008\u0010\u000e\u001a\u00020\u0007H\u0007J\u0008\u0010\u000f\u001a\u00020\u0007H\u0007R%\u0010\u0017\u001a\u0010\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\u00110\u00110\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001f\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010\'\u001a\u00020 8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lis/d;",
        "Lod0/a;",
        "Lis/c;",
        "",
        "g0",
        "Landroid/view/View;",
        "view",
        "",
        "f0",
        "d0",
        "c0",
        "",
        "position",
        "onPageSelected",
        "h0",
        "b0",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "Lis/a;",
        "kotlin.jvm.PlatformType",
        "b",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "Z",
        "()Lcom/jakewharton/rxrelay2/PublishRelay;",
        "mEventStream",
        "Lwr/b;",
        "c",
        "Lwr/b;",
        "Y",
        "()Lwr/b;",
        "setMDelegate",
        "(Lwr/b;)V",
        "mDelegate",
        "Landroid/content/res/Resources;",
        "d",
        "Landroid/content/res/Resources;",
        "a0",
        "()Landroid/content/res/Resources;",
        "setMResources",
        "(Landroid/content/res/Resources;)V",
        "mResources",
        "<init>",
        "()V",
        "explore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lis/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lwr/b;

.field public d:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lod0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/jakewharton/rxrelay2/PublishRelay;->C1()Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "create<ClickEvent>()"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lis/d;->b:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 14
    .line 15
    sget-object v0, Lur/x;->a:Lur/x$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lur/x$a;->a()Lur/n;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, p0}, Lur/n;->t(Lis/d;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v0, Lis/c;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/16 v6, 0xf

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v1, v0

    .line 36
    invoke-direct/range {v1 .. v7}, Lis/c;-><init>(Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableInt;Lcom/mobileforming/module/common/databinding/ObservableString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lod0/a;->setBindingModel(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final Y()Lwr/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lis/d;->c:Lwr/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mDelegate"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final Z()Lcom/jakewharton/rxrelay2/PublishRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lis/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lis/d;->b:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a0()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Lis/d;->d:Landroid/content/res/Resources;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mResources"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final b0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lis/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lis/c;->c()Landroidx/databinding/ObservableInt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lis/c;

    .line 20
    .line 21
    invoke-virtual {v0}, Lis/c;->b()Landroidx/databinding/ObservableInt;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lis/c;

    .line 33
    .line 34
    invoke-virtual {v0}, Lis/c;->a()Landroidx/databinding/ObservableInt;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final c0(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lis/d;->Y()Lwr/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lwr/b;->e()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lis/d;->a0()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lqr/i;->explore_viewed_explore_on_boarding_key:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lis/d;->b:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 37
    .line 38
    sget-object v0, Lis/a;->DONE:Lis/a;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final d0(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lis/d;->b:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 7
    .line 8
    sget-object v0, Lis/a;->NEXT:Lis/a;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f0(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lis/d;->Y()Lwr/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lwr/b;->e()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lis/d;->a0()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lqr/i;->explore_viewed_explore_on_boarding_key:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lis/d;->b:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 37
    .line 38
    sget-object v0, Lis/a;->SKIP:Lis/a;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final g0()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lis/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lis/c;->d()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lis/d;->a0()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lqr/i;->explore_on_boarding_tab_content_description:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x3

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lis/d;->Y()Lwr/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lwr/b;->e()Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lis/d;->a0()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget v2, Lqr/i;->explore_viewed_explore_on_boarding_key:I

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0}, Lis/d;->b0()V

    .line 66
    .line 67
    .line 68
    :goto_0
    return v3
.end method

.method public final h0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lis/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lis/c;->c()Landroidx/databinding/ObservableInt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lis/c;

    .line 20
    .line 21
    invoke-virtual {v0}, Lis/c;->b()Landroidx/databinding/ObservableInt;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lis/c;

    .line 33
    .line 34
    invoke-virtual {v0}, Lis/c;->a()Landroidx/databinding/ObservableInt;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lis/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lis/c;->d()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lis/d;->a0()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lqr/i;->explore_on_boarding_tab_content_description:I

    .line 16
    .line 17
    add-int/lit8 v3, p1, 0x1

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x3

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-ne p1, v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lis/d;->h0()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lis/d;->b0()V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method
