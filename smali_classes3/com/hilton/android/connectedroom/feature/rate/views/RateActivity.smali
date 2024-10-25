.class public final Lcom/hilton/android/connectedroom/feature/rate/views/RateActivity;
.super Lto/k;
.source "RateActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/android/connectedroom/feature/rate/views/RateActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0001$B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016J\u0012\u0010\u000e\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u0012\u0010\u000f\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u0010\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0016R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010 \u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006%"
    }
    d2 = {
        "Lcom/hilton/android/connectedroom/feature/rate/views/RateActivity;",
        "Lto/k;",
        "",
        "enable",
        "",
        "j4",
        "M3",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onStart",
        "onStop",
        "Landroid/view/Menu;",
        "menu",
        "onCreateOptionsMenu",
        "onPrepareOptionsMenu",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "Lzo/b;",
        "J",
        "Lzo/b;",
        "mDataModel",
        "Lcom/hilton/android/connectedroom/databinding/ActivityRateBinding;",
        "K",
        "Lcom/hilton/android/connectedroom/databinding/ActivityRateBinding;",
        "viewDataBiding",
        "L",
        "Landroid/view/MenuItem;",
        "rateMenuItem",
        "M",
        "Z",
        "connectOnStartUp",
        "<init>",
        "()V",
        "N",
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
.field public static final N:Lcom/hilton/android/connectedroom/feature/rate/views/RateActivity$a;

.field public static final O:I

.field private static final P:Ljava/lang/String;


# instance fields
.field private J:Lzo/b;

.field private K:Lcom/hilton/android/connectedroom/databinding/ActivityRateBinding;

.field private L:Landroid/view/MenuItem;

.field private M:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/hilton/android/connectedroom/feature/rate/views/RateActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/hilton/android/connectedroom/feature/rate/views/RateActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/hilton/android/connectedroom/feature/rate/views/RateActivity;->N:Lcom/hilton/android/connectedroom/feature/rate/views/RateActivity$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/hilton/android/connectedroom/feature/rate/views/RateActivity;->O:I

    .line 12
    .line 13
    const-class v0, Lcom/hilton/android/connectedroom/feature/rate/views/RateActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/hilton/android/connectedroom/feature/rate/views/RateActivity;->P:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lto/k;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/hilton/android/connectedroom/feature/rate/views/RateActivity;->P:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hilton/android/connectedroom/feature/rate/views/RateActivity;->n4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hilton/android/connectedroom/feature/rate/views/RateActivity;->m4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hilton/android/connectedroom/feature/rate/views/RateActivity;->k4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hilton/android/connectedroom/feature/rate/views/RateActivity;->l4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hilton/android/connectedroom/feature/rate/views/RateActivity;->o4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i4(Lcom/hilton/android/connectedroom/feature/rate/views/RateActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/connectedroom/feature/rate/views/RateActivity;->j4(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final j4(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, Lzc0/e;->nero:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget p1, Lfo/c;->secondary_text:I

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/rate/views/RateActivity;->L:Landroid/view/MenuItem;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_1
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    :cond_2
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    return-void
.end method

.method private static final k4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final l4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final m4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final n4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final o4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public M3()V
    .locals 0

    .line 1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lto/k;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string v1, "connect_on_start"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_0
    iput-boolean v0, p0, Lcom/hilton/android/connectedroom/feature/rate/views/RateActivity;->M:Z

    .line 22
    .line 23
    new-instance p1, Lzo/b;

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/hilton/android/connectedroom/feature/rate/views/RateActivity;->M:Z

    .line 26
    .line 27
    sget-object v1, Lto/k;->C:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v2, Lto/k;->D:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p1, v0, v1, v2}, Lzo/b;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lne0/x;->r(Landroidx/lifecycle/LifecycleOwner;Lcom/mobileforming/module/common/base/ScreenDataModel;)Lcom/mobileforming/module/common/base/ScreenDataModel;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lzo/b;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/hilton/android/connectedroom/feature/rate/views/RateActivity;->J:Lzo/b;

    .line 41
    .line 42
    const-string v0, "mDataModel"

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object p1, v1

    .line 51
    :cond_1
    invoke-virtual {p1}, Lzo/b;->c0()Lon0/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->z0(Lom0/q;)Lio/reactivex/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v2, Lcom/hilton/android/connectedroom/feature/rate/views/RateActivity$b;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lcom/hilton/android/connectedroom/feature/rate/views/RateActivity$b;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lap/a;

    .line 69
    .line 70
    invoke-direct {v3, v2}, Lap/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    sget-object v2, Lcom/hilton/android/connectedroom/feature/rate/views/RateActivity$c;->g:Lcom/hilton/android/connectedroom/feature/rate/views/RateActivity$c;

    .line 74
    .line 75
    new-instance v4, Lap/b;

    .line 76
    .line 77
    invoke-direct {v4, v2}, Lap/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v3, v4}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v2, "mDataModel.enableSubmit\n\u2026t enabling states\", it) }"

    .line 85
    .line 86
    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 90
    .line 91
    .line 92
    sget p1, Lfo/g;->activity_rate:I

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->getActivityBinding(I)Landroidx/databinding/ViewDataBinding;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/hilton/android/connectedroom/databinding/ActivityRateBinding;

    .line 99
    .line 100
    iput-object p1, p0, Lcom/hilton/android/connectedroom/feature/rate/views/RateActivity;->K:Lcom/hilton/android/connectedroom/databinding/ActivityRateBinding;

    .line 101
    .line 102
    const-string v2, "viewDataBiding"

    .line 103
    .line 104
    if-nez p1, :cond_2

    .line 105
    .line 106
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object p1, v1

    .line 110
    :cond_2
    iget-object v3, p0, Lcom/hilton/android/connectedroom/feature/rate/views/RateActivity;->J:Lzo/b;

    .line 111
    .line 112
    if-nez v3, :cond_3

    .line 113
    .line 114
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v3, v1

    .line 118
    :cond_3
    invoke-virtual {v3}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lyo/a;

    .line 123
    .line 124
    invoke-virtual {p1, v3}, Lcom/hilton/android/connectedroom/databinding/ActivityRateBinding;->i(Lyo/a;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/hilton/android/connectedroom/feature/rate/views/RateActivity;->K:Lcom/hilton/android/connectedroom/databinding/ActivityRateBinding;

    .line 128
    .line 129
    if-nez p1, :cond_4

    .line 130
    .line 131
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object p1, v1

    .line 135
    :cond_4
    iget-object v3, p0, Lcom/hilton/android/connectedroom/feature/rate/views/RateActivity;->J:Lzo/b;

    .line 136
    .line 137
    if-nez v3, :cond_5

    .line 138
    .line 139
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object v3, v1

    .line 143
    :cond_5
    invoke-virtual {p1, v3}, Lcom/hilton/android/connectedroom/databinding/ActivityRateBinding;->h(Lzo/b;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/hilton/android/connectedroom/feature/rate/views/RateActivity;->K:Lcom/hilton/android/connectedroom/databinding/ActivityRateBinding;

    .line 147
    .line 148
    if-nez p1, :cond_6

    .line 149
    .line 150
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object p1, v1

    .line 154
    :cond_6
    iget-object p1, p1, Lcom/hilton/android/connectedroom/databinding/ActivityRateBinding;->d:Landroidx/appcompat/widget/AppCompatEditText;

    .line 155
    .line 156
    invoke-static {p1}, Lab0/b;->b(Landroid/widget/TextView;)Lxa0/a;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    sget-object v2, Lcom/hilton/android/connectedroom/feature/rate/views/RateActivity$d;->g:Lcom/hilton/android/connectedroom/feature/rate/views/RateActivity$d;

    .line 161
    .line 162
    new-instance v3, Lap/c;

    .line 163
    .line 164
    invoke-direct {v3, v2}, Lap/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->t0(Lum0/h;)Lio/reactivex/Observable;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance v2, Lcom/hilton/android/connectedroom/feature/rate/views/RateActivity$e;

    .line 172
    .line 173
    iget-object v3, p0, Lcom/hilton/android/connectedroom/feature/rate/views/RateActivity;->J:Lzo/b;

    .line 174
    .line 175
    if-nez v3, :cond_7

    .line 176
    .line 177
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_7
    move-object v1, v3

    .line 182
    :goto_0
    invoke-direct {v2, v1}, Lcom/hilton/android/connectedroom/feature/rate/views/RateActivity$e;-><init>(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lap/d;

    .line 186
    .line 187
    invoke-direct {v0, v2}, Lap/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 188
    .line 189
    .line 190
    sget-object v1, Lcom/hilton/android/connectedroom/feature/rate/views/RateActivity$f;->g:Lcom/hilton/android/connectedroom/feature/rate/views/RateActivity$f;

    .line 191
    .line 192
    new-instance v2, Lap/e;

    .line 193
    .line 194
    invoke-direct {v2, v1}, Lap/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0, v2}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const-string v0, "textChanges(viewDataBidi\u2026nts field\", it)\n        }"

    .line 202
    .line 203
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lfo/h;->menu_rate_screen:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget v1, Lfo/f;->menu_submit_rate:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/rate/views/RateActivity;->J:Lzo/b;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v2, "mDataModel"

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_0
    invoke-virtual {v0}, Lzo/b;->c0()Lon0/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lon0/a;->D1()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/hilton/android/connectedroom/feature/rate/views/RateActivity;->J:Lzo/b;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v1, p1

    .line 50
    :goto_0
    invoke-virtual {v1}, Lzo/b;->d0()Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Lfo/f;->menu_submit_rate:I

    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iput-object v0, p0, Lcom/hilton/android/connectedroom/feature/rate/views/RateActivity;->L:Landroid/view/MenuItem;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lcom/hilton/android/connectedroom/feature/rate/views/RateActivity;->j4(Z)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/android/connectedroom/feature/rate/views/RateActivity;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lto/k;->onStart()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0}, Lto/k;->Z3()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/android/connectedroom/feature/rate/views/RateActivity;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lto/k;->onStop()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0}, Lto/k;->a4()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method
