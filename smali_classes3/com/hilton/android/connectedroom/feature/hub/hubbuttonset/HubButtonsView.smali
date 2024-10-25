.class public final Lcom/hilton/android/connectedroom/feature/hub/hubbuttonset/HubButtonsView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "HubButtonsView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/android/connectedroom/feature/hub/hubbuttonset/HubButtonsView$a;,
        Lcom/hilton/android/connectedroom/feature/hub/hubbuttonset/HubButtonsView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 +2\u00020\u0001:\u0001,B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\'\u00a2\u0006\u0004\u0008)\u0010*J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\u0004J\u0006\u0010\n\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\u0004J\u0008\u0010\u000c\u001a\u00020\u0004H\u0007J\u0012\u0010\u000f\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u000e\u001a\u00020\rH\u0007R\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R.\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR$\u0010&\u001a\u00020 2\u0006\u0010!\u001a\u00020 8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006-"
    }
    d2 = {
        "Lcom/hilton/android/connectedroom/feature/hub/hubbuttonset/HubButtonsView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "",
        "M",
        "Lkv/g;",
        "type",
        "L",
        "R",
        "K",
        "Q",
        "I",
        "",
        "widgetId",
        "J",
        "Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBinding;",
        "A",
        "Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBinding;",
        "viewBinding",
        "",
        "B",
        "Ljava/util/List;",
        "allowButtonToHide",
        "Lkotlin/Function1;",
        "C",
        "Lkotlin/jvm/functions/Function1;",
        "getOnButtonClicked",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnButtonClicked",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onButtonClicked",
        "Lwo/a;",
        "value",
        "getState",
        "()Lwo/a;",
        "setState",
        "(Lwo/a;)V",
        "state",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "D",
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
.field public static final D:Lcom/hilton/android/connectedroom/feature/hub/hubbuttonset/HubButtonsView$a;

.field public static final E:I

.field private static final F:Ljava/lang/String;


# instance fields
.field private A:Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBinding;

.field private final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkv/g;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkv/g;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/hilton/android/connectedroom/feature/hub/hubbuttonset/HubButtonsView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/hilton/android/connectedroom/feature/hub/hubbuttonset/HubButtonsView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/hilton/android/connectedroom/feature/hub/hubbuttonset/HubButtonsView;->D:Lcom/hilton/android/connectedroom/feature/hub/hubbuttonset/HubButtonsView$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/hilton/android/connectedroom/feature/hub/hubbuttonset/HubButtonsView;->E:I

    .line 12
    .line 13
    const-class v0, Lcom/hilton/android/connectedroom/feature/hub/hubbuttonset/HubButtonsView;

    .line 14
    .line 15
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/hilton/android/connectedroom/feature/hub/hubbuttonset/HubButtonsView;->F:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    new-array p2, p2, [Lkv/g;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sget-object v1, Lkv/g;->Light:Lkv/g;

    .line 14
    .line 15
    aput-object v1, p2, v0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    sget-object v1, Lkv/g;->Thermostat:Lkv/g;

    .line 19
    .line 20
    aput-object v1, p2, v0

    .line 21
    .line 22
    invoke-static {p2}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/hilton/android/connectedroom/feature/hub/hubbuttonset/HubButtonsView;->B:Ljava/util/List;

    .line 27
    .line 28
    sget-object p2, Lcom/hilton/android/connectedroom/feature/hub/hubbuttonset/a;->g:Lcom/hilton/android/connectedroom/feature/hub/hubbuttonset/a;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/hilton/android/connectedroom/feature/hub/hubbuttonset/HubButtonsView;->C:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/hilton/android/connectedroom/feature/hub/hubbuttonset/HubButtonsView;->M(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic F(Lcom/hilton/android/connectedroom/feature/hub/hubbuttonset/HubButtonsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hilton/android/connectedroom/feature/hub/hubbuttonset/HubButtonsView;->N(Lcom/hilton/android/connectedroom/feature/hub/hubbuttonset/HubButtonsView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Lcom/hilton/android/connectedroom/feature/hub/hubbuttonset/HubButtonsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hilton/android/connectedroom/feature/hub/hubbuttonset/HubButtonsView;->P(Lcom/hilton/android/connectedroom/feature/hub/hubbuttonset/HubButtonsView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Lcom/hilton/android/connectedroom/feature/hub/hubbuttonset/HubButtonsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hilton/android/connectedroom/feature/hub/hubbuttonset/HubButtonsView;->O(Lcom/hilton/android/connectedroom/feature/hub/hubbuttonset/HubButtonsView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final N(Lcom/hilton/android/connectedroom/feature/hub/hubbuttonset/HubButtonsView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/hilton/android/connectedroom/feature/hub/hubbuttonset/HubButtonsView;->C:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    sget-object p1, Lkv/g;->TV:Lkv/g;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final O(Lcom/hilton/android/connectedroom/feature/hub/hubbuttonset/HubButtonsView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/hilton/android/connectedroom/feature/hub/hubbuttonset/HubButtonsView;->C:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    sget-object p1, Lkv/g;->Light:Lkv/g;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final P(Lcom/hilton/android/connectedroom/feature/hub/hubbuttonset/HubButtonsView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/hilton/android/connectedroom/feature/hub/hubbuttonset/HubButtonsView;->C:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    sget-object p1, Lkv/g;->Thermostat:Lkv/g;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 10

    .line 1
    new-instance v6, Landroidx/constraintlayout/widget/d;

    .line 2
    .line 3
    invoke-direct {v6}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/hub/hubbuttonset/HubButtonsView;->A:Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBinding;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const-string v8, "viewBinding"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v8}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v7

    .line 17
    :cond_0
    iget-object v0, v0, Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBinding;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/d;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 20
    .line 21
    .line 22
    sget v0, Lfo/f;->tv_button:I

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-virtual {v6, v0, v1}, Landroidx/constraintlayout/widget/d;->e(II)V

    .line 26
    .line 27
    .line 28
    sget v1, Lfo/f;->tv_button:I

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    sget v3, Lfo/f;->horizontal_guide:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v0, v6

    .line 36
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/d;->j(IIIII)V

    .line 37
    .line 38
    .line 39
    sget v1, Lfo/f;->tv_button:I

    .line 40
    .line 41
    const/4 v2, 0x7

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x7

    .line 44
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/d;->j(IIIII)V

    .line 45
    .line 46
    .line 47
    sget v1, Lfo/f;->tv_button:I

    .line 48
    .line 49
    const/4 v2, 0x6

    .line 50
    const/4 v4, 0x6

    .line 51
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/d;->j(IIIII)V

    .line 52
    .line 53
    .line 54
    sget v1, Lfo/f;->light_button:I

    .line 55
    .line 56
    const/4 v2, 0x7

    .line 57
    sget v3, Lfo/f;->vertical_guide:I

    .line 58
    .line 59
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/hub/hubbuttonset/HubButtonsView;->A:Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBinding;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-static {v8}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v0, v7

    .line 67
    :cond_1
    iget-object v0, v0, Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBinding;->f:Landroid/widget/ImageButton;

    .line 68
    .line 69
    const-string v5, "viewBinding.lightButton"

    .line 70
    .line 71
    invoke-static {v0, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    instance-of v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    move v5, v0

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move v5, v9

    .line 92
    :goto_0
    move-object v0, v6

    .line 93
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/d;->j(IIIII)V

    .line 94
    .line 95
    .line 96
    sget v1, Lfo/f;->light_button:I

    .line 97
    .line 98
    const/4 v2, 0x3

    .line 99
    sget v3, Lfo/f;->horizontal_guide:I

    .line 100
    .line 101
    const/4 v4, 0x4

    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/d;->j(IIIII)V

    .line 104
    .line 105
    .line 106
    sget v1, Lfo/f;->climate_button:I

    .line 107
    .line 108
    const/4 v2, 0x6

    .line 109
    sget v3, Lfo/f;->vertical_guide:I

    .line 110
    .line 111
    const/4 v4, 0x7

    .line 112
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/hub/hubbuttonset/HubButtonsView;->A:Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBinding;

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    invoke-static {v8}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v0, v7

    .line 120
    :cond_3
    iget-object v0, v0, Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBinding;->b:Landroid/widget/ImageButton;

    .line 121
    .line 122
    const-string v5, "viewBinding.climateButton"

    .line 123
    .line 124
    invoke-static {v0, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    instance-of v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 132
    .line 133
    if-eqz v5, :cond_4

    .line 134
    .line 135
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    move v5, v0

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    move v5, v9

    .line 144
    :goto_1
    move-object v0, v6

    .line 145
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/d;->j(IIIII)V

    .line 146
    .line 147
    .line 148
    sget v1, Lfo/f;->climate_button:I

    .line 149
    .line 150
    const/4 v2, 0x3

    .line 151
    sget v3, Lfo/f;->horizontal_guide:I

    .line 152
    .line 153
    const/4 v4, 0x4

    .line 154
    const/4 v5, 0x0

    .line 155
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/d;->j(IIIII)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/hub/hubbuttonset/HubButtonsView;->A:Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBinding;

    .line 159
    .line 160
    if-nez v0, :cond_5

    .line 161
    .line 162
    invoke-static {v8}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    move-object v7, v0

    .line 167
    :goto_2
    iget-object v0, v7, Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBinding;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 168
    .line 169
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/d;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final J(I)V
    .locals 9

    .line 1
    new-instance v6, Landroidx/constraintlayout/widget/d;

    .line 2
    .line 3
    invoke-direct {v6}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/hub/hubbuttonset/HubButtonsView;->A:Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBinding;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const-string v8, "viewBinding"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v8}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v7

    .line 17
    :cond_0
    iget-object v0, v0, Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBinding;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/d;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 20
    .line 21
    .line 22
    sget v0, Lfo/f;->tv_button:I

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-virtual {v6, v0, v1}, Landroidx/constraintlayout/widget/d;->e(II)V

    .line 26
    .line 27
    .line 28
    sget v1, Lfo/f;->tv_button:I

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    sget v3, Lfo/f;->horizontal_guide:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/16 v5, 0x50

    .line 35
    .line 36
    move-object v0, v6

    .line 37
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/d;->j(IIIII)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x6

    .line 43
    const/4 v5, 0x0

    .line 44
    move v1, p1

    .line 45
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/d;->j(IIIII)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x7

    .line 49
    const/4 v4, 0x7

    .line 50
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/d;->j(IIIII)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    sget v3, Lfo/f;->horizontal_guide:I

    .line 55
    .line 56
    const/4 v4, 0x4

    .line 57
    const/16 v5, 0x50

    .line 58
    .line 59
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/d;->j(IIIII)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/hilton/android/connectedroom/feature/hub/hubbuttonset/HubButtonsView;->A:Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBinding;

    .line 63
    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    invoke-static {v8}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v7, p1

    .line 71
    :goto_0
    iget-object p1, v7, Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBinding;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    .line 73
    invoke-virtual {v6, p1}, Landroidx/constraintlayout/widget/d;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final K()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/hub/hubbuttonset/HubButtonsView;->A:Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "viewBinding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBinding;->h:Landroid/widget/ImageButton;

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/hub/hubbuttonset/HubButtonsView;->A:Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBinding;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v0

    .line 28
    :goto_0
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBinding;->i:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/hilton/android/connectedroom/feature/hub/hubbuttonset/HubButtonsView;->getState()Lwo/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lwo/a;->d()Landroidx/databinding/ObservableInt;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/hilton/android/connectedroom/feature/hub/hubbuttonset/HubButtonsView;->getState()Lwo/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lwo/a;->e()Landroidx/databinding/ObservableInt;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final L(Lkv/g;)V
    .locals 4

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/hub/hubbuttonset/HubButtonsView;->B:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/hub/hubbuttonset/HubButtonsView;->A:Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBinding;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "viewBinding"

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_1
    iget-object v0, v0, Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBinding;->h:Landroid/widget/ImageButton;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/hub/hubbuttonset/HubButtonsView;->A:Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBinding;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v1, v0

    .line 41
    :goto_0
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBinding;->i:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/hilton/android/connectedroom/feature/hub/hubbuttonset/HubButtonsView$b;->$EnumSwitchMapping$0:[I

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    aget v0, v0, v1

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    if-eq v0, v1, :cond_4

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    if-eq v0, v1, :cond_3

    .line 61
    .line 62
    sget-object v0, Lcom/hilton/android/connectedroom/feature/hub/hubbuttonset/HubButtonsView;->F:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v2, "Trying to hide a not supported Hub Button of type "

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v0, p1}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {p0}, Lcom/hilton/android/connectedroom/feature/hub/hubbuttonset/HubButtonsView;->getState()Lwo/a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lwo/a;->d()Landroidx/databinding/ObservableInt;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v2}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/hilton/android/connectedroom/feature/hub/hubbuttonset/HubButtonsView;->getState()Lwo/a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lwo/a;->e()Landroidx/databinding/ObservableInt;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, v3}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 109
    .line 110
    .line 111
    sget p1, Lfo/f;->light_button:I

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lcom/hilton/android/connectedroom/feature/hub/hubbuttonset/HubButtonsView;->J(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-virtual {p0}, Lcom/hilton/android/connectedroom/feature/hub/hubbuttonset/HubButtonsView;->getState()Lwo/a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lwo/a;->e()Landroidx/databinding/ObservableInt;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, v2}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/hilton/android/connectedroom/feature/hub/hubbuttonset/HubButtonsView;->getState()Lwo/a;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lwo/a;->d()Landroidx/databinding/ObservableInt;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, v3}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 137
    .line 138
    .line 139
    sget p1, Lfo/f;->climate_button:I

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lcom/hilton/android/connectedroom/feature/hub/hubbuttonset/HubButtonsView;->J(I)V

    .line 142
    .line 143
    .line 144
    :goto_1
    return-void
.end method

.method public final M(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, p0, v0}, Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBinding;->i(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "inflate(LayoutInflater.from(context), this, true)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/hilton/android/connectedroom/feature/hub/hubbuttonset/HubButtonsView;->A:Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBinding;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, "viewBinding"

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBinding;->h()Lwo/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBinding;->k(Lwo/a;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBinding;->h:Landroid/widget/ImageButton;

    .line 33
    .line 34
    new-instance v1, Lwo/b;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lwo/b;-><init>(Lcom/hilton/android/connectedroom/feature/hub/hubbuttonset/HubButtonsView;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBinding;->f:Landroid/widget/ImageButton;

    .line 43
    .line 44
    new-instance v1, Lwo/c;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lwo/c;-><init>(Lcom/hilton/android/connectedroom/feature/hub/hubbuttonset/HubButtonsView;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBinding;->b:Landroid/widget/ImageButton;

    .line 53
    .line 54
    new-instance v0, Lwo/d;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lwo/d;-><init>(Lcom/hilton/android/connectedroom/feature/hub/hubbuttonset/HubButtonsView;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final Q()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/connectedroom/feature/hub/hubbuttonset/HubButtonsView;->getState()Lwo/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwo/a;->d()Landroidx/databinding/ObservableInt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hilton/android/connectedroom/feature/hub/hubbuttonset/HubButtonsView;->getState()Lwo/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lwo/a;->e()Landroidx/databinding/ObservableInt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/hub/hubbuttonset/HubButtonsView;->A:Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBinding;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const-string v3, "viewBinding"

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v2

    .line 35
    :cond_0
    iget-object v0, v0, Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBinding;->h:Landroid/widget/ImageButton;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/hub/hubbuttonset/HubButtonsView;->A:Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBinding;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v2, v0

    .line 49
    :goto_0
    iget-object v0, v2, Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBinding;->i:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/hilton/android/connectedroom/feature/hub/hubbuttonset/HubButtonsView;->I()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final R()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/connectedroom/feature/hub/hubbuttonset/HubButtonsView;->getState()Lwo/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwo/a;->d()Landroidx/databinding/ObservableInt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hilton/android/connectedroom/feature/hub/hubbuttonset/HubButtonsView;->getState()Lwo/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lwo/a;->e()Landroidx/databinding/ObservableInt;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/hub/hubbuttonset/HubButtonsView;->A:Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBinding;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v2, "viewBinding"

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :cond_0
    iget-object v0, v0, Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBinding;->h:Landroid/widget/ImageButton;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/hub/hubbuttonset/HubButtonsView;->A:Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBinding;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :cond_1
    iget-object v0, v0, Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBinding;->i:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Landroidx/constraintlayout/widget/d;

    .line 56
    .line 57
    invoke-direct {v0}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lcom/hilton/android/connectedroom/feature/hub/hubbuttonset/HubButtonsView;->A:Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBinding;

    .line 61
    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v3, v1

    .line 68
    :cond_2
    iget-object v3, v3, Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBinding;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/d;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 71
    .line 72
    .line 73
    sget v5, Lfo/f;->tv_button:I

    .line 74
    .line 75
    const/4 v6, 0x3

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x3

    .line 78
    const/4 v9, 0x0

    .line 79
    move-object v4, v0

    .line 80
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/d;->j(IIIII)V

    .line 81
    .line 82
    .line 83
    sget v5, Lfo/f;->tv_button:I

    .line 84
    .line 85
    const/4 v6, 0x4

    .line 86
    const/4 v8, 0x4

    .line 87
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/d;->j(IIIII)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lcom/hilton/android/connectedroom/feature/hub/hubbuttonset/HubButtonsView;->A:Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBinding;

    .line 91
    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    move-object v1, v3

    .line 99
    :goto_0
    iget-object v1, v1, Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBinding;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/d;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final getOnButtonClicked()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lkv/g;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/hub/hubbuttonset/HubButtonsView;->C:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()Lwo/a;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/hub/hubbuttonset/HubButtonsView;->A:Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "viewBinding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBinding;->h()Lwo/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lwo/a;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/16 v8, 0x3f

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    move-object v1, v0

    .line 29
    invoke-direct/range {v1 .. v9}, Lwo/a;-><init>(Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableBoolean;Landroidx/databinding/ObservableBoolean;Landroidx/databinding/ObservableBoolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object v0
.end method

.method public final setOnButtonClicked(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkv/g;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hilton/android/connectedroom/feature/hub/hubbuttonset/HubButtonsView;->C:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method

.method public final setState(Lwo/a;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/hub/hubbuttonset/HubButtonsView;->A:Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBinding;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "viewBinding"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBinding;->k(Lwo/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
