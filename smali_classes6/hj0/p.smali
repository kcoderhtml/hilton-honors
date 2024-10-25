.class public Lhj0/p;
.super Landroidx/fragment/app/Fragment;
.source "TabParentFragment.java"

# interfaces
.implements Lzd0/s;


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field private b:Landroidx/lifecycle/v;

.field private c:Z

.field d:Lcom/mofo/android/hilton/core/util/LoginManager;

.field e:Leg0/p;

.field f:Lcom/mofo/android/hilton/core/databinding/FragmentTabParentBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lhj0/p;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhj0/p;->g:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lhj0/p;->c:Z

    .line 6
    .line 7
    return-void
.end method

.method static bridge synthetic N1(Lhj0/p;)Landroidx/lifecycle/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lhj0/p;->b:Landroidx/lifecycle/v;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic O1(Lhj0/p;Landroidx/lifecycle/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhj0/p;->b:Landroidx/lifecycle/v;

    .line 2
    .line 3
    return-void
.end method

.method public static P1(Ljava/lang/String;Landroid/os/Bundle;)Lhj0/p;
    .locals 2

    .line 1
    new-instance v0, Lhj0/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lhj0/p;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const-string v1, "tab-parent-fragment-tag"

    .line 14
    .line 15
    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private S1(Ljava/lang/String;)Lcom/mobileforming/module/navigation/fragment/b0;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "|"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    aget-object v2, p1, v2

    .line 31
    .line 32
    invoke-direct {p0, v0, v2}, Lhj0/p;->a2(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/mobileforming/module/navigation/fragment/b0;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    aget-object v2, p1, v1

    .line 44
    .line 45
    const-string v3, "pager"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    check-cast v0, Lcom/mobileforming/module/navigation/fragment/c;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/mobileforming/module/navigation/fragment/c;->j2()Lcom/mobileforming/module/navigation/fragment/b0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aget-object p1, p1, v1

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/mobileforming/module/navigation/fragment/b0;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/mobileforming/module/navigation/fragment/b0;

    .line 82
    .line 83
    return-object p1
.end method

.method private T1()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "tab-parent-fragment-tag"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, -0x1

    .line 19
    sparse-switch v1, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :sswitch_0
    const-string v1, "tag-contact"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x6

    .line 33
    goto :goto_0

    .line 34
    :sswitch_1
    const-string v1, "tag-stays"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v2, 0x5

    .line 44
    goto :goto_0

    .line 45
    :sswitch_2
    const-string v1, "tag-help"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v2, 0x4

    .line 55
    goto :goto_0

    .line 56
    :sswitch_3
    const-string v1, "tag-search"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v2, 0x3

    .line 66
    goto :goto_0

    .line 67
    :sswitch_4
    const-string v1, "tag-m3_stays"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/4 v2, 0x2

    .line 77
    goto :goto_0

    .line 78
    :sswitch_5
    const-string v1, "tag-account"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    const/4 v2, 0x1

    .line 88
    goto :goto_0

    .line 89
    :sswitch_6
    const-string v1, "tag-m3-account"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    const/4 v2, 0x0

    .line 99
    :goto_0
    const/4 v0, 0x0

    .line 100
    packed-switch v2, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    move-object v1, v0

    .line 104
    goto :goto_1

    .line 105
    :pswitch_0
    const-class v1, Ldj0/u;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_1
    const-class v1, Lcom/mofo/android/hilton/feature/stays/i3;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_2
    const-class v1, Lc30/b;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_3
    const-class v1, Lc30/d;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_4
    const-class v1, Lc30/f;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_5
    iget-object v1, p0, Lhj0/p;->d:Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/mofo/android/hilton/core/util/LoginManager;->l()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    const-class v1, Lzh0/a;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    const-class v1, Lzh0/l;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_6
    const-class v1, Lzh0/n;

    .line 135
    .line 136
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v0, v1}, Lcom/mobileforming/module/navigation/fragment/a;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :sswitch_data_0
    .sparse-switch
        -0x79de8327 -> :sswitch_6
        -0x549a0d06 -> :sswitch_5
        -0x51e03e0c -> :sswitch_4
        -0x3ebed0c5 -> :sswitch_3
        -0x304d1e6c -> :sswitch_2
        0x274afd47 -> :sswitch_1
        0x2a498ced -> :sswitch_0
    .end sparse-switch

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs V1([Ljava/lang/Integer;)Landroidx/fragment/app/FragmentTransaction;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->o()Landroidx/fragment/app/FragmentTransaction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    const/4 v2, 0x2

    .line 13
    if-lt v1, v2, :cond_1

    .line 14
    .line 15
    array-length v1, p1

    .line 16
    const/4 v3, 0x4

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    aget-object v1, p1, v5

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    aget-object v3, p1, v4

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    aget-object v2, p1, v2

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v4, 0x3

    .line 40
    aget-object p1, p1, v4

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v0, v1, v3, v2, p1}, Landroidx/fragment/app/FragmentTransaction;->u(IIII)Landroidx/fragment/app/FragmentTransaction;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    aget-object v1, p1, v5

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    aget-object p1, p1, v4

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->t(II)Landroidx/fragment/app/FragmentTransaction;

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-object v0
.end method

.method private W1(Lcom/mobileforming/module/navigation/fragment/b0;Lcom/mobileforming/module/navigation/fragment/b0;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p2, p1}, Lcom/mobileforming/module/navigation/fragment/b0;->buildFragmentTag(Landroid/net/Uri;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/mobileforming/module/navigation/fragment/b0;->getFragmentTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Lcom/mobileforming/module/navigation/fragment/b0;->buildFragmentTag(Landroid/net/Uri;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    const-string p2, "Next TabFragment"

    .line 22
    .line 23
    invoke-static {p2, p1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method private a2(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method private j2(Lcom/mobileforming/module/navigation/fragment/b0;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/mobileforming/module/navigation/fragment/b0;->onNewExtraBundle(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v1, p0, Lhj0/p;->b:Landroidx/lifecycle/v;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    new-instance v1, Lhj0/p$a;

    .line 32
    .line 33
    invoke-direct {v1, p0, v0, p1, p2}, Lhj0/p$a;-><init>(Lhj0/p;Landroidx/lifecycle/Lifecycle;Lcom/mobileforming/module/navigation/fragment/b0;Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lhj0/p;->b:Landroidx/lifecycle/v;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/v;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public b2()Lcom/mobileforming/module/navigation/fragment/b0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->v0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int/2addr v1, v2

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/mobileforming/module/navigation/fragment/b0;

    .line 28
    .line 29
    return-object v0
.end method

.method public c2(Lcom/mobileforming/module/navigation/fragment/b0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->p0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    aput-object v2, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v1, p1, v0}, Lhj0/p;->h2(Lcom/mobileforming/module/navigation/fragment/b0;Lcom/mobileforming/module/navigation/fragment/b0;[Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public d2()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhj0/p;->b2()Lcom/mobileforming/module/navigation/fragment/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/mobileforming/module/navigation/fragment/b0;->onFragmentBackPressed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lhj0/p;->e2()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public e2()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->p0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->f1()Z

    .line 19
    .line 20
    .line 21
    return v1
.end method

.method public g2(IILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->p0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    const-string v0, "key-prev-fragment-tag"

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lhj0/p;->S1(Ljava/lang/String;)Lcom/mobileforming/module/navigation/fragment/b0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, p3}, Lcom/mobileforming/module/navigation/fragment/b0;->setFragmentResult(IILandroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->f1()Z

    .line 36
    .line 37
    .line 38
    return v1
.end method

.method public varargs h2(Lcom/mobileforming/module/navigation/fragment/b0;Lcom/mobileforming/module/navigation/fragment/b0;[Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lhj0/p;->W1(Lcom/mobileforming/module/navigation/fragment/b0;Lcom/mobileforming/module/navigation/fragment/b0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p3}, Lhj0/p;->V1([Ljava/lang/Integer;)Landroidx/fragment/app/FragmentTransaction;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    sget v0, Lbg0/g;->root_container:I

    .line 10
    .line 11
    invoke-virtual {p3, v0, p2, p1}, Landroidx/fragment/app/FragmentTransaction;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, p1}, Landroidx/fragment/app/FragmentTransaction;->g(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->i()I

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public varargs i2(Lcom/mobileforming/module/navigation/fragment/b0;Lcom/mobileforming/module/navigation/fragment/b0;Ltf0/a;[Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lhj0/p;->W1(Lcom/mobileforming/module/navigation/fragment/b0;Lcom/mobileforming/module/navigation/fragment/b0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p4}, Lhj0/p;->V1([Ljava/lang/Integer;)Landroidx/fragment/app/FragmentTransaction;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    sget v0, Lbg0/g;->root_container:I

    .line 10
    .line 11
    invoke-virtual {p4, v0, p2, p1}, Landroidx/fragment/app/FragmentTransaction;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, p1}, Landroidx/fragment/app/FragmentTransaction;->g(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->j()I

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->i()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    invoke-interface {p3}, Ltf0/a;->a()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public varargs l2(Lcom/mobileforming/module/navigation/fragment/b0;Lcom/mobileforming/module/navigation/fragment/b0;[Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->p0()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->f1()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lhj0/p;->b2()Lcom/mobileforming/module/navigation/fragment/b0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1, p2, p3}, Lhj0/p;->h2(Lcom/mobileforming/module/navigation/fragment/b0;Lcom/mobileforming/module/navigation/fragment/b0;[Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public n(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->v0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lhj0/p;->c:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lhj0/p;->c:Z

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    instance-of v2, v1, Lcom/mobileforming/module/navigation/fragment/b0;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    check-cast v1, Lcom/mobileforming/module/navigation/fragment/b0;

    .line 37
    .line 38
    iget-object v2, v1, Lcom/mobileforming/module/navigation/fragment/b0;->mToolbarManager:Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;->l(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, Lcom/mobileforming/module/navigation/fragment/b0;->mToolbarManager:Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;->onGlobalLayout()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public o2(Landroid/os/Bundle;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->p0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-gt v1, v3, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lhj0/p;->T1()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lhj0/p;->S1(Ljava/lang/String;)Lcom/mobileforming/module/navigation/fragment/b0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0, p1}, Lhj0/p;->j2(Lcom/mobileforming/module/navigation/fragment/b0;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    invoke-direct {p0}, Lhj0/p;->T1()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {p0, v1}, Lhj0/p;->S1(Ljava/lang/String;)Lcom/mobileforming/module/navigation/fragment/b0;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->h1(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v4, p1}, Lhj0/p;->j2(Lcom/mobileforming/module/navigation/fragment/b0;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    return v3
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3, p0}, Lwg0/g;->F0(Lhj0/p;)V

    .line 6
    .line 7
    .line 8
    sget p3, Lbg0/i;->fragment_tab_parent:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/d;->i(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/mofo/android/hilton/core/databinding/FragmentTabParentBinding;

    .line 16
    .line 17
    iput-object p1, p0, Lhj0/p;->f:Lcom/mofo/android/hilton/core/databinding/FragmentTabParentBinding;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-string p2, "tab-parent-fragment-tag"

    .line 26
    .line 27
    const-string p3, "missing fragment tag"

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p2, "null bundle"

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    const/4 v1, -0x1

    .line 44
    sparse-switch p3, :sswitch_data_0

    .line 45
    .line 46
    .line 47
    :goto_1
    move v0, v1

    .line 48
    goto :goto_2

    .line 49
    :sswitch_0
    const-string p3, "tag-contact"

    .line 50
    .line 51
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-nez p3, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v0, 0x6

    .line 59
    goto :goto_2

    .line 60
    :sswitch_1
    const-string p3, "tag-stays"

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-nez p3, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v0, 0x5

    .line 70
    goto :goto_2

    .line 71
    :sswitch_2
    const-string p3, "tag-help"

    .line 72
    .line 73
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-nez p3, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v0, 0x4

    .line 81
    goto :goto_2

    .line 82
    :sswitch_3
    const-string p3, "tag-search"

    .line 83
    .line 84
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-nez p3, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const/4 v0, 0x3

    .line 92
    goto :goto_2

    .line 93
    :sswitch_4
    const-string p3, "tag-m3_stays"

    .line 94
    .line 95
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-nez p3, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const/4 v0, 0x2

    .line 103
    goto :goto_2

    .line 104
    :sswitch_5
    const-string p3, "tag-account"

    .line 105
    .line 106
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-nez p3, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    const/4 v0, 0x1

    .line 114
    goto :goto_2

    .line 115
    :sswitch_6
    const-string p3, "tag-m3-account"

    .line 116
    .line 117
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-nez p3, :cond_7

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    :goto_2
    const-class p3, Leg0/p$j5;

    .line 125
    .line 126
    const-class v1, Leg0/p$m5;

    .line 127
    .line 128
    packed-switch v0, :pswitch_data_0

    .line 129
    .line 130
    .line 131
    sget-object p1, Lhj0/p;->g:Ljava/lang/String;

    .line 132
    .line 133
    new-instance p3, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v0, "Tried to navigate to an invalid fragment! : "

    .line 139
    .line 140
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-static {p1, p2}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :pswitch_0
    iget-object p2, p0, Lhj0/p;->e:Leg0/p;

    .line 156
    .line 157
    new-instance v0, Leg0/s;

    .line 158
    .line 159
    iget-object v1, p0, Lhj0/p;->d:Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/mofo/android/hilton/core/util/LoginManager;->j()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-direct {v0, v1}, Leg0/s;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, p3, v0}, Leg0/p;->n1(Ljava/lang/Class;Leg0/s;)Leg0/r;

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Ldj0/u;->j2(Landroid/os/Bundle;)Ldj0/u;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p0, p1}, Lhj0/p;->c2(Lcom/mobileforming/module/navigation/fragment/b0;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_3

    .line 179
    .line 180
    :pswitch_1
    iget-object p2, p0, Lhj0/p;->e:Leg0/p;

    .line 181
    .line 182
    new-instance p3, Leg0/s;

    .line 183
    .line 184
    iget-object v0, p0, Lhj0/p;->d:Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/util/LoginManager;->j()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-direct {p3, v0}, Leg0/s;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-class v0, Leg0/p$o5;

    .line 194
    .line 195
    invoke-virtual {p2, v0, p3}, Leg0/p;->n1(Ljava/lang/Class;Leg0/s;)Leg0/r;

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, Lcom/mofo/android/hilton/feature/stays/i3;->v2(Landroid/os/Bundle;)Lcom/mofo/android/hilton/feature/stays/i3;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p0, p1}, Lhj0/p;->c2(Lcom/mobileforming/module/navigation/fragment/b0;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :pswitch_2
    iget-object p2, p0, Lhj0/p;->e:Leg0/p;

    .line 207
    .line 208
    new-instance v0, Leg0/s;

    .line 209
    .line 210
    iget-object v1, p0, Lhj0/p;->d:Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/mofo/android/hilton/core/util/LoginManager;->j()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-direct {v0, v1}, Leg0/s;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, p3, v0}, Leg0/p;->n1(Ljava/lang/Class;Leg0/s;)Leg0/r;

    .line 220
    .line 221
    .line 222
    new-instance p2, Lc30/b;

    .line 223
    .line 224
    invoke-direct {p2}, Lc30/b;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, p2}, Lhj0/p;->c2(Lcom/mobileforming/module/navigation/fragment/b0;)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :pswitch_3
    new-instance p2, Lc30/d;

    .line 235
    .line 236
    invoke-direct {p2}, Lc30/d;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, p2}, Lhj0/p;->c2(Lcom/mobileforming/module/navigation/fragment/b0;)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :pswitch_4
    invoke-static {}, Lc30/f;->t2()Lc30/f;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p0, p1}, Lhj0/p;->c2(Lcom/mobileforming/module/navigation/fragment/b0;)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :pswitch_5
    iget-object p2, p0, Lhj0/p;->e:Leg0/p;

    .line 255
    .line 256
    new-instance p3, Leg0/s;

    .line 257
    .line 258
    iget-object v0, p0, Lhj0/p;->d:Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/util/LoginManager;->j()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-direct {p3, v0}, Leg0/s;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2, v1, p3}, Leg0/p;->n1(Ljava/lang/Class;Leg0/s;)Leg0/r;

    .line 268
    .line 269
    .line 270
    invoke-static {p1}, Lzh0/a;->q2(Landroid/os/Bundle;)Lzh0/a;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p0, p1}, Lhj0/p;->c2(Lcom/mobileforming/module/navigation/fragment/b0;)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :pswitch_6
    iget-object p1, p0, Lhj0/p;->e:Leg0/p;

    .line 279
    .line 280
    new-instance p2, Leg0/s;

    .line 281
    .line 282
    iget-object p3, p0, Lhj0/p;->d:Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 283
    .line 284
    invoke-virtual {p3}, Lcom/mofo/android/hilton/core/util/LoginManager;->j()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p3

    .line 288
    invoke-direct {p2, p3}, Leg0/s;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v1, p2}, Leg0/p;->n1(Ljava/lang/Class;Leg0/s;)Leg0/r;

    .line 292
    .line 293
    .line 294
    invoke-static {}, Lzh0/n;->p2()Lzh0/n;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p0, p1}, Lhj0/p;->c2(Lcom/mobileforming/module/navigation/fragment/b0;)V

    .line 299
    .line 300
    .line 301
    :goto_3
    iget-object p1, p0, Lhj0/p;->f:Lcom/mofo/android/hilton/core/databinding/FragmentTabParentBinding;

    .line 302
    .line 303
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    return-object p1

    .line 308
    nop

    .line 309
    :sswitch_data_0
    .sparse-switch
        -0x79de8327 -> :sswitch_6
        -0x549a0d06 -> :sswitch_5
        -0x51e03e0c -> :sswitch_4
        -0x3ebed0c5 -> :sswitch_3
        -0x304d1e6c -> :sswitch_2
        0x274afd47 -> :sswitch_1
        0x2a498ced -> :sswitch_0
    .end sparse-switch

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
