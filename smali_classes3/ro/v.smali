.class public final Lro/v;
.super Lcom/mobileforming/module/navigation/fragment/b;
.source "StreamingAppsChannelsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lro/v$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0001%B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016R\"\u0010\u0015\u001a\u00020\u000e8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\"\u0010!\u001a\u00020\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006&"
    }
    d2 = {
        "Lro/v;",
        "Lcom/mobileforming/module/navigation/fragment/b;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroidx/databinding/ViewDataBinding;",
        "onFragmentCreateView",
        "",
        "onDestroy",
        "Landroid/view/View;",
        "j2",
        "Lcom/hilton/android/connectedroom/databinding/FragmentStreamingAppsBinding;",
        "d",
        "Lcom/hilton/android/connectedroom/databinding/FragmentStreamingAppsBinding;",
        "q2",
        "()Lcom/hilton/android/connectedroom/databinding/FragmentStreamingAppsBinding;",
        "r2",
        "(Lcom/hilton/android/connectedroom/databinding/FragmentStreamingAppsBinding;)V",
        "mBinding",
        "Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;",
        "e",
        "Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;",
        "mDataModel",
        "Lpo/a;",
        "f",
        "Lpo/a;",
        "getMModuleDelegate",
        "()Lpo/a;",
        "setMModuleDelegate",
        "(Lpo/a;)V",
        "mModuleDelegate",
        "<init>",
        "()V",
        "g",
        "a",
        "connectedroom_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lro/v$a;

.field public static final h:I


# instance fields
.field public d:Lcom/hilton/android/connectedroom/databinding/FragmentStreamingAppsBinding;

.field private e:Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;

.field public f:Lpo/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lro/v$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lro/v$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lro/v;->g:Lro/v$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lro/v;->h:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/navigation/fragment/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public j2()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lro/v;->q2()Lcom/hilton/android/connectedroom/databinding/FragmentStreamingAppsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/hilton/android/connectedroom/databinding/FragmentStreamingAppsBinding;->h:Landroidx/core/widget/NestedScrollView;

    .line 6
    .line 7
    const-string v1, "mBinding.streamingAppsRoot"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lro/v;->e:Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "mDataModel"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;->x1()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onFragmentCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/databinding/ViewDataBinding;
    .locals 11

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljo/k;->a()Ljo/c;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-interface {p3, p0}, Ljo/c;->d(Lro/v;)V

    .line 11
    .line 12
    .line 13
    sget p3, Lfo/g;->fragment_streaming_apps:I

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lcom/mobileforming/module/navigation/fragment/b0;->getFragmentDataBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroidx/databinding/ViewDataBinding;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "getFragmentDataBinding(i\u2026.fragment_streaming_apps)"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Lcom/hilton/android/connectedroom/databinding/FragmentStreamingAppsBinding;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lro/v;->r2(Lcom/hilton/android/connectedroom/databinding/FragmentStreamingAppsBinding;)V

    .line 27
    .line 28
    .line 29
    const-class p1, Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;

    .line 30
    .line 31
    invoke-virtual {p0, p0, p1}, Lcom/mobileforming/module/navigation/fragment/b0;->provideDataModel(Lcom/mobileforming/module/navigation/fragment/b0;Ljava/lang/Class;)Luf0/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "provideDataModel(this, S\u2026elsDataModel::class.java)"

    .line 36
    .line 37
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;

    .line 41
    .line 42
    iput-object p1, p0, Lro/v;->e:Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    const-string p3, "mDataModel"

    .line 46
    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    invoke-static {p3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object p1, p2

    .line 53
    :cond_0
    invoke-virtual {p1}, Luf0/a;->getBindingModel()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lro/v;->e:Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;

    .line 60
    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    invoke-static {p3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object p1, p2

    .line 67
    :cond_1
    new-instance v10, Lro/b;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/16 v8, 0x7f

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    move-object v0, v10

    .line 80
    invoke-direct/range {v0 .. v9}, Lro/b;-><init>(Landroidx/databinding/ObservableBoolean;Landroidx/databinding/ObservableBoolean;Landroidx/databinding/ObservableBoolean;Landroidx/databinding/ObservableBoolean;Landroidx/databinding/ObservableBoolean;Landroidx/databinding/ObservableBoolean;Landroidx/databinding/ObservableField;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v10}, Luf0/a;->setBindingModel(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    sget p1, Lfo/j;->title_fragment_streaming_apps:I

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/navigation/fragment/b0;->setFragmentTitle(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lro/v;->q2()Lcom/hilton/android/connectedroom/databinding/FragmentStreamingAppsBinding;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v0, p0, Lro/v;->e:Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    invoke-static {p3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v0, p2

    .line 103
    :cond_3
    invoke-virtual {v0}, Luf0/a;->getBindingModel()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lro/b;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lcom/hilton/android/connectedroom/databinding/FragmentStreamingAppsBinding;->h(Lro/b;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lro/v;->q2()Lcom/hilton/android/connectedroom/databinding/FragmentStreamingAppsBinding;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p1, p1, Lcom/hilton/android/connectedroom/databinding/FragmentStreamingAppsBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lro/v;->q2()Lcom/hilton/android/connectedroom/databinding/FragmentStreamingAppsBinding;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object p1, p1, Lcom/hilton/android/connectedroom/databinding/FragmentStreamingAppsBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    .line 136
    new-instance v0, Lxp/b;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-direct {v0, v1}, Lxp/b;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lro/v;->q2()Lcom/hilton/android/connectedroom/databinding/FragmentStreamingAppsBinding;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object p1, p1, Lcom/hilton/android/connectedroom/databinding/FragmentStreamingAppsBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    .line 154
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lro/v;->q2()Lcom/hilton/android/connectedroom/databinding/FragmentStreamingAppsBinding;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object p1, p1, Lcom/hilton/android/connectedroom/databinding/FragmentStreamingAppsBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 171
    .line 172
    new-instance v0, Landroidx/recyclerview/widget/i;

    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/4 v2, 0x1

    .line 179
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/i;-><init>(Landroid/content/Context;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lro/v;->e:Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;

    .line 186
    .line 187
    if-nez p1, :cond_4

    .line 188
    .line 189
    invoke-static {p3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_4
    move-object p2, p1

    .line 194
    :goto_0
    invoke-virtual {p2}, Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;->o1()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lro/v;->q2()Lcom/hilton/android/connectedroom/databinding/FragmentStreamingAppsBinding;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1
.end method

.method public final q2()Lcom/hilton/android/connectedroom/databinding/FragmentStreamingAppsBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lro/v;->d:Lcom/hilton/android/connectedroom/databinding/FragmentStreamingAppsBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mBinding"

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

.method public final r2(Lcom/hilton/android/connectedroom/databinding/FragmentStreamingAppsBinding;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lro/v;->d:Lcom/hilton/android/connectedroom/databinding/FragmentStreamingAppsBinding;

    .line 7
    .line 8
    return-void
.end method
