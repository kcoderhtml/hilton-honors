.class Landroidx/fragment/app/c0;
.super Ljava/lang/Object;
.source "FragmentStateManager.java"


# instance fields
.field private final a:Landroidx/fragment/app/s;

.field private final b:Landroidx/fragment/app/e0;

.field private final c:Landroidx/fragment/app/Fragment;

.field private d:Z

.field private e:I


# direct methods
.method constructor <init>(Landroidx/fragment/app/s;Landroidx/fragment/app/e0;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/c0;->d:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/fragment/app/c0;->e:I

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/c0;->a:Landroidx/fragment/app/s;

    .line 5
    iput-object p2, p0, Landroidx/fragment/app/c0;->b:Landroidx/fragment/app/e0;

    .line 6
    iput-object p3, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/s;Landroidx/fragment/app/e0;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/fragment/app/c0;->d:Z

    const/4 v1, -0x1

    .line 22
    iput v1, p0, Landroidx/fragment/app/c0;->e:I

    .line 23
    iput-object p1, p0, Landroidx/fragment/app/c0;->a:Landroidx/fragment/app/s;

    .line 24
    iput-object p2, p0, Landroidx/fragment/app/c0;->b:Landroidx/fragment/app/e0;

    .line 25
    iput-object p3, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    .line 26
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 27
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 28
    iput v0, p3, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 29
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 30
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 31
    iget-object p2, p3, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 32
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 33
    iput-object p4, p3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string p1, "arguments"

    .line 34
    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/s;Landroidx/fragment/app/e0;Ljava/lang/ClassLoader;Landroidx/fragment/app/q;Landroid/os/Bundle;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/c0;->d:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/fragment/app/c0;->e:I

    .line 10
    iput-object p1, p0, Landroidx/fragment/app/c0;->a:Landroidx/fragment/app/s;

    .line 11
    iput-object p2, p0, Landroidx/fragment/app/c0;->b:Landroidx/fragment/app/e0;

    const-string p1, "state"

    .line 12
    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentState;

    .line 13
    invoke-virtual {p1, p4, p3}, Landroidx/fragment/app/FragmentState;->a(Landroidx/fragment/app/q;Ljava/lang/ClassLoader;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 14
    iput-object p5, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string p2, "arguments"

    .line 15
    invoke-virtual {p5, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 17
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 p2, 0x2

    .line 18
    invoke-static {p2}, Landroidx/fragment/app/FragmentManager;->J0(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Instantiated fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method private l(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p1, 0x0

    .line 28
    return p1
.end method


# virtual methods
.method a()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->J0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "moveto ACTIVITY_CREATED: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v1, "savedInstanceState"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->performActivityCreated(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Landroidx/fragment/app/c0;->a:Landroidx/fragment/app/s;

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/s;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->l0(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    iget v2, v1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, Lh3/c;->o(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/c0;->b:Landroidx/fragment/app/e0;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/fragment/app/e0;->j(Landroidx/fragment/app/Fragment;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 41
    .line 42
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method c()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->J0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "moveto ATTACHED: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    const-string v2, " that does not belong to this FragmentManager!"

    .line 28
    .line 29
    const-string v3, " declared target fragment "

    .line 30
    .line 31
    const-string v4, "Fragment "

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/fragment/app/c0;->b:Landroidx/fragment/app/e0;

    .line 37
    .line 38
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/fragment/app/e0;->n(Ljava/lang/String;)Landroidx/fragment/app/c0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v5, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    move-object v5, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 69
    .line 70
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 77
    .line 78
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v1, p0, Landroidx/fragment/app/c0;->b:Landroidx/fragment/app/e0;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroidx/fragment/app/e0;->n(Ljava/lang/String;)Landroidx/fragment/app/c0;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v4, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 118
    .line 119
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 126
    .line 127
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_4
    :goto_0
    if-eqz v5, :cond_5

    .line 144
    .line 145
    invoke-virtual {v5}, Landroidx/fragment/app/c0;->m()V

    .line 146
    .line 147
    .line 148
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 149
    .line 150
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 151
    .line 152
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->w0()Landroidx/fragment/app/FragmentHostCallback;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 157
    .line 158
    iget-object v0, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 159
    .line 160
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 161
    .line 162
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->z0()Landroidx/fragment/app/Fragment;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 167
    .line 168
    iget-object v0, p0, Landroidx/fragment/app/c0;->a:Landroidx/fragment/app/s;

    .line 169
    .line 170
    iget-object v1, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/s;->g(Landroidx/fragment/app/Fragment;Z)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performAttach()V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Landroidx/fragment/app/c0;->a:Landroidx/fragment/app/s;

    .line 182
    .line 183
    iget-object v1, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 184
    .line 185
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/s;->b(Landroidx/fragment/app/Fragment;Z)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method d()I
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v1, p0, Landroidx/fragment/app/c0;->e:I

    .line 11
    .line 12
    sget-object v2, Landroidx/fragment/app/c0$b;->a:[I

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aget v0, v2, v0

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    const/4 v3, 0x5

    .line 24
    const/4 v4, 0x3

    .line 25
    const/4 v5, 0x4

    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x1

    .line 28
    if-eq v0, v7, :cond_4

    .line 29
    .line 30
    if-eq v0, v6, :cond_3

    .line 31
    .line 32
    if-eq v0, v4, :cond_2

    .line 33
    .line 34
    if-eq v0, v5, :cond_1

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    iget-boolean v8, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 59
    .line 60
    if-eqz v8, :cond_7

    .line 61
    .line 62
    iget-boolean v8, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 63
    .line 64
    if-eqz v8, :cond_5

    .line 65
    .line 66
    iget v0, p0, Landroidx/fragment/app/c0;->e:I

    .line 67
    .line 68
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v0, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 73
    .line 74
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_7

    .line 83
    .line 84
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    iget v8, p0, Landroidx/fragment/app/c0;->e:I

    .line 90
    .line 91
    if-ge v8, v5, :cond_6

    .line 92
    .line 93
    iget v0, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 94
    .line 95
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    goto :goto_1

    .line 100
    :cond_6
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :cond_7
    :goto_1
    iget-object v0, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 105
    .line 106
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 107
    .line 108
    if-nez v0, :cond_8

    .line 109
    .line 110
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 115
    .line 116
    iget-object v8, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 117
    .line 118
    if-eqz v8, :cond_9

    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v8, v0}, Landroidx/fragment/app/n0;->r(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/n0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, p0}, Landroidx/fragment/app/n0;->p(Landroidx/fragment/app/c0;)Landroidx/fragment/app/n0$c$a;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_2

    .line 133
    :cond_9
    const/4 v0, 0x0

    .line 134
    :goto_2
    sget-object v8, Landroidx/fragment/app/n0$c$a;->ADDING:Landroidx/fragment/app/n0$c$a;

    .line 135
    .line 136
    if-ne v0, v8, :cond_a

    .line 137
    .line 138
    const/4 v0, 0x6

    .line 139
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    goto :goto_3

    .line 144
    :cond_a
    sget-object v8, Landroidx/fragment/app/n0$c$a;->REMOVING:Landroidx/fragment/app/n0$c$a;

    .line 145
    .line 146
    if-ne v0, v8, :cond_b

    .line 147
    .line 148
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    goto :goto_3

    .line 153
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 154
    .line 155
    iget-boolean v4, v0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 156
    .line 157
    if-eqz v4, :cond_d

    .line 158
    .line 159
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_c

    .line 164
    .line 165
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    goto :goto_3

    .line 170
    :cond_c
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    :cond_d
    :goto_3
    iget-object v0, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 175
    .line 176
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 177
    .line 178
    if-eqz v2, :cond_e

    .line 179
    .line 180
    iget v0, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 181
    .line 182
    if-ge v0, v3, :cond_e

    .line 183
    .line 184
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    :cond_e
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->J0(I)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_f

    .line 193
    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v2, "computeExpectedState() of "

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v2, " for "

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget-object v2, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    :cond_f
    return v1
.end method

.method e()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->J0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "moveto CREATED: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v1, "savedInstanceState"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mIsCreated:Z

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/fragment/app/c0;->a:Landroidx/fragment/app/s;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v2, v1, v0, v3}, Landroidx/fragment/app/s;->h(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->performCreate(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Landroidx/fragment/app/c0;->a:Landroidx/fragment/app/s;

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/s;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v0, 0x1

    .line 63
    iput v0, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->restoreChildFragmentState()V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void
.end method

.method f()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x3

    .line 9
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->J0(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "moveto CREATE_VIEW: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const-string v3, "savedInstanceState"

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v1, v2

    .line 45
    :goto_0
    iget-object v3, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v4, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    iget-object v5, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 54
    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    move-object v2, v5

    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_3
    iget v5, v4, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 61
    .line 62
    if-eqz v5, :cond_7

    .line 63
    .line 64
    const/4 v2, -0x1

    .line 65
    if-eq v5, v2, :cond_6

    .line 66
    .line 67
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->r0()Landroidx/fragment/app/FragmentContainer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v4, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 74
    .line 75
    iget v4, v4, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Landroidx/fragment/app/FragmentContainer;->c(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Landroid/view/ViewGroup;

    .line 82
    .line 83
    if-nez v2, :cond_5

    .line 84
    .line 85
    iget-object v4, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 86
    .line 87
    iget-boolean v5, v4, Landroidx/fragment/app/Fragment;->mRestored:Z

    .line 88
    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :try_start_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 97
    .line 98
    iget v1, v1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    goto :goto_1

    .line 105
    :catch_0
    const-string v0, "unknown"

    .line 106
    .line 107
    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v3, "No view found for id 0x"

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 120
    .line 121
    iget v3, v3, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 122
    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v3, " ("

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, ") for fragment "

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :cond_5
    instance-of v4, v2, Landroidx/fragment/app/FragmentContainerView;

    .line 157
    .line 158
    if-nez v4, :cond_7

    .line 159
    .line 160
    iget-object v4, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 161
    .line 162
    invoke-static {v4, v2}, Lh3/c;->n(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v2, "Cannot create fragment "

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v2, " for a container view with no id"

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_7
    :goto_2
    iget-object v4, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 197
    .line 198
    iput-object v2, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 199
    .line 200
    invoke-virtual {v4, v3, v2, v1}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 201
    .line 202
    .line 203
    iget-object v3, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 204
    .line 205
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 206
    .line 207
    const/4 v4, 0x2

    .line 208
    if-eqz v3, :cond_d

    .line 209
    .line 210
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->J0(I)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v3, "moveto VIEW_CREATED: "

    .line 222
    .line 223
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget-object v3, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 227
    .line 228
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 232
    .line 233
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    invoke-virtual {v0, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 240
    .line 241
    iget-object v5, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 242
    .line 243
    sget v6, Lg3/b;->fragment_container_view_tag:I

    .line 244
    .line 245
    invoke-virtual {v5, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    if-eqz v2, :cond_9

    .line 249
    .line 250
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->b()V

    .line 251
    .line 252
    .line 253
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 254
    .line 255
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 256
    .line 257
    if-eqz v2, :cond_a

    .line 258
    .line 259
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 260
    .line 261
    const/16 v2, 0x8

    .line 262
    .line 263
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    :cond_a
    iget-object v0, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 267
    .line 268
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 269
    .line 270
    invoke-static {v0}, Landroidx/core/view/l0;->U(Landroid/view/View;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_b

    .line 275
    .line 276
    iget-object v0, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 277
    .line 278
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 279
    .line 280
    invoke-static {v0}, Landroidx/core/view/l0;->o0(Landroid/view/View;)V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 285
    .line 286
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 287
    .line 288
    new-instance v2, Landroidx/fragment/app/c0$a;

    .line 289
    .line 290
    invoke-direct {v2, p0, v0}, Landroidx/fragment/app/c0$a;-><init>(Landroidx/fragment/app/c0;Landroid/view/View;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 294
    .line 295
    .line 296
    :goto_3
    iget-object v0, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 297
    .line 298
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performViewCreated()V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Landroidx/fragment/app/c0;->a:Landroidx/fragment/app/s;

    .line 302
    .line 303
    iget-object v2, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 304
    .line 305
    iget-object v5, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 306
    .line 307
    invoke-virtual {v0, v2, v5, v1, v3}, Landroidx/fragment/app/s;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 311
    .line 312
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 313
    .line 314
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    iget-object v1, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 319
    .line 320
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 321
    .line 322
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    iget-object v2, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 327
    .line 328
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setPostOnViewCreatedAlpha(F)V

    .line 329
    .line 330
    .line 331
    iget-object v1, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 332
    .line 333
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 334
    .line 335
    if-eqz v2, :cond_d

    .line 336
    .line 337
    if-nez v0, :cond_d

    .line 338
    .line 339
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 340
    .line 341
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_c

    .line 346
    .line 347
    iget-object v1, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 348
    .line 349
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->J0(I)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_c

    .line 357
    .line 358
    new-instance v1, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    const-string v2, "requestFocus: Saved focused view "

    .line 364
    .line 365
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v0, " for Fragment "

    .line 372
    .line 373
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    iget-object v0, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 377
    .line 378
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 382
    .line 383
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 384
    .line 385
    const/4 v1, 0x0

    .line 386
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 387
    .line 388
    .line 389
    :cond_d
    iget-object v0, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 390
    .line 391
    iput v4, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 392
    .line 393
    return-void
.end method

.method g()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->J0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "movefrom CREATED: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    move v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v0, v3

    .line 40
    :goto_0
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v4, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    iget-boolean v5, v4, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 46
    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    iget-object v5, p0, Landroidx/fragment/app/c0;->b:Landroidx/fragment/app/e0;

    .line 50
    .line 51
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v5, v4, v1}, Landroidx/fragment/app/e0;->B(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    :cond_2
    if-nez v0, :cond_4

    .line 57
    .line 58
    iget-object v4, p0, Landroidx/fragment/app/c0;->b:Landroidx/fragment/app/e0;

    .line 59
    .line 60
    invoke-virtual {v4}, Landroidx/fragment/app/e0;->p()Landroidx/fragment/app/z;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v5, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Landroidx/fragment/app/z;->m0(Landroidx/fragment/app/Fragment;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move v4, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    move v4, v2

    .line 76
    :goto_2
    if-eqz v4, :cond_d

    .line 77
    .line 78
    iget-object v4, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 79
    .line 80
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 81
    .line 82
    instance-of v5, v4, Landroidx/lifecycle/a1;

    .line 83
    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    iget-object v2, p0, Landroidx/fragment/app/c0;->b:Landroidx/fragment/app/e0;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroidx/fragment/app/e0;->p()Landroidx/fragment/app/z;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Landroidx/fragment/app/z;->i0()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentHostCallback;->f()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    instance-of v5, v5, Landroid/app/Activity;

    .line 102
    .line 103
    if-eqz v5, :cond_6

    .line 104
    .line 105
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentHostCallback;->f()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Landroid/app/Activity;

    .line 110
    .line 111
    invoke-virtual {v4}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    xor-int/2addr v2, v4

    .line 116
    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    .line 117
    .line 118
    iget-object v0, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 119
    .line 120
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    :cond_7
    if-eqz v2, :cond_9

    .line 125
    .line 126
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/c0;->b:Landroidx/fragment/app/e0;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->p()Landroidx/fragment/app/z;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v2, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 133
    .line 134
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/z;->Z(Landroidx/fragment/app/Fragment;Z)V

    .line 135
    .line 136
    .line 137
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performDestroy()V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Landroidx/fragment/app/c0;->a:Landroidx/fragment/app/s;

    .line 143
    .line 144
    iget-object v2, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 145
    .line 146
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/s;->d(Landroidx/fragment/app/Fragment;Z)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Landroidx/fragment/app/c0;->b:Landroidx/fragment/app/e0;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->k()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_b

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Landroidx/fragment/app/c0;

    .line 170
    .line 171
    if-eqz v2, :cond_a

    .line 172
    .line 173
    invoke-virtual {v2}, Landroidx/fragment/app/c0;->k()Landroidx/fragment/app/Fragment;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v3, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 178
    .line 179
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_a

    .line 188
    .line 189
    iget-object v3, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 190
    .line 191
    iput-object v3, v2, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 192
    .line 193
    iput-object v1, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 197
    .line 198
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v1, :cond_c

    .line 201
    .line 202
    iget-object v2, p0, Landroidx/fragment/app/c0;->b:Landroidx/fragment/app/e0;

    .line 203
    .line 204
    invoke-virtual {v2, v1}, Landroidx/fragment/app/e0;->f(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 209
    .line 210
    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/c0;->b:Landroidx/fragment/app/e0;

    .line 211
    .line 212
    invoke-virtual {v0, p0}, Landroidx/fragment/app/e0;->s(Landroidx/fragment/app/c0;)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_d
    iget-object v0, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 217
    .line 218
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v0, :cond_e

    .line 221
    .line 222
    iget-object v1, p0, Landroidx/fragment/app/c0;->b:Landroidx/fragment/app/e0;

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Landroidx/fragment/app/e0;->f(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_e

    .line 229
    .line 230
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 231
    .line 232
    if-eqz v1, :cond_e

    .line 233
    .line 234
    iget-object v1, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 235
    .line 236
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 237
    .line 238
    :cond_e
    iget-object v0, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 239
    .line 240
    iput v3, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 241
    .line 242
    :goto_5
    return-void
.end method

.method h()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->J0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "movefrom CREATE_VIEW: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performDestroyView()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/fragment/app/c0;->a:Landroidx/fragment/app/s;

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/s;->n(Landroidx/fragment/app/Fragment;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 53
    .line 54
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 55
    .line 56
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/FragmentViewLifecycleOwner;

    .line 57
    .line 58
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->q(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 64
    .line 65
    iput-boolean v2, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 66
    .line 67
    return-void
.end method

.method i()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->J0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "movefrom ATTACHED: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performDetach()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/fragment/app/c0;->a:Landroidx/fragment/app/s;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/s;->e(Landroidx/fragment/app/Fragment;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    iput v2, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 43
    .line 44
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 47
    .line 48
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    :cond_1
    if-nez v3, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/fragment/app/c0;->b:Landroidx/fragment/app/e0;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/fragment/app/e0;->p()Landroidx/fragment/app/z;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroidx/fragment/app/z;->m0(Landroidx/fragment/app/Fragment;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    :cond_2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->J0(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v1, "initState called for fragment: "

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->initState()V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void
.end method

.method j()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mPerformedCreateView:Z

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->J0(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "moveto CREATE_VIEW: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const-string v2, "savedInstanceState"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v0, v1

    .line 52
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3, v1, v0}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 72
    .line 73
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 74
    .line 75
    sget v4, Lg3/b;->fragment_container_view_tag:I

    .line 76
    .line 77
    invoke-virtual {v3, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 81
    .line 82
    iget-boolean v3, v1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 87
    .line 88
    const/16 v3, 0x8

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performViewCreated()V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Landroidx/fragment/app/c0;->a:Landroidx/fragment/app/s;

    .line 99
    .line 100
    iget-object v3, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 101
    .line 102
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v1, v3, v4, v0, v2}, Landroidx/fragment/app/s;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 108
    .line 109
    const/4 v1, 0x2

    .line 110
    iput v1, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 111
    .line 112
    :cond_3
    return-void
.end method

.method k()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object v0
.end method

.method m()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/c0;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->J0(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "Ignoring re-entrant call to moveToExpectedState() for "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->k()Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    :try_start_0
    iput-boolean v2, p0, Landroidx/fragment/app/c0;->d:Z

    .line 33
    .line 34
    move v3, v0

    .line 35
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->d()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object v5, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    iget v6, v5, Landroidx/fragment/app/Fragment;->mState:I

    .line 42
    .line 43
    const/4 v7, 0x3

    .line 44
    if-eq v4, v6, :cond_9

    .line 45
    .line 46
    if-le v4, v6, :cond_3

    .line 47
    .line 48
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    packed-switch v6, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->p()V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :pswitch_1
    const/4 v3, 0x6

    .line 61
    iput v3, v5, Landroidx/fragment/app/Fragment;->mState:I

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->u()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :pswitch_3
    iget-object v3, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    iget-object v3, v5, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v3, v4}, Landroidx/fragment/app/n0;->r(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/n0;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v4, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 87
    .line 88
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-static {v4}, Landroidx/fragment/app/n0$c$b;->from(I)Landroidx/fragment/app/n0$c$b;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v3, v4, p0}, Landroidx/fragment/app/n0;->f(Landroidx/fragment/app/n0$c$b;Landroidx/fragment/app/c0;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v3, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 102
    .line 103
    const/4 v4, 0x4

    .line 104
    iput v4, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->a()V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->j()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->f()V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->e()V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->c()V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :cond_3
    add-int/lit8 v6, v6, -0x1

    .line 132
    .line 133
    packed-switch v6, :pswitch_data_1

    .line 134
    .line 135
    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :pswitch_8
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->n()V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :pswitch_9
    const/4 v3, 0x5

    .line 144
    iput v3, v5, Landroidx/fragment/app/Fragment;->mState:I

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :pswitch_a
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->v()V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_2

    .line 152
    .line 153
    :pswitch_b
    invoke-static {v7}, Landroidx/fragment/app/FragmentManager;->J0(I)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_4

    .line 158
    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v4, "movefrom ACTIVITY_CREATED: "

    .line 165
    .line 166
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v4, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 170
    .line 171
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    :cond_4
    iget-object v3, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 175
    .line 176
    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 177
    .line 178
    if-eqz v4, :cond_5

    .line 179
    .line 180
    iget-object v4, p0, Landroidx/fragment/app/c0;->b:Landroidx/fragment/app/e0;

    .line 181
    .line 182
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->r()Landroid/os/Bundle;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v4, v3, v5}, Landroidx/fragment/app/e0;->B(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_5
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 193
    .line 194
    if-eqz v4, :cond_6

    .line 195
    .line 196
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 197
    .line 198
    if-nez v3, :cond_6

    .line 199
    .line 200
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->s()V

    .line 201
    .line 202
    .line 203
    :cond_6
    :goto_1
    iget-object v3, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 204
    .line 205
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 206
    .line 207
    if-eqz v4, :cond_7

    .line 208
    .line 209
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 210
    .line 211
    if-eqz v4, :cond_7

    .line 212
    .line 213
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {v4, v3}, Landroidx/fragment/app/n0;->r(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/n0;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v3, p0}, Landroidx/fragment/app/n0;->h(Landroidx/fragment/app/c0;)V

    .line 222
    .line 223
    .line 224
    :cond_7
    iget-object v3, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 225
    .line 226
    iput v7, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :pswitch_c
    iput-boolean v0, v5, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 230
    .line 231
    iput v1, v5, Landroidx/fragment/app/Fragment;->mState:I

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->h()V

    .line 235
    .line 236
    .line 237
    iget-object v3, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 238
    .line 239
    iput v2, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :pswitch_e
    iget-boolean v3, v5, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 243
    .line 244
    if-eqz v3, :cond_8

    .line 245
    .line 246
    iget-object v3, p0, Landroidx/fragment/app/c0;->b:Landroidx/fragment/app/e0;

    .line 247
    .line 248
    iget-object v4, v5, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v3, v4}, Landroidx/fragment/app/e0;->q(Ljava/lang/String;)Landroid/os/Bundle;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    if-nez v3, :cond_8

    .line 255
    .line 256
    iget-object v3, p0, Landroidx/fragment/app/c0;->b:Landroidx/fragment/app/e0;

    .line 257
    .line 258
    iget-object v4, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 259
    .line 260
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->r()Landroid/os/Bundle;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v3, v4, v5}, Landroidx/fragment/app/e0;->B(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 267
    .line 268
    .line 269
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->g()V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->i()V

    .line 274
    .line 275
    .line 276
    :goto_2
    move v3, v2

    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_9
    if-nez v3, :cond_c

    .line 280
    .line 281
    const/4 v1, -0x1

    .line 282
    if-ne v6, v1, :cond_c

    .line 283
    .line 284
    iget-boolean v1, v5, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 285
    .line 286
    if-eqz v1, :cond_c

    .line 287
    .line 288
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_c

    .line 293
    .line 294
    iget-object v1, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 295
    .line 296
    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 297
    .line 298
    if-nez v1, :cond_c

    .line 299
    .line 300
    invoke-static {v7}, Landroidx/fragment/app/FragmentManager;->J0(I)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_a

    .line 305
    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    const-string v3, "Cleaning up state of never attached fragment: "

    .line 312
    .line 313
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    iget-object v3, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 317
    .line 318
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    :cond_a
    iget-object v1, p0, Landroidx/fragment/app/c0;->b:Landroidx/fragment/app/e0;

    .line 322
    .line 323
    invoke-virtual {v1}, Landroidx/fragment/app/e0;->p()Landroidx/fragment/app/z;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iget-object v3, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 328
    .line 329
    invoke-virtual {v1, v3, v2}, Landroidx/fragment/app/z;->Z(Landroidx/fragment/app/Fragment;Z)V

    .line 330
    .line 331
    .line 332
    iget-object v1, p0, Landroidx/fragment/app/c0;->b:Landroidx/fragment/app/e0;

    .line 333
    .line 334
    invoke-virtual {v1, p0}, Landroidx/fragment/app/e0;->s(Landroidx/fragment/app/c0;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v7}, Landroidx/fragment/app/FragmentManager;->J0(I)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_b

    .line 342
    .line 343
    new-instance v1, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    const-string v2, "initState called for fragment: "

    .line 349
    .line 350
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    iget-object v2, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 354
    .line 355
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    :cond_b
    iget-object v1, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 359
    .line 360
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->initState()V

    .line 361
    .line 362
    .line 363
    :cond_c
    iget-object v1, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 364
    .line 365
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 366
    .line 367
    if-eqz v2, :cond_10

    .line 368
    .line 369
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 370
    .line 371
    if-eqz v2, :cond_e

    .line 372
    .line 373
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 374
    .line 375
    if-eqz v2, :cond_e

    .line 376
    .line 377
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-static {v2, v1}, Landroidx/fragment/app/n0;->r(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/n0;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    iget-object v2, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 386
    .line 387
    iget-boolean v2, v2, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 388
    .line 389
    if-eqz v2, :cond_d

    .line 390
    .line 391
    invoke-virtual {v1, p0}, Landroidx/fragment/app/n0;->g(Landroidx/fragment/app/c0;)V

    .line 392
    .line 393
    .line 394
    goto :goto_3

    .line 395
    :cond_d
    invoke-virtual {v1, p0}, Landroidx/fragment/app/n0;->i(Landroidx/fragment/app/c0;)V

    .line 396
    .line 397
    .line 398
    :cond_e
    :goto_3
    iget-object v1, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 399
    .line 400
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 401
    .line 402
    if-eqz v2, :cond_f

    .line 403
    .line 404
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManager;->H0(Landroidx/fragment/app/Fragment;)V

    .line 405
    .line 406
    .line 407
    :cond_f
    iget-object v1, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 408
    .line 409
    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 410
    .line 411
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 412
    .line 413
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 414
    .line 415
    .line 416
    iget-object v1, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 417
    .line 418
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 419
    .line 420
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->I()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 421
    .line 422
    .line 423
    :cond_10
    iput-boolean v0, p0, Landroidx/fragment/app/c0;->d:Z

    .line 424
    .line 425
    return-void

    .line 426
    :catchall_0
    move-exception v1

    .line 427
    iput-boolean v0, p0, Landroidx/fragment/app/c0;->d:Z

    .line 428
    .line 429
    throw v1

    .line 430
    nop

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method n()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->J0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "movefrom RESUMED: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performPause()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/fragment/app/c0;->a:Landroidx/fragment/app/s;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/s;->f(Landroidx/fragment/app/Fragment;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method o(Ljava/lang/ClassLoader;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 14
    .line 15
    const-string v0, "savedInstanceState"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 26
    .line 27
    new-instance v1, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 38
    .line 39
    const-string v1, "viewState"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 50
    .line 51
    const-string v1, "viewRegistryState"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 58
    .line 59
    iget-object p1, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 60
    .line 61
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 62
    .line 63
    const-string v0, "state"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroidx/fragment/app/FragmentState;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 74
    .line 75
    iget-object v1, p1, Landroidx/fragment/app/FragmentState;->m:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 78
    .line 79
    iget v1, p1, Landroidx/fragment/app/FragmentState;->n:I

    .line 80
    .line 81
    iput v1, v0, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 82
    .line 83
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput-boolean p1, v0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 92
    .line 93
    iget-object p1, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-boolean p1, p1, Landroidx/fragment/app/FragmentState;->o:Z

    .line 100
    .line 101
    iput-boolean p1, v0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 102
    .line 103
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 104
    .line 105
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 106
    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 111
    .line 112
    :cond_4
    return-void
.end method

.method p()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->J0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "moveto RESUMED: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFocusedView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-direct {p0, v0}, Landroidx/fragment/app/c0;->l(Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->J0(I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "requestFocus: Restoring focused view "

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, " "

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    const-string v0, "succeeded"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string v0, "failed"

    .line 72
    .line 73
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, " on Fragment "

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, " resulting in focused view "

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 92
    .line 93
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performResume()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Landroidx/fragment/app/c0;->a:Landroidx/fragment/app/s;

    .line 114
    .line 115
    iget-object v2, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/s;->i(Landroidx/fragment/app/Fragment;Z)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Landroidx/fragment/app/c0;->b:Landroidx/fragment/app/e0;

    .line 122
    .line 123
    iget-object v2, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 124
    .line 125
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/e0;->B(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 131
    .line 132
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 133
    .line 134
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 135
    .line 136
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 137
    .line 138
    return-void
.end method

.method q()Landroidx/fragment/app/Fragment$SavedState;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget v0, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/fragment/app/Fragment$SavedState;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->r()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroidx/fragment/app/Fragment$SavedState;-><init>(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method r()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    iget v2, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v1, Landroidx/fragment/app/FragmentState;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Landroidx/fragment/app/FragmentState;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "state"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    iget v1, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 35
    .line 36
    if-le v1, v3, :cond_6

    .line 37
    .line 38
    new-instance v1, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->performSaveInstanceState(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    const-string v2, "savedInstanceState"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v2, p0, Landroidx/fragment/app/c0;->a:Landroidx/fragment/app/s;

    .line 60
    .line 61
    iget-object v3, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-virtual {v2, v3, v1, v4}, Landroidx/fragment/app/s;->j(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 73
    .line 74
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mSavedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Landroidx/savedstate/SavedStateRegistryController;->e(Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    const-string v2, "registryState"

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 91
    .line 92
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->s1()Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    const-string v2, "childFragmentManager"

    .line 105
    .line 106
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 110
    .line 111
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->s()V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 119
    .line 120
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    const-string v2, "viewState"

    .line 125
    .line 126
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    iget-object v1, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 130
    .line 131
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 132
    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    const-string v2, "viewRegistryState"

    .line 136
    .line 137
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    iget-object v1, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 141
    .line 142
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 143
    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    const-string v2, "arguments"

    .line 147
    .line 148
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    return-object v0
.end method

.method s()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->J0(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "Saving view state for fragment "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " with view "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_1
    new-instance v0, Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-lez v1, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 61
    .line 62
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 63
    .line 64
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 70
    .line 71
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/FragmentViewLifecycleOwner;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentViewLifecycleOwner;->e(Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    iget-object v1, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 83
    .line 84
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method t(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/fragment/app/c0;->e:I

    .line 2
    .line 3
    return-void
.end method

.method u()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->J0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "moveto STARTED: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performStart()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/fragment/app/c0;->a:Landroidx/fragment/app/s;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/s;->k(Landroidx/fragment/app/Fragment;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method v()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->J0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "movefrom STARTED: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performStop()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/fragment/app/c0;->a:Landroidx/fragment/app/s;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/s;->l(Landroidx/fragment/app/Fragment;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
