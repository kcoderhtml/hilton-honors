.class public final Lzr/x$c;
.super Lzr/x$d;
.source "ExploreListItemAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzr/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0012\u00a2\u0006\u0004\u0008 \u0010!J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016R\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010R\u0017\u0010\u0017\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R$\u0010\u001f\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lzr/x$c;",
        "Lzr/x$d;",
        "Lzr/c0;",
        "dataModel",
        "",
        "c",
        "",
        "isPressed",
        "b",
        "a",
        "Lvr/b0;",
        "Lvr/b0;",
        "getBinding",
        "()Lvr/b0;",
        "binding",
        "Les/g$a;",
        "Les/g$a;",
        "favoriteCallback",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "d",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "getCompositeDisposable",
        "()Lio/reactivex/disposables/CompositeDisposable;",
        "compositeDisposable",
        "Les/g;",
        "e",
        "Les/g;",
        "getHeartController",
        "()Les/g;",
        "setHeartController",
        "(Les/g;)V",
        "heartController",
        "<init>",
        "(Lvr/b0;Les/g$a;Lio/reactivex/disposables/CompositeDisposable;)V",
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
.field private final b:Lvr/b0;

.field private final c:Les/g$a;

.field private final d:Lio/reactivex/disposables/CompositeDisposable;

.field private e:Les/g;


# direct methods
.method public constructor <init>(Lvr/b0;Les/g$a;Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 2

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "favoriteCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "compositeDisposable"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "binding.root"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lzr/x$d;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lzr/x$c;->b:Lvr/b0;

    .line 29
    .line 30
    iput-object p2, p0, Lzr/x$c;->c:Les/g$a;

    .line 31
    .line 32
    iput-object p3, p0, Lzr/x$c;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzr/x$c;->e:Les/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Les/g;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzr/x$c;->b:Lvr/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvr/b0;->h()Lzr/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lzr/b0;->l()Landroidx/databinding/ObservableBoolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lzr/x$c;->b:Lvr/b0;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c(Lzr/c0;)V
    .locals 9

    .line 1
    const-string v0, "dataModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzr/x$c;->b:Lvr/b0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lvr/b0;->j(Lzr/c0;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lzr/x$c;->b:Lvr/b0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lzr/b0;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lvr/b0;->i(Lzr/b0;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lzr/x$c;->b:Lvr/b0;

    .line 23
    .line 24
    iget-object v0, v0, Lvr/b0;->b:Lcom/google/android/material/chip/ChipGroup;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lzr/x$c;->b:Lvr/b0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lvr/b0;->h()Lzr/b0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lzr/b0;->i()Landroidx/databinding/f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, p0, Lzr/x$c;->b:Lvr/b0;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget v3, Lqr/g;->list_item_explore_tag:I

    .line 74
    .line 75
    iget-object v4, p0, Lzr/x$c;->b:Lvr/b0;

    .line 76
    .line 77
    iget-object v4, v4, Lvr/b0;->b:Lcom/google/android/material/chip/ChipGroup;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "null cannot be cast to non-null type com.google.android.material.chip.Chip"

    .line 85
    .line 86
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast v2, Lcom/google/android/material/chip/Chip;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lzr/x$c;->b:Lvr/b0;

    .line 95
    .line 96
    iget-object v1, v1, Lvr/b0;->b:Lcom/google/android/material/chip/ChipGroup;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p1}, Lzr/c0;->Z()Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->getId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_1

    .line 111
    .line 112
    new-instance v0, Les/g;

    .line 113
    .line 114
    iget-object v1, p0, Lzr/x$c;->b:Lvr/b0;

    .line 115
    .line 116
    iget-object v2, v1, Lvr/b0;->g:Lcom/mobileforming/module/common/view/FavoriteHeart;

    .line 117
    .line 118
    const-string v1, "binding.favoriteHeart"

    .line 119
    .line 120
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lzr/b0;

    .line 128
    .line 129
    invoke-virtual {v1}, Lzr/b0;->k()Landroidx/databinding/ObservableBoolean;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {p1}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lzr/b0;

    .line 138
    .line 139
    invoke-virtual {p1}, Lzr/b0;->j()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    sget-object v6, Lcom/hilton/android/module/explore/model/hms/response/AnalyticsType;->LIST:Lcom/hilton/android/module/explore/model/hms/response/AnalyticsType;

    .line 152
    .line 153
    iget-object v7, p0, Lzr/x$c;->c:Les/g$a;

    .line 154
    .line 155
    iget-object v8, p0, Lzr/x$c;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 156
    .line 157
    move-object v1, v0

    .line 158
    invoke-direct/range {v1 .. v8}, Les/g;-><init>(Lcom/mobileforming/module/common/view/FavoriteHeart;Ljava/lang/String;Landroidx/databinding/ObservableBoolean;Ljava/lang/String;Lcom/hilton/android/module/explore/model/hms/response/AnalyticsType;Les/g$a;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Lzr/x$c;->e:Les/g;

    .line 162
    .line 163
    :cond_1
    iget-object p1, p0, Lzr/x$c;->b:Lvr/b0;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 166
    .line 167
    .line 168
    return-void
.end method
