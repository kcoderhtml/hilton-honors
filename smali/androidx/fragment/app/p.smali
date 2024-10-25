.class Landroidx/fragment/app/p;
.super Ljava/lang/Object;
.source "FragmentAnim.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/p$a;,
        Landroidx/fragment/app/p$b;
    }
.end annotation


# direct methods
.method private static a(Landroidx/fragment/app/Fragment;ZZ)I
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getPopEnterAnim()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getPopExitAnim()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getEnterAnim()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getExitAnim()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method static b(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)Landroidx/fragment/app/p$a;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getNextTransition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, p3}, Landroidx/fragment/app/p;->a(Landroidx/fragment/app/Fragment;ZZ)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1, v1, v1, v1}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    sget v4, Lg3/b;->visible_removing_fragment_view_tag:I

    .line 19
    .line 20
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 27
    .line 28
    sget v4, Lg3/b;->visible_removing_fragment_view_tag:I

    .line 29
    .line 30
    invoke-virtual {v2, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_1
    invoke-virtual {p1, v0, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    new-instance p0, Landroidx/fragment/app/p$a;

    .line 51
    .line 52
    invoke-direct {p0, v2}, Landroidx/fragment/app/p$a;-><init>(Landroid/view/animation/Animation;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-virtual {p1, v0, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateAnimator(IZI)Landroid/animation/Animator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    new-instance p0, Landroidx/fragment/app/p$a;

    .line 63
    .line 64
    invoke-direct {p0, p1}, Landroidx/fragment/app/p$a;-><init>(Landroid/animation/Animator;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    if-nez p3, :cond_4

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-static {p0, v0, p2}, Landroidx/fragment/app/p;->d(Landroid/content/Context;IZ)I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    :cond_4
    if-eqz p3, :cond_8

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string p2, "anim"

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    :try_start_0
    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    new-instance v0, Landroidx/fragment/app/p$a;

    .line 101
    .line 102
    invoke-direct {v0, p2}, Landroidx/fragment/app/p$a;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_5
    const/4 v1, 0x1

    .line 107
    goto :goto_0

    .line 108
    :catch_0
    move-exception p0

    .line 109
    throw p0

    .line 110
    :catch_1
    :cond_6
    :goto_0
    if-nez v1, :cond_8

    .line 111
    .line 112
    :try_start_1
    invoke-static {p0, p3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-eqz p2, :cond_8

    .line 117
    .line 118
    new-instance v0, Landroidx/fragment/app/p$a;

    .line 119
    .line 120
    invoke-direct {v0, p2}, Landroidx/fragment/app/p$a;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :catch_2
    move-exception p2

    .line 125
    if-nez p1, :cond_7

    .line 126
    .line 127
    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-eqz p0, :cond_8

    .line 132
    .line 133
    new-instance p1, Landroidx/fragment/app/p$a;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Landroidx/fragment/app/p$a;-><init>(Landroid/view/animation/Animation;)V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_7
    throw p2

    .line 140
    :cond_8
    return-object v3
.end method

.method private static c(Landroid/content/Context;I)I
    .locals 1

    .line 1
    const v0, 0x1030001

    .line 2
    .line 3
    .line 4
    filled-new-array {p1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    return p1
.end method

.method private static d(Landroid/content/Context;IZ)I
    .locals 1

    .line 1
    const/16 v0, 0x1001

    .line 2
    .line 3
    if-eq p1, v0, :cond_8

    .line 4
    .line 5
    const/16 v0, 0x2002

    .line 6
    .line 7
    if-eq p1, v0, :cond_6

    .line 8
    .line 9
    const/16 v0, 0x2005

    .line 10
    .line 11
    if-eq p1, v0, :cond_4

    .line 12
    .line 13
    const/16 v0, 0x1003

    .line 14
    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x1004

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    const p1, 0x10100b8

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Landroidx/fragment/app/p;->c(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const p1, 0x10100b9

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, Landroidx/fragment/app/p;->c(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    if-eqz p2, :cond_3

    .line 42
    .line 43
    sget p0, Lg3/a;->fragment_fade_enter:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    sget p0, Lg3/a;->fragment_fade_exit:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    if-eqz p2, :cond_5

    .line 50
    .line 51
    const p1, 0x10100ba

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p1}, Landroidx/fragment/app/p;->c(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    goto :goto_0

    .line 59
    :cond_5
    const p1, 0x10100bb

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1}, Landroidx/fragment/app/p;->c(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    goto :goto_0

    .line 67
    :cond_6
    if-eqz p2, :cond_7

    .line 68
    .line 69
    sget p0, Lg3/a;->fragment_close_enter:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_7
    sget p0, Lg3/a;->fragment_close_exit:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_8
    if-eqz p2, :cond_9

    .line 76
    .line 77
    sget p0, Lg3/a;->fragment_open_enter:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_9
    sget p0, Lg3/a;->fragment_open_exit:I

    .line 81
    .line 82
    :goto_0
    return p0
.end method
