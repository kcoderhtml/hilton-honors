.class public final Landroidx/compose/ui/focus/n;
.super Ljava/lang/Object;
.source "FocusTransactions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/n$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u001a\u000c\u0010\u0003\u001a\u00020\u0001*\u00020\u0000H\u0000\u001a\u001e\u0010\u0006\u001a\u00020\u0001*\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0000\u001a\u000c\u0010\u0007\u001a\u00020\u0001*\u00020\u0000H\u0002\u001a \u0010\u0008\u001a\u00020\u0001*\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0001H\u0002\u001a\u0014\u0010\n\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\t\u001a\u00020\u0000H\u0002\u001a\u000c\u0010\u000b\u001a\u00020\u0001*\u00020\u0000H\u0002\u001a!\u0010\u000f\u001a\u00020\u000e*\u00020\u00002\u0006\u0010\r\u001a\u00020\u000cH\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a!\u0010\u0011\u001a\u00020\u000e*\u00020\u00002\u0006\u0010\r\u001a\u00020\u000cH\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0010\u001a!\u0010\u0012\u001a\u00020\u000e*\u00020\u00002\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0010\u001a!\u0010\u0013\u001a\u00020\u000e*\u00020\u00002\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0010\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "",
        "j",
        "i",
        "forced",
        "refreshFocusEvents",
        "c",
        "d",
        "a",
        "childNode",
        "k",
        "l",
        "Landroidx/compose/ui/focus/d;",
        "focusDirection",
        "Lz0/a;",
        "h",
        "(Landroidx/compose/ui/focus/FocusTargetNode;I)Lz0/a;",
        "e",
        "f",
        "g",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private static final a(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/o;->f(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/focus/n;->c(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    :goto_0
    return p0
.end method

.method static synthetic b(Landroidx/compose/ui/focus/FocusTargetNode;ZZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/focus/n;->a(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final c(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->i2()Lz0/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/compose/ui/focus/n$a;->$EnumSwitchMapping$1:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_5

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v0, v2, :cond_4

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    const/4 p0, 0x4

    .line 28
    if-ne v0, p0, :cond_1

    .line 29
    .line 30
    :cond_0
    :goto_0
    move p1, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance p0, Lko0/q;

    .line 33
    .line 34
    invoke-direct {p0}, Lko0/q;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_2
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/focus/n;->a(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    sget-object p1, Lz0/o;->Inactive:Lz0/o;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusTargetNode;->l2(Lz0/o;)V

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    invoke-static {p0}, Lz0/d;->c(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 p1, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    if-eqz p1, :cond_6

    .line 58
    .line 59
    sget-object v0, Lz0/o;->Inactive:Lz0/o;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->l2(Lz0/o;)V

    .line 62
    .line 63
    .line 64
    if-eqz p2, :cond_6

    .line 65
    .line 66
    invoke-static {p0}, Lz0/d;->c(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    sget-object p1, Lz0/o;->Inactive:Lz0/o;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusTargetNode;->l2(Lz0/o;)V

    .line 73
    .line 74
    .line 75
    if-eqz p2, :cond_0

    .line 76
    .line 77
    invoke-static {p0}, Lz0/d;->c(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    :goto_1
    return p1
.end method

.method private static final d(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/n$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/focus/n$b;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lq1/a1;->a(Landroidx/compose/ui/e$c;Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->i2()Lz0/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Landroidx/compose/ui/focus/n$a;->$EnumSwitchMapping$1:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Lz0/o;->Active:Lz0/o;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->l2(Lz0/o;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public static final e(Landroidx/compose/ui/focus/FocusTargetNode;I)Lz0/a;
    .locals 3

    .line 1
    const-string v0, "$this$performCustomClearFocus"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->i2()Lz0/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/compose/ui/focus/n$a;->$EnumSwitchMapping$1:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_6

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v0, v2, :cond_5

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x4

    .line 28
    if-ne v0, p0, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    new-instance p0, Lko0/q;

    .line 32
    .line 33
    invoke-direct {p0}, Lko0/q;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/focus/o;->f(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/n;->e(Landroidx/compose/ui/focus/FocusTargetNode;I)Lz0/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v2, Lz0/a;->None:Lz0/a;

    .line 48
    .line 49
    if-ne v0, v2, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v1, 0x0

    .line 53
    :goto_0
    if-nez v1, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    :goto_1
    if-nez v0, :cond_7

    .line 58
    .line 59
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/n;->g(Landroidx/compose/ui/focus/FocusTargetNode;I)Lz0/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p1, "Required value was null."

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_5
    sget-object v0, Lz0/a;->Cancelled:Lz0/a;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    :goto_2
    sget-object v0, Lz0/a;->None:Lz0/a;

    .line 80
    .line 81
    :cond_7
    :goto_3
    return-object v0
.end method

.method private static final f(Landroidx/compose/ui/focus/FocusTargetNode;I)Lz0/a;
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->c2(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->e2(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->g2()Landroidx/compose/ui/focus/f;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Landroidx/compose/ui/focus/f;->k()Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1}, Landroidx/compose/ui/focus/d;->i(I)Landroidx/compose/ui/focus/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/compose/ui/focus/j;

    .line 29
    .line 30
    sget-object v1, Landroidx/compose/ui/focus/j;->b:Landroidx/compose/ui/focus/j$a;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/compose/ui/focus/j$a;->b()Landroidx/compose/ui/focus/j;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eq p1, v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/compose/ui/focus/j$a;->a()Landroidx/compose/ui/focus/j;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-ne p1, v1, :cond_0

    .line 43
    .line 44
    sget-object p1, Lz0/a;->Cancelled:Lz0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->e2(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroidx/compose/ui/focus/j;->c()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    sget-object p1, Lz0/a;->Redirected:Lz0/a;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object p1, Lz0/a;->RedirectCancelled:Lz0/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    :goto_0
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->e2(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_2
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->e2(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->e2(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_3
    :goto_1
    sget-object p0, Lz0/a;->None:Lz0/a;

    .line 75
    .line 76
    return-object p0
.end method

.method private static final g(Landroidx/compose/ui/focus/FocusTargetNode;I)Lz0/a;
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->d2(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->f2(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->g2()Landroidx/compose/ui/focus/f;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Landroidx/compose/ui/focus/f;->g()Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1}, Landroidx/compose/ui/focus/d;->i(I)Landroidx/compose/ui/focus/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/compose/ui/focus/j;

    .line 29
    .line 30
    sget-object v1, Landroidx/compose/ui/focus/j;->b:Landroidx/compose/ui/focus/j$a;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/compose/ui/focus/j$a;->b()Landroidx/compose/ui/focus/j;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eq p1, v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/compose/ui/focus/j$a;->a()Landroidx/compose/ui/focus/j;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-ne p1, v1, :cond_0

    .line 43
    .line 44
    sget-object p1, Lz0/a;->Cancelled:Lz0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->f2(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroidx/compose/ui/focus/j;->c()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    sget-object p1, Lz0/a;->Redirected:Lz0/a;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object p1, Lz0/a;->RedirectCancelled:Lz0/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    :goto_0
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->f2(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_2
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->f2(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->f2(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_3
    :goto_1
    sget-object p0, Lz0/a;->None:Lz0/a;

    .line 75
    .line 76
    return-object p0
.end method

.method public static final h(Landroidx/compose/ui/focus/FocusTargetNode;I)Lz0/a;
    .locals 13

    .line 1
    const-string v0, "$this$performCustomRequestFocus"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->i2()Lz0/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/compose/ui/focus/n$a;->$EnumSwitchMapping$1:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_19

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v0, v2, :cond_19

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    if-eq v0, v3, :cond_17

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    if-ne v0, v4, :cond_16

    .line 29
    .line 30
    const/16 v0, 0x400

    .line 31
    .line 32
    invoke-static {v0}, Lq1/w0;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-interface {p0}, Lq1/j;->e0()Landroidx/compose/ui/e$c;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Landroidx/compose/ui/e$c;->J1()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_15

    .line 45
    .line 46
    invoke-interface {p0}, Lq1/j;->e0()Landroidx/compose/ui/e$c;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Landroidx/compose/ui/e$c;->G1()Landroidx/compose/ui/e$c;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {p0}, Lq1/k;->k(Lq1/j;)Lq1/g0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_0
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    if-eqz p0, :cond_c

    .line 61
    .line 62
    invoke-virtual {p0}, Lq1/g0;->g0()Landroidx/compose/ui/node/a;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v8}, Landroidx/compose/ui/node/a;->k()Landroidx/compose/ui/e$c;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v8}, Landroidx/compose/ui/e$c;->z1()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    and-int/2addr v8, v0

    .line 75
    if-eqz v8, :cond_a

    .line 76
    .line 77
    :goto_1
    if-eqz v5, :cond_a

    .line 78
    .line 79
    invoke-virtual {v5}, Landroidx/compose/ui/e$c;->E1()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    and-int/2addr v8, v0

    .line 84
    if-eqz v8, :cond_9

    .line 85
    .line 86
    move-object v8, v5

    .line 87
    move-object v9, v7

    .line 88
    :goto_2
    if-eqz v8, :cond_9

    .line 89
    .line 90
    instance-of v10, v8, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 91
    .line 92
    if-eqz v10, :cond_0

    .line 93
    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :cond_0
    invoke-virtual {v8}, Landroidx/compose/ui/e$c;->E1()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    and-int/2addr v10, v0

    .line 101
    if-eqz v10, :cond_1

    .line 102
    .line 103
    move v10, v1

    .line 104
    goto :goto_3

    .line 105
    :cond_1
    move v10, v6

    .line 106
    :goto_3
    if-eqz v10, :cond_8

    .line 107
    .line 108
    instance-of v10, v8, Lq1/l;

    .line 109
    .line 110
    if-eqz v10, :cond_8

    .line 111
    .line 112
    move-object v10, v8

    .line 113
    check-cast v10, Lq1/l;

    .line 114
    .line 115
    invoke-virtual {v10}, Lq1/l;->d2()Landroidx/compose/ui/e$c;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    move v11, v6

    .line 120
    :goto_4
    if-eqz v10, :cond_7

    .line 121
    .line 122
    invoke-virtual {v10}, Landroidx/compose/ui/e$c;->E1()I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    and-int/2addr v12, v0

    .line 127
    if-eqz v12, :cond_2

    .line 128
    .line 129
    move v12, v1

    .line 130
    goto :goto_5

    .line 131
    :cond_2
    move v12, v6

    .line 132
    :goto_5
    if-eqz v12, :cond_6

    .line 133
    .line 134
    add-int/lit8 v11, v11, 0x1

    .line 135
    .line 136
    if-ne v11, v1, :cond_3

    .line 137
    .line 138
    move-object v8, v10

    .line 139
    goto :goto_6

    .line 140
    :cond_3
    if-nez v9, :cond_4

    .line 141
    .line 142
    new-instance v9, Lm0/f;

    .line 143
    .line 144
    const/16 v12, 0x10

    .line 145
    .line 146
    new-array v12, v12, [Landroidx/compose/ui/e$c;

    .line 147
    .line 148
    invoke-direct {v9, v12, v6}, Lm0/f;-><init>([Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    :cond_4
    if-eqz v8, :cond_5

    .line 152
    .line 153
    invoke-virtual {v9, v8}, Lm0/f;->b(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-object v8, v7

    .line 157
    :cond_5
    invoke-virtual {v9, v10}, Lm0/f;->b(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_6
    :goto_6
    invoke-virtual {v10}, Landroidx/compose/ui/e$c;->A1()Landroidx/compose/ui/e$c;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    goto :goto_4

    .line 165
    :cond_7
    if-ne v11, v1, :cond_8

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    invoke-static {v9}, Lq1/k;->b(Lm0/f;)Landroidx/compose/ui/e$c;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    goto :goto_2

    .line 173
    :cond_9
    invoke-virtual {v5}, Landroidx/compose/ui/e$c;->G1()Landroidx/compose/ui/e$c;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    goto :goto_1

    .line 178
    :cond_a
    invoke-virtual {p0}, Lq1/g0;->j0()Lq1/g0;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    if-eqz p0, :cond_b

    .line 183
    .line 184
    invoke-virtual {p0}, Lq1/g0;->g0()Landroidx/compose/ui/node/a;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    if-eqz v5, :cond_b

    .line 189
    .line 190
    invoke-virtual {v5}, Landroidx/compose/ui/node/a;->o()Landroidx/compose/ui/e$c;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_b
    move-object v5, v7

    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_c
    move-object v8, v7

    .line 200
    :goto_7
    check-cast v8, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 201
    .line 202
    if-nez v8, :cond_d

    .line 203
    .line 204
    sget-object p0, Lz0/a;->None:Lz0/a;

    .line 205
    .line 206
    return-object p0

    .line 207
    :cond_d
    invoke-virtual {v8}, Landroidx/compose/ui/focus/FocusTargetNode;->i2()Lz0/o;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    sget-object v0, Landroidx/compose/ui/focus/n$a;->$EnumSwitchMapping$1:[I

    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    aget p0, v0, p0

    .line 218
    .line 219
    if-eq p0, v1, :cond_13

    .line 220
    .line 221
    if-eq p0, v2, :cond_12

    .line 222
    .line 223
    if-eq p0, v3, :cond_11

    .line 224
    .line 225
    if-ne p0, v4, :cond_10

    .line 226
    .line 227
    invoke-static {v8, p1}, Landroidx/compose/ui/focus/n;->h(Landroidx/compose/ui/focus/FocusTargetNode;I)Lz0/a;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    sget-object v0, Lz0/a;->None:Lz0/a;

    .line 232
    .line 233
    if-ne p0, v0, :cond_e

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_e
    move v1, v6

    .line 237
    :goto_8
    if-nez v1, :cond_f

    .line 238
    .line 239
    move-object v7, p0

    .line 240
    :cond_f
    if-nez v7, :cond_14

    .line 241
    .line 242
    invoke-static {v8, p1}, Landroidx/compose/ui/focus/n;->f(Landroidx/compose/ui/focus/FocusTargetNode;I)Lz0/a;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    goto :goto_9

    .line 247
    :cond_10
    new-instance p0, Lko0/q;

    .line 248
    .line 249
    invoke-direct {p0}, Lko0/q;-><init>()V

    .line 250
    .line 251
    .line 252
    throw p0

    .line 253
    :cond_11
    invoke-static {v8, p1}, Landroidx/compose/ui/focus/n;->h(Landroidx/compose/ui/focus/FocusTargetNode;I)Lz0/a;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    goto :goto_9

    .line 258
    :cond_12
    sget-object v7, Lz0/a;->Cancelled:Lz0/a;

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_13
    invoke-static {v8, p1}, Landroidx/compose/ui/focus/n;->f(Landroidx/compose/ui/focus/FocusTargetNode;I)Lz0/a;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    :cond_14
    :goto_9
    return-object v7

    .line 266
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    const-string p1, "visitAncestors called on an unattached node"

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p0

    .line 278
    :cond_16
    new-instance p0, Lko0/q;

    .line 279
    .line 280
    invoke-direct {p0}, Lko0/q;-><init>()V

    .line 281
    .line 282
    .line 283
    throw p0

    .line 284
    :cond_17
    invoke-static {p0}, Landroidx/compose/ui/focus/o;->f(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    if-eqz p0, :cond_18

    .line 289
    .line 290
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/n;->e(Landroidx/compose/ui/focus/FocusTargetNode;I)Lz0/a;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    const-string p1, "Required value was null."

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p0

    .line 307
    :cond_19
    sget-object p0, Lz0/a;->None:Lz0/a;

    .line 308
    .line 309
    return-object p0
.end method

.method public static final i(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->i2()Lz0/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/compose/ui/focus/n$a;->$EnumSwitchMapping$1:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_13

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v0, v2, :cond_13

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eq v0, v2, :cond_11

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    if-ne v0, v2, :cond_10

    .line 31
    .line 32
    const/16 v0, 0x400

    .line 33
    .line 34
    invoke-static {v0}, Lq1/w0;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-interface {p0}, Lq1/j;->e0()Landroidx/compose/ui/e$c;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroidx/compose/ui/e$c;->J1()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_f

    .line 47
    .line 48
    invoke-interface {p0}, Lq1/j;->e0()Landroidx/compose/ui/e$c;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroidx/compose/ui/e$c;->G1()Landroidx/compose/ui/e$c;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {p0}, Lq1/k;->k(Lq1/j;)Lq1/g0;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :goto_0
    if-eqz v5, :cond_c

    .line 61
    .line 62
    invoke-virtual {v5}, Lq1/g0;->g0()Landroidx/compose/ui/node/a;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6}, Landroidx/compose/ui/node/a;->k()Landroidx/compose/ui/e$c;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6}, Landroidx/compose/ui/e$c;->z1()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    and-int/2addr v6, v0

    .line 75
    if-eqz v6, :cond_a

    .line 76
    .line 77
    :goto_1
    if-eqz v2, :cond_a

    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/compose/ui/e$c;->E1()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    and-int/2addr v6, v0

    .line 84
    if-eqz v6, :cond_9

    .line 85
    .line 86
    move-object v6, v2

    .line 87
    move-object v7, v3

    .line 88
    :goto_2
    if-eqz v6, :cond_9

    .line 89
    .line 90
    instance-of v8, v6, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 91
    .line 92
    if-eqz v8, :cond_0

    .line 93
    .line 94
    move-object v3, v6

    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :cond_0
    invoke-virtual {v6}, Landroidx/compose/ui/e$c;->E1()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    and-int/2addr v8, v0

    .line 102
    if-eqz v8, :cond_1

    .line 103
    .line 104
    move v8, v1

    .line 105
    goto :goto_3

    .line 106
    :cond_1
    move v8, v4

    .line 107
    :goto_3
    if-eqz v8, :cond_8

    .line 108
    .line 109
    instance-of v8, v6, Lq1/l;

    .line 110
    .line 111
    if-eqz v8, :cond_8

    .line 112
    .line 113
    move-object v8, v6

    .line 114
    check-cast v8, Lq1/l;

    .line 115
    .line 116
    invoke-virtual {v8}, Lq1/l;->d2()Landroidx/compose/ui/e$c;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    move v9, v4

    .line 121
    :goto_4
    if-eqz v8, :cond_7

    .line 122
    .line 123
    invoke-virtual {v8}, Landroidx/compose/ui/e$c;->E1()I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    and-int/2addr v10, v0

    .line 128
    if-eqz v10, :cond_2

    .line 129
    .line 130
    move v10, v1

    .line 131
    goto :goto_5

    .line 132
    :cond_2
    move v10, v4

    .line 133
    :goto_5
    if-eqz v10, :cond_6

    .line 134
    .line 135
    add-int/lit8 v9, v9, 0x1

    .line 136
    .line 137
    if-ne v9, v1, :cond_3

    .line 138
    .line 139
    move-object v6, v8

    .line 140
    goto :goto_6

    .line 141
    :cond_3
    if-nez v7, :cond_4

    .line 142
    .line 143
    new-instance v7, Lm0/f;

    .line 144
    .line 145
    const/16 v10, 0x10

    .line 146
    .line 147
    new-array v10, v10, [Landroidx/compose/ui/e$c;

    .line 148
    .line 149
    invoke-direct {v7, v10, v4}, Lm0/f;-><init>([Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    :cond_4
    if-eqz v6, :cond_5

    .line 153
    .line 154
    invoke-virtual {v7, v6}, Lm0/f;->b(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-object v6, v3

    .line 158
    :cond_5
    invoke-virtual {v7, v8}, Lm0/f;->b(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_6
    invoke-virtual {v8}, Landroidx/compose/ui/e$c;->A1()Landroidx/compose/ui/e$c;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    goto :goto_4

    .line 166
    :cond_7
    if-ne v9, v1, :cond_8

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_8
    invoke-static {v7}, Lq1/k;->b(Lm0/f;)Landroidx/compose/ui/e$c;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    goto :goto_2

    .line 174
    :cond_9
    invoke-virtual {v2}, Landroidx/compose/ui/e$c;->G1()Landroidx/compose/ui/e$c;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    goto :goto_1

    .line 179
    :cond_a
    invoke-virtual {v5}, Lq1/g0;->j0()Lq1/g0;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    if-eqz v5, :cond_b

    .line 184
    .line 185
    invoke-virtual {v5}, Lq1/g0;->g0()Landroidx/compose/ui/node/a;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-eqz v2, :cond_b

    .line 190
    .line 191
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->o()Landroidx/compose/ui/e$c;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_b
    move-object v2, v3

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_c
    :goto_7
    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 201
    .line 202
    if-eqz v3, :cond_d

    .line 203
    .line 204
    invoke-static {v3, p0}, Landroidx/compose/ui/focus/n;->k(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    goto :goto_a

    .line 209
    :cond_d
    invoke-static {p0}, Landroidx/compose/ui/focus/n;->l(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_e

    .line 214
    .line 215
    invoke-static {p0}, Landroidx/compose/ui/focus/n;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_e

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_e
    move v1, v4

    .line 223
    :goto_8
    if-eqz v1, :cond_14

    .line 224
    .line 225
    invoke-static {p0}, Lz0/d;->c(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 226
    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    const-string v0, "visitAncestors called on an unattached node"

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p0

    .line 241
    :cond_10
    new-instance p0, Lko0/q;

    .line 242
    .line 243
    invoke-direct {p0}, Lko0/q;-><init>()V

    .line 244
    .line 245
    .line 246
    throw p0

    .line 247
    :cond_11
    invoke-static {p0, v4, v4, v2, v3}, Landroidx/compose/ui/focus/n;->b(Landroidx/compose/ui/focus/FocusTargetNode;ZZILjava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_12

    .line 252
    .line 253
    invoke-static {p0}, Landroidx/compose/ui/focus/n;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_12

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_12
    move v1, v4

    .line 261
    :goto_9
    if-eqz v1, :cond_14

    .line 262
    .line 263
    invoke-static {p0}, Lz0/d;->c(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 264
    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_13
    invoke-static {p0}, Lz0/d;->c(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 268
    .line 269
    .line 270
    :cond_14
    :goto_a
    return v1
.end method

.method public static final j(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/n;->h(Landroidx/compose/ui/focus/FocusTargetNode;I)Lz0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Landroidx/compose/ui/focus/n$a;->$EnumSwitchMapping$0:[I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    aget v0, v1, v0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 p0, 0x2

    .line 28
    if-eq v0, p0, :cond_3

    .line 29
    .line 30
    const/4 p0, 0x3

    .line 31
    if-eq v0, p0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x4

    .line 34
    if-ne v0, p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Lko0/q;

    .line 38
    .line 39
    invoke-direct {p0}, Lko0/q;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/focus/n;->i(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :cond_3
    :goto_1
    return v1
.end method

.method private static final k(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 14

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    invoke-static {v0}, Lq1/w0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {p1}, Lq1/j;->e0()Landroidx/compose/ui/e$c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroidx/compose/ui/e$c;->J1()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "visitAncestors called on an unattached node"

    .line 16
    .line 17
    if-eqz v2, :cond_26

    .line 18
    .line 19
    invoke-interface {p1}, Lq1/j;->e0()Landroidx/compose/ui/e$c;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroidx/compose/ui/e$c;->G1()Landroidx/compose/ui/e$c;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p1}, Lq1/k;->k(Lq1/j;)Lq1/g0;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :goto_0
    const/16 v5, 0x10

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz v4, :cond_c

    .line 37
    .line 38
    invoke-virtual {v4}, Lq1/g0;->g0()Landroidx/compose/ui/node/a;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-virtual {v9}, Landroidx/compose/ui/node/a;->k()Landroidx/compose/ui/e$c;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-virtual {v9}, Landroidx/compose/ui/e$c;->z1()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    and-int/2addr v9, v1

    .line 51
    if-eqz v9, :cond_a

    .line 52
    .line 53
    :goto_1
    if-eqz v2, :cond_a

    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/compose/ui/e$c;->E1()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    and-int/2addr v9, v1

    .line 60
    if-eqz v9, :cond_9

    .line 61
    .line 62
    move-object v9, v2

    .line 63
    move-object v10, v6

    .line 64
    :goto_2
    if-eqz v9, :cond_9

    .line 65
    .line 66
    instance-of v11, v9, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 67
    .line 68
    if-eqz v11, :cond_0

    .line 69
    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :cond_0
    invoke-virtual {v9}, Landroidx/compose/ui/e$c;->E1()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    and-int/2addr v11, v1

    .line 77
    if-eqz v11, :cond_1

    .line 78
    .line 79
    move v11, v7

    .line 80
    goto :goto_3

    .line 81
    :cond_1
    move v11, v8

    .line 82
    :goto_3
    if-eqz v11, :cond_8

    .line 83
    .line 84
    instance-of v11, v9, Lq1/l;

    .line 85
    .line 86
    if-eqz v11, :cond_8

    .line 87
    .line 88
    move-object v11, v9

    .line 89
    check-cast v11, Lq1/l;

    .line 90
    .line 91
    invoke-virtual {v11}, Lq1/l;->d2()Landroidx/compose/ui/e$c;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    move v12, v8

    .line 96
    :goto_4
    if-eqz v11, :cond_7

    .line 97
    .line 98
    invoke-virtual {v11}, Landroidx/compose/ui/e$c;->E1()I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    and-int/2addr v13, v1

    .line 103
    if-eqz v13, :cond_2

    .line 104
    .line 105
    move v13, v7

    .line 106
    goto :goto_5

    .line 107
    :cond_2
    move v13, v8

    .line 108
    :goto_5
    if-eqz v13, :cond_6

    .line 109
    .line 110
    add-int/lit8 v12, v12, 0x1

    .line 111
    .line 112
    if-ne v12, v7, :cond_3

    .line 113
    .line 114
    move-object v9, v11

    .line 115
    goto :goto_6

    .line 116
    :cond_3
    if-nez v10, :cond_4

    .line 117
    .line 118
    new-instance v10, Lm0/f;

    .line 119
    .line 120
    new-array v13, v5, [Landroidx/compose/ui/e$c;

    .line 121
    .line 122
    invoke-direct {v10, v13, v8}, Lm0/f;-><init>([Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    :cond_4
    if-eqz v9, :cond_5

    .line 126
    .line 127
    invoke-virtual {v10, v9}, Lm0/f;->b(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-object v9, v6

    .line 131
    :cond_5
    invoke-virtual {v10, v11}, Lm0/f;->b(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_6
    :goto_6
    invoke-virtual {v11}, Landroidx/compose/ui/e$c;->A1()Landroidx/compose/ui/e$c;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    goto :goto_4

    .line 139
    :cond_7
    if-ne v12, v7, :cond_8

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_8
    invoke-static {v10}, Lq1/k;->b(Lm0/f;)Landroidx/compose/ui/e$c;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    goto :goto_2

    .line 147
    :cond_9
    invoke-virtual {v2}, Landroidx/compose/ui/e$c;->G1()Landroidx/compose/ui/e$c;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    goto :goto_1

    .line 152
    :cond_a
    invoke-virtual {v4}, Lq1/g0;->j0()Lq1/g0;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-eqz v4, :cond_b

    .line 157
    .line 158
    invoke-virtual {v4}, Lq1/g0;->g0()Landroidx/compose/ui/node/a;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_b

    .line 163
    .line 164
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->o()Landroidx/compose/ui/e$c;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_b
    move-object v2, v6

    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_c
    move-object v9, v6

    .line 174
    :goto_7
    invoke-static {v9, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_25

    .line 179
    .line 180
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->i2()Lz0/o;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sget-object v2, Landroidx/compose/ui/focus/n$a;->$EnumSwitchMapping$1:[I

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    aget v1, v2, v1

    .line 191
    .line 192
    if-eq v1, v7, :cond_23

    .line 193
    .line 194
    const/4 v2, 0x2

    .line 195
    if-eq v1, v2, :cond_24

    .line 196
    .line 197
    const/4 v2, 0x3

    .line 198
    if-eq v1, v2, :cond_1f

    .line 199
    .line 200
    const/4 v2, 0x4

    .line 201
    if-ne v1, v2, :cond_1e

    .line 202
    .line 203
    invoke-static {v0}, Lq1/w0;->a(I)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-interface {p0}, Lq1/j;->e0()Landroidx/compose/ui/e$c;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->J1()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_1d

    .line 216
    .line 217
    invoke-interface {p0}, Lq1/j;->e0()Landroidx/compose/ui/e$c;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->G1()Landroidx/compose/ui/e$c;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {p0}, Lq1/k;->k(Lq1/j;)Lq1/g0;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    :goto_8
    if-eqz v2, :cond_19

    .line 230
    .line 231
    invoke-virtual {v2}, Lq1/g0;->g0()Landroidx/compose/ui/node/a;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->k()Landroidx/compose/ui/e$c;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v3}, Landroidx/compose/ui/e$c;->z1()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    and-int/2addr v3, v0

    .line 244
    if-eqz v3, :cond_17

    .line 245
    .line 246
    :goto_9
    if-eqz v1, :cond_17

    .line 247
    .line 248
    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->E1()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    and-int/2addr v3, v0

    .line 253
    if-eqz v3, :cond_16

    .line 254
    .line 255
    move-object v3, v1

    .line 256
    move-object v4, v6

    .line 257
    :goto_a
    if-eqz v3, :cond_16

    .line 258
    .line 259
    instance-of v9, v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 260
    .line 261
    if-eqz v9, :cond_d

    .line 262
    .line 263
    move-object v6, v3

    .line 264
    goto/16 :goto_f

    .line 265
    .line 266
    :cond_d
    invoke-virtual {v3}, Landroidx/compose/ui/e$c;->E1()I

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    and-int/2addr v9, v0

    .line 271
    if-eqz v9, :cond_e

    .line 272
    .line 273
    move v9, v7

    .line 274
    goto :goto_b

    .line 275
    :cond_e
    move v9, v8

    .line 276
    :goto_b
    if-eqz v9, :cond_15

    .line 277
    .line 278
    instance-of v9, v3, Lq1/l;

    .line 279
    .line 280
    if-eqz v9, :cond_15

    .line 281
    .line 282
    move-object v9, v3

    .line 283
    check-cast v9, Lq1/l;

    .line 284
    .line 285
    invoke-virtual {v9}, Lq1/l;->d2()Landroidx/compose/ui/e$c;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    move v10, v8

    .line 290
    :goto_c
    if-eqz v9, :cond_14

    .line 291
    .line 292
    invoke-virtual {v9}, Landroidx/compose/ui/e$c;->E1()I

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    and-int/2addr v11, v0

    .line 297
    if-eqz v11, :cond_f

    .line 298
    .line 299
    move v11, v7

    .line 300
    goto :goto_d

    .line 301
    :cond_f
    move v11, v8

    .line 302
    :goto_d
    if-eqz v11, :cond_13

    .line 303
    .line 304
    add-int/lit8 v10, v10, 0x1

    .line 305
    .line 306
    if-ne v10, v7, :cond_10

    .line 307
    .line 308
    move-object v3, v9

    .line 309
    goto :goto_e

    .line 310
    :cond_10
    if-nez v4, :cond_11

    .line 311
    .line 312
    new-instance v4, Lm0/f;

    .line 313
    .line 314
    new-array v11, v5, [Landroidx/compose/ui/e$c;

    .line 315
    .line 316
    invoke-direct {v4, v11, v8}, Lm0/f;-><init>([Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    :cond_11
    if-eqz v3, :cond_12

    .line 320
    .line 321
    invoke-virtual {v4, v3}, Lm0/f;->b(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-object v3, v6

    .line 325
    :cond_12
    invoke-virtual {v4, v9}, Lm0/f;->b(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    :cond_13
    :goto_e
    invoke-virtual {v9}, Landroidx/compose/ui/e$c;->A1()Landroidx/compose/ui/e$c;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    goto :goto_c

    .line 333
    :cond_14
    if-ne v10, v7, :cond_15

    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_15
    invoke-static {v4}, Lq1/k;->b(Lm0/f;)Landroidx/compose/ui/e$c;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    goto :goto_a

    .line 341
    :cond_16
    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->G1()Landroidx/compose/ui/e$c;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    goto :goto_9

    .line 346
    :cond_17
    invoke-virtual {v2}, Lq1/g0;->j0()Lq1/g0;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    if-eqz v2, :cond_18

    .line 351
    .line 352
    invoke-virtual {v2}, Lq1/g0;->g0()Landroidx/compose/ui/node/a;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-eqz v1, :cond_18

    .line 357
    .line 358
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->o()Landroidx/compose/ui/e$c;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    goto/16 :goto_8

    .line 363
    .line 364
    :cond_18
    move-object v1, v6

    .line 365
    goto/16 :goto_8

    .line 366
    .line 367
    :cond_19
    :goto_f
    check-cast v6, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 368
    .line 369
    if-nez v6, :cond_1a

    .line 370
    .line 371
    invoke-static {p0}, Landroidx/compose/ui/focus/n;->l(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_1a

    .line 376
    .line 377
    sget-object v0, Lz0/o;->Active:Lz0/o;

    .line 378
    .line 379
    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->l2(Lz0/o;)V

    .line 380
    .line 381
    .line 382
    invoke-static {p0}, Lz0/d;->c(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 383
    .line 384
    .line 385
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/n;->k(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    goto/16 :goto_12

    .line 390
    .line 391
    :cond_1a
    if-eqz v6, :cond_24

    .line 392
    .line 393
    invoke-static {v6, p0}, Landroidx/compose/ui/focus/n;->k(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_24

    .line 398
    .line 399
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/n;->k(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->i2()Lz0/o;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    sget-object v0, Lz0/o;->ActiveParent:Lz0/o;

    .line 408
    .line 409
    if-ne p0, v0, :cond_1b

    .line 410
    .line 411
    goto :goto_10

    .line 412
    :cond_1b
    move v7, v8

    .line 413
    :goto_10
    if-eqz v7, :cond_1c

    .line 414
    .line 415
    move v8, p1

    .line 416
    goto :goto_12

    .line 417
    :cond_1c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 418
    .line 419
    const-string p1, "Check failed."

    .line 420
    .line 421
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw p0

    .line 429
    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 430
    .line 431
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw p0

    .line 439
    :cond_1e
    new-instance p0, Lko0/q;

    .line 440
    .line 441
    invoke-direct {p0}, Lko0/q;-><init>()V

    .line 442
    .line 443
    .line 444
    throw p0

    .line 445
    :cond_1f
    invoke-static {p0}, Landroidx/compose/ui/focus/o;->f(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    if-eqz v0, :cond_22

    .line 450
    .line 451
    invoke-static {p0, v8, v8, v2, v6}, Landroidx/compose/ui/focus/n;->b(Landroidx/compose/ui/focus/FocusTargetNode;ZZILjava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result p0

    .line 455
    if-eqz p0, :cond_20

    .line 456
    .line 457
    invoke-static {p1}, Landroidx/compose/ui/focus/n;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 458
    .line 459
    .line 460
    move-result p0

    .line 461
    if-eqz p0, :cond_20

    .line 462
    .line 463
    goto :goto_11

    .line 464
    :cond_20
    move v7, v8

    .line 465
    :goto_11
    if-eqz v7, :cond_21

    .line 466
    .line 467
    invoke-static {p1}, Lz0/d;->c(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 468
    .line 469
    .line 470
    :cond_21
    move v8, v7

    .line 471
    goto :goto_12

    .line 472
    :cond_22
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 473
    .line 474
    const-string p1, "Required value was null."

    .line 475
    .line 476
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw p0

    .line 484
    :cond_23
    invoke-static {p1}, Landroidx/compose/ui/focus/n;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 485
    .line 486
    .line 487
    move-result v8

    .line 488
    if-eqz v8, :cond_24

    .line 489
    .line 490
    sget-object v0, Lz0/o;->ActiveParent:Lz0/o;

    .line 491
    .line 492
    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->l2(Lz0/o;)V

    .line 493
    .line 494
    .line 495
    invoke-static {p1}, Lz0/d;->c(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 496
    .line 497
    .line 498
    invoke-static {p0}, Lz0/d;->c(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 499
    .line 500
    .line 501
    :cond_24
    :goto_12
    return v8

    .line 502
    :cond_25
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 503
    .line 504
    const-string p1, "Non child node cannot request focus."

    .line 505
    .line 506
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw p0

    .line 514
    :cond_26
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 515
    .line 516
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw p0
.end method

.method private static final l(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->B1()Lq1/u0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lq1/u0;->t1()Lq1/g0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lq1/g0;->i0()Lq1/e1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Lq1/e1;->requestFocus()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "Owner not initialized."

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method
