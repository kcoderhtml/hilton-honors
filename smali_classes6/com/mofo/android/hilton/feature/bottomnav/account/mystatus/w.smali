.class public Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;
.super Lod0/a;
.source "MilestoneDataModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lod0/a<",
        "Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;",
        ">;"
    }
.end annotation


# static fields
.field private static final v:Ljava/lang/String;


# instance fields
.field b:I

.field c:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;

.field d:Z

.field e:I

.field f:Ljava/lang/Integer;

.field g:Ljava/lang/Integer;

.field h:I

.field i:Z

.field j:Z

.field k:Lcom/mobileforming/module/common/model/hilton/response/MilestoneTier;

.field l:Lcom/mobileforming/module/common/model/hilton/response/MilestoneTier;

.field m:Lcom/mobileforming/module/common/model/hilton/response/MilestoneTier;

.field n:Lcom/mobileforming/module/common/model/hilton/response/MilestoneTier;

.field o:Lcom/mobileforming/module/common/model/hilton/response/MilestoneTier;

.field p:Landroid/content/res/Resources;

.field q:Landroid/content/Context;

.field r:Lcom/mofo/android/hilton/core/db/b0;

.field s:Leg0/p;

.field private t:Lio/reactivex/disposables/CompositeDisposable;

.field private u:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->v:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lod0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->b:I

    .line 6
    .line 7
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0}, Lwg0/g;->a0(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->c:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;

    .line 20
    .line 21
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 22
    .line 23
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->t:Lio/reactivex/disposables/CompositeDisposable;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->q:Landroid/content/Context;

    .line 29
    .line 30
    const-string v1, "accessibility"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->u:Landroid/view/accessibility/AccessibilityManager;

    .line 39
    .line 40
    return-void
.end method

.method private Y(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->u:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x4000

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->u:Landroid/view/accessibility/AccessibilityManager;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method private Z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->c:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;->b:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->c:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;->c:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->c:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;->d:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, " "

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->p:Landroid/content/res/Resources;

    .line 15
    .line 16
    sget v2, Lbg0/l;->nights_needed:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->p:Landroid/content/res/Resources;

    .line 29
    .line 30
    sget v2, Lbg0/l;->to_get:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->p:Landroid/content/res/Resources;

    .line 49
    .line 50
    sget p2, Lbg0/l;->bonus_points:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method static b0(FFI)F
    .locals 1

    .line 1
    int-to-float p2, p2

    .line 2
    const/high16 v0, 0x42c80000    # 100.0f

    .line 3
    .line 4
    div-float/2addr p2, v0

    .line 5
    mul-float/2addr p2, p1

    .line 6
    add-float/2addr p2, p0

    .line 7
    return p2
.end method

.method static c0(FFF)I
    .locals 0

    .line 1
    sub-float/2addr p2, p0

    .line 2
    div-float/2addr p2, p1

    .line 3
    const/high16 p0, 0x42c80000    # 100.0f

    .line 4
    .line 5
    mul-float/2addr p2, p0

    .line 6
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private t0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->s:Leg0/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Leg0/p;->k3()Leg0/r;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private u0()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->c:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;->a:Landroidx/databinding/ObservableInt;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->c:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;->e:Landroidx/databinding/ObservableInt;

    .line 24
    .line 25
    iget-boolean v3, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->i:Z

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    move v3, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v3, v1

    .line 32
    :goto_0
    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->c:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;->f:Landroidx/databinding/ObservableInt;

    .line 38
    .line 39
    iget-boolean v3, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->i:Z

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v1, v2

    .line 45
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->c:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;->h:Landroidx/databinding/ObservableInt;

    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->j:Z

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/4 v2, 0x4

    .line 58
    :goto_2
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->c:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;

    .line 62
    .line 63
    iget-object v1, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;->r:Lcom/mofo/android/hilton/core/databinding/ObservableMilestoneBubbleState;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;->q:Lcom/mofo/android/hilton/core/databinding/ObservableSpannableString;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->o:Lcom/mobileforming/module/common/model/hilton/response/MilestoneTier;

    .line 68
    .line 69
    const/4 v3, 0x5

    .line 70
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->w0(Lcom/mofo/android/hilton/core/databinding/ObservableMilestoneBubbleState;Lcom/mofo/android/hilton/core/databinding/ObservableSpannableString;Lcom/mobileforming/module/common/model/hilton/response/MilestoneTier;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->c:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;

    .line 74
    .line 75
    iget-object v1, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;->j:Lcom/mofo/android/hilton/core/databinding/ObservableMilestoneBubbleState;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;->i:Lcom/mofo/android/hilton/core/databinding/ObservableSpannableString;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->k:Lcom/mobileforming/module/common/model/hilton/response/MilestoneTier;

    .line 80
    .line 81
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->w0(Lcom/mofo/android/hilton/core/databinding/ObservableMilestoneBubbleState;Lcom/mofo/android/hilton/core/databinding/ObservableSpannableString;Lcom/mobileforming/module/common/model/hilton/response/MilestoneTier;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->z0()V

    .line 85
    .line 86
    .line 87
    iget v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->b:I

    .line 88
    .line 89
    const/4 v1, 0x7

    .line 90
    if-ne v0, v1, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->c:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;->t:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 95
    .line 96
    const-string v1, ""

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->c:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;->t:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->p:Landroid/content/res/Resources;

    .line 107
    .line 108
    sget v2, Lbg0/k;->account_nights:I

    .line 109
    .line 110
    iget v3, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->h:I

    .line 111
    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_3
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->m0()V

    .line 128
    .line 129
    .line 130
    iget-boolean v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->i:Z

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->s:Leg0/p;

    .line 135
    .line 136
    invoke-virtual {v0}, Leg0/p;->j3()Leg0/r;

    .line 137
    .line 138
    .line 139
    :cond_5
    return-void

    .line 140
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->c:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;->a:Landroidx/databinding/ObservableInt;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 145
    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method d0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    iput v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->b:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->k:Lcom/mobileforming/module/common/model/hilton/response/MilestoneTier;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->l:Lcom/mobileforming/module/common/model/hilton/response/MilestoneTier;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    iput v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->b:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->m:Lcom/mobileforming/module/common/model/hilton/response/MilestoneTier;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    iput v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->b:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->n:Lcom/mobileforming/module/common/model/hilton/response/MilestoneTier;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    iput v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->b:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iput v1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->b:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->l:Lcom/mobileforming/module/common/model/hilton/response/MilestoneTier;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->b:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->m:Lcom/mobileforming/module/common/model/hilton/response/MilestoneTier;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    iput v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->b:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_6
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->n:Lcom/mobileforming/module/common/model/hilton/response/MilestoneTier;

    .line 58
    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    iput v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->b:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iput v1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->b:I

    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method public f0()Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->c:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;

    .line 2
    .line 3
    return-object v0
.end method

.method g0(F)F
    .locals 8

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->p:Landroid/content/res/Resources;

    .line 7
    .line 8
    sget v2, Lbg0/e;->milestone_minimum_nights_to_bubble_spacing:I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->p:Landroid/content/res/Resources;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 25
    .line 26
    mul-float/2addr v1, v2

    .line 27
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->p:Landroid/content/res/Resources;

    .line 28
    .line 29
    sget v4, Lbg0/e;->milestone_minimum_nights_margin:I

    .line 30
    .line 31
    invoke-virtual {v2, v4, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget v4, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->b:I

    .line 39
    .line 40
    const/4 v5, 0x6

    .line 41
    const/4 v6, 0x5

    .line 42
    const/4 v7, 0x4

    .line 43
    if-eq v4, v7, :cond_1

    .line 44
    .line 45
    if-eq v4, v6, :cond_1

    .line 46
    .line 47
    if-ne v4, v5, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    cmpg-float v4, p1, v2

    .line 51
    .line 52
    if-gez v4, :cond_2

    .line 53
    .line 54
    return v2

    .line 55
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->p:Landroid/content/res/Resources;

    .line 56
    .line 57
    sget v4, Lbg0/e;->milestone_previous_bubble:I

    .line 58
    .line 59
    invoke-virtual {v2, v4, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-float/2addr v2, v1

    .line 67
    cmpg-float v4, p1, v2

    .line 68
    .line 69
    if-gez v4, :cond_2

    .line 70
    .line 71
    return v2

    .line 72
    :cond_2
    iget v2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->b:I

    .line 73
    .line 74
    if-eq v2, v3, :cond_3

    .line 75
    .line 76
    if-ne v2, v7, :cond_4

    .line 77
    .line 78
    :cond_3
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->p:Landroid/content/res/Resources;

    .line 79
    .line 80
    sget v4, Lbg0/e;->milestone_first_bubble:I

    .line 81
    .line 82
    invoke-virtual {v2, v4, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    sub-float/2addr v2, v1

    .line 90
    cmpl-float v4, p1, v2

    .line 91
    .line 92
    if-lez v4, :cond_4

    .line 93
    .line 94
    return v2

    .line 95
    :cond_4
    iget v2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->b:I

    .line 96
    .line 97
    const/4 v4, 0x2

    .line 98
    if-eq v2, v4, :cond_5

    .line 99
    .line 100
    if-ne v2, v6, :cond_6

    .line 101
    .line 102
    :cond_5
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->p:Landroid/content/res/Resources;

    .line 103
    .line 104
    sget v4, Lbg0/e;->milestone_second_bubble:I

    .line 105
    .line 106
    invoke-virtual {v2, v4, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    sub-float/2addr v2, v1

    .line 114
    cmpl-float v4, p1, v2

    .line 115
    .line 116
    if-lez v4, :cond_6

    .line 117
    .line 118
    return v2

    .line 119
    :cond_6
    iget v2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->b:I

    .line 120
    .line 121
    const/4 v4, 0x3

    .line 122
    if-eq v2, v4, :cond_7

    .line 123
    .line 124
    if-ne v2, v5, :cond_8

    .line 125
    .line 126
    :cond_7
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->p:Landroid/content/res/Resources;

    .line 127
    .line 128
    sget v4, Lbg0/e;->milestone_third_bubble:I

    .line 129
    .line 130
    invoke-virtual {v2, v4, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    sub-float/2addr v0, v1

    .line 138
    cmpl-float v1, p1, v0

    .line 139
    .line 140
    if-lez v1, :cond_8

    .line 141
    .line 142
    return v0

    .line 143
    :cond_8
    return p1
.end method

.method public bridge synthetic getBindingModel()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->f0()Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->c:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;->l:Lcom/mofo/android/hilton/core/databinding/ObservableMilestoneBubbleState;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;->k:Lcom/mofo/android/hilton/core/databinding/ObservableSpannableString;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->l:Lcom/mobileforming/module/common/model/hilton/response/MilestoneTier;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->w0(Lcom/mofo/android/hilton/core/databinding/ObservableMilestoneBubbleState;Lcom/mofo/android/hilton/core/databinding/ObservableSpannableString;Lcom/mobileforming/module/common/model/hilton/response/MilestoneTier;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->c:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;->n:Lcom/mofo/android/hilton/core/databinding/ObservableMilestoneBubbleState;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;->m:Lcom/mofo/android/hilton/core/databinding/ObservableSpannableString;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->m:Lcom/mobileforming/module/common/model/hilton/response/MilestoneTier;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->w0(Lcom/mofo/android/hilton/core/databinding/ObservableMilestoneBubbleState;Lcom/mofo/android/hilton/core/databinding/ObservableSpannableString;Lcom/mobileforming/module/common/model/hilton/response/MilestoneTier;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->c:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;->p:Lcom/mofo/android/hilton/core/databinding/ObservableMilestoneBubbleState;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;->o:Lcom/mofo/android/hilton/core/databinding/ObservableSpannableString;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->n:Lcom/mobileforming/module/common/model/hilton/response/MilestoneTier;

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->w0(Lcom/mofo/android/hilton/core/databinding/ObservableMilestoneBubbleState;Lcom/mofo/android/hilton/core/databinding/ObservableSpannableString;Lcom/mobileforming/module/common/model/hilton/response/MilestoneTier;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->l:Lcom/mobileforming/module/common/model/hilton/response/MilestoneTier;

    .line 37
    .line 38
    iget v0, v0, Lcom/mobileforming/module/common/model/hilton/response/MilestoneTier;->requiredNights:I

    .line 39
    .line 40
    iget v1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->h:I

    .line 41
    .line 42
    sub-int/2addr v0, v1

    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->l:Lcom/mobileforming/module/common/model/hilton/response/MilestoneTier;

    .line 48
    .line 49
    iget v1, v1, Lcom/mobileforming/module/common/model/hilton/response/MilestoneTier;->bonusPoints:I

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lne0/n0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {p0, v0, v1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->c:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;->d:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->Y(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->t0()V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public i0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->c:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;->l:Lcom/mofo/android/hilton/core/databinding/ObservableMilestoneBubbleState;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;->k:Lcom/mofo/android/hilton/core/databinding/ObservableSpannableString;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->l:Lcom/mobileforming/module/common/model/hilton/response/MilestoneTier;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->w0(Lcom/mofo/android/hilton/core/databinding/ObservableMilestoneBubbleState;Lcom/mofo/android/hilton/core/databinding/ObservableSpannableString;Lcom/mobileforming/module/common/model/hilton/response/MilestoneTier;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->c:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;->n:Lcom/mofo/android/hilton/core/databinding/ObservableMilestoneBubbleState;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;->m:Lcom/mofo/android/hilton/core/databinding/ObservableSpannableString;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->m:Lcom/mobileforming/module/common/model/hilton/response/MilestoneTier;

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->w0(Lcom/mofo/android/hilton/core/databinding/ObservableMilestoneBubbleState;Lcom/mofo/android/hilton/core/databinding/ObservableSpannableString;Lcom/mobileforming/module/common/model/hilton/response/MilestoneTier;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->c:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;->p:Lcom/mofo/android/hilton/core/databinding/ObservableMilestoneBubbleState;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;->o:Lcom/mofo/android/hilton/core/databinding/ObservableSpannableString;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->n:Lcom/mobileforming/module/common/model/hilton/response/MilestoneTier;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->w0(Lcom/mofo/android/hilton/core/databinding/ObservableMilestoneBubbleState;Lcom/mofo/android/hilton/core/databinding/ObservableSpannableString;Lcom/mobileforming/module/common/model/hilton/response/MilestoneTier;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->m:Lcom/mobileforming/module/common/model/hilton/response/MilestoneTier;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget v1, v0, Lcom/mobileforming/module/common/model/hilton/response/MilestoneTier;->bonusPoints:I

    .line 41
    .line 42
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->l:Lcom/mobileforming/module/common/model/hilton/response/MilestoneTier;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget v2, v2, Lcom/mobileforming/module/common/model/hilton/response/MilestoneTier;->bonusPoints:I

    .line 47
    .line 48
    add-int/2addr v1, v2

    .line 49
    :cond_0
    iget v0, v0, Lcom/mobileforming/module/common/model/hilton/response/MilestoneTier;->requiredNights:I

    .line 50
    .line 51
    iget v2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->h:I

    .line 52
    .line 53
    sub-int/2addr v0, v2

    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lne0/n0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {p0, v0, v1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->c:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;->d:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->Y(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->t0()V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method public k0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->c:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;->l:Lcom/mofo/android/hilton/core/databinding/ObservableMilestoneBubbleState;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;->k:Lcom/mofo/android/hilton/core/databinding/ObservableSpannableString;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->l:Lcom/mobileforming/module/common/model/hilton/response/MilestoneTier;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->w0(Lcom/mofo/android/hilton/core/databinding/ObservableMilestoneBubbleState;Lcom/mofo/android/hilton/core/databinding/ObservableSpannableString;Lcom/mobileforming/module/common/model/hilton/response/MilestoneTier;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->c:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;->n:Lcom/mofo/android/hilton/core/databinding/ObservableMilestoneBubbleState;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;->m:Lcom/mofo/android/hilton/core/databinding/ObservableSpannableString;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->m:Lcom/mobileforming/module/common/model/hilton/response/MilestoneTier;

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->w0(Lcom/mofo/android/hilton/core/databinding/ObservableMilestoneBubbleState;Lcom/mofo/android/hilton/core/databinding/ObservableSpannableString;Lcom/mobileforming/module/common/model/hilton/response/MilestoneTier;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->c:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;->p:Lcom/mofo/android/hilton/core/databinding/ObservableMilestoneBubbleState;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;->o:Lcom/mofo/android/hilton/core/databinding/ObservableSpannableString;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->n:Lcom/mobileforming/module/common/model/hilton/response/MilestoneTier;

    .line 31
    .line 32
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->w0(Lcom/mofo/android/hilton/core/databinding/ObservableMilestoneBubbleState;Lcom/mofo/android/hilton/core/databinding/ObservableSpannableString;Lcom/mobileforming/module/common/model/hilton/response/MilestoneTier;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->n:Lcom/mobileforming/module/common/model/hilton/response/MilestoneTier;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget v1, v0, Lcom/mobileforming/module/common/model/hilton/response/MilestoneTier;->bonusPoints:I

    .line 40
    .line 41
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->m:Lcom/mobileforming/module/common/model/hilton/response/MilestoneTier;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget v2, v2, Lcom/mobileforming/module/common/model/hilton/response/MilestoneTier;->bonusPoints:I

    .line 46
    .line 47
    add-int/2addr v1, v2

    .line 48
    :cond_0
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->l:Lcom/mobileforming/module/common/model/hilton/response/MilestoneTier;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget v2, v2, Lcom/mobileforming/module/common/model/hilton/response/MilestoneTier;->bonusPoints:I

    .line 53
    .line 54
    add-int/2addr v1, v2

    .line 55
    :cond_1
    iget v0, v0, Lcom/mobileforming/module/common/model/hilton/response/MilestoneTier;->requiredNights:I

    .line 56
    .line 57
    iget v2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->h:I

    .line 58
    .line 59
    sub-int/2addr v0, v2

    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lne0/n0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {p0, v0, v1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->c:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;->d:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->Y(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->t0()V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method l0(Lcom/mobileforming/module/common/model/hilton/response/MilestonesInfo;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->k:Lcom/mobileforming/module/common/model/hilton/response/MilestoneTier;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->l:Lcom/mobileforming/module/common/model/hilton/response/MilestoneTier;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->m:Lcom/mobileforming/module/common/model/hilton/response/MilestoneTier;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->n:Lcom/mobileforming/module/common/model/hilton/response/MilestoneTier;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->o:Lcom/mobileforming/module/common/model/hilton/response/MilestoneTier;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->i:Z

    .line 14
    .line 15
    iget v1, p1, Lcom/mobileforming/module/common/model/hilton/response/MilestonesInfo;->qualifiedNights:I

    .line 16
    .line 17
    iput v1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->e:I

    .line 18
    .line 19
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/MilestonesInfo;->qualifiedNightsMaint:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->f:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/MilestonesInfo;->rolledOverNights:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->g:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/MilestonesInfo;->milestones:Lcom/mobileforming/module/common/model/hilton/response/Milestones;

    .line 28
    .line 29
    iget v2, v1, Lcom/mobileforming/module/common/model/hilton/response/Milestones;->applicableNights:I

    .line 30
    .line 31
    iput v2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->h:I

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/Milestones;->doesIncludeMaxMilestoneTier()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x1

    .line 38
    xor-int/2addr v1, v2

    .line 39
    iput-boolean v1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->j:Z

    .line 40
    .line 41
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/MilestonesInfo;->milestones:Lcom/mobileforming/module/common/model/hilton/response/Milestones;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/Milestones;->tiers:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p1}, Lmh0/s;->d(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    sget-object p1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->v:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "no milestones in response"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ne v1, v2, :cond_1

    .line 64
    .line 65
    iget v1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->h:I

    .line 66
    .line 67
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/mobileforming/module/common/model/hilton/response/MilestoneTier;

    .line 72
    .line 73
    iget v3, v3, Lcom/mobileforming/module/common/model/hilton/response/MilestoneTier;->requiredNights:I

    .line 74
    .line 75
    if-lt v1, v3, :cond_1

    .line 76
    .line 77
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/MilestoneTier;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->o:Lcom/mobileforming/module/common/model/hilton/response/MilestoneTier;

    .line 84
    .line 85
    iput-boolean v2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->i:Z

    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/MilestoneTier;

    .line 93
    .line 94
    iget-boolean v1, v1, Lcom/mobileforming/module/common/model/hilton/response/MilestoneTier;->currentMilestoneTier:Z

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/MilestoneTier;

    .line 103
    .line 104
    iput-object v1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->k:Lcom/mobileforming/module/common/model/hilton/response/MilestoneTier;

    .line 105
    .line 106
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    sub-int/2addr v0, v2

    .line 114
    :goto_0
    if-ltz v0, :cond_6

    .line 115
    .line 116
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->n:Lcom/mobileforming/module/common/model/hilton/response/MilestoneTier;

    .line 117
    .line 118
    if-nez v1, :cond_3

    .line 119
    .line 120
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/MilestoneTier;

    .line 125
    .line 126
    iput-object v1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->n:Lcom/mobileforming/module/common/model/hilton/response/MilestoneTier;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->m:Lcom/mobileforming/module/common/model/hilton/response/MilestoneTier;

    .line 130
    .line 131
    if-nez v1, :cond_4

    .line 132
    .line 133
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/MilestoneTier;

    .line 138
    .line 139
    iput-object v1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->m:Lcom/mobileforming/module/common/model/hilton/response/MilestoneTier;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->l:Lcom/mobileforming/module/common/model/hilton/response/MilestoneTier;

    .line 143
    .line 144
    if-nez v1, :cond_5

    .line 145
    .line 146
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/MilestoneTier;

    .line 151
    .line 152
    iput-object v1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->l:Lcom/mobileforming/module/common/model/hilton/response/MilestoneTier;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    sget-object v1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->v:Ljava/lang/String;

    .line 156
    .line 157
    const-string v2, "more than 3 upcoming milestones found in response"

    .line 158
    .line 159
    invoke-static {v1, v2}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_6
    return-void
.end method

.method m0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->l:Lcom/mobileforming/module/common/model/hilton/response/MilestoneTier;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->h0(Z)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->m:Lcom/mobileforming/module/common/model/hilton/response/MilestoneTier;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->i0(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->n:Lcom/mobileforming/module/common/model/hilton/response/MilestoneTier;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->k0(Z)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void
.end method

.method public n0(Lcom/mobileforming/module/common/model/hilton/response/MilestonesInfo;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->b:I

    .line 5
    .line 6
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->c:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;->a:Landroidx/databinding/ObservableInt;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->l0(Lcom/mobileforming/module/common/model/hilton/response/MilestonesInfo;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->d0()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->u0()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->t:Lio/reactivex/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public p0(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->d:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->c:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;->a:Landroidx/databinding/ObservableInt;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->c:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;->a:Landroidx/databinding/ObservableInt;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->b:I

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->c:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;->a:Landroidx/databinding/ObservableInt;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method r0(Lcom/mofo/android/hilton/core/databinding/ObservableSpannableString;II)V
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p2, ""

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/mofo/android/hilton/core/databinding/ObservableSpannableString;->set(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x5

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne p2, v1, :cond_1

    .line 17
    .line 18
    new-instance v4, Landroid/text/SpannableString;

    .line 19
    .line 20
    new-array v5, v2, [Ljava/lang/CharSequence;

    .line 21
    .line 22
    iget-object v6, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->p:Landroid/content/res/Resources;

    .line 23
    .line 24
    sget v7, Lbg0/k;->milestone_bubble_nights:I

    .line 25
    .line 26
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v6, v7, p3, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    aput-object p3, v5, v3

    .line 39
    .line 40
    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-direct {v4, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object p3, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->p:Landroid/content/res/Resources;

    .line 48
    .line 49
    sget v5, Lbg0/e;->milestone_number_text_highlight:I

    .line 50
    .line 51
    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    iget-object v5, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->p:Landroid/content/res/Resources;

    .line 56
    .line 57
    sget v6, Lbg0/e;->milestone_number_text_highlight_subtitle:I

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    .line 64
    .line 65
    invoke-direct {v6, p3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    invoke-virtual {v4, v6, v3, p3, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 73
    .line 74
    .line 75
    new-instance p3, Landroid/text/style/AbsoluteSizeSpan;

    .line 76
    .line 77
    invoke-direct {p3, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v0, v2

    .line 85
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {v4, p3, v0, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    new-instance v4, Landroid/text/SpannableString;

    .line 94
    .line 95
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object p3, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->p:Landroid/content/res/Resources;

    .line 99
    .line 100
    sget v0, Lbg0/e;->milestone_number_text_upcoming:I

    .line 101
    .line 102
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 107
    .line 108
    invoke-direct {v0, p3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    invoke-virtual {v4, v0, v3, p3, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 116
    .line 117
    .line 118
    :goto_0
    if-ne p2, v1, :cond_2

    .line 119
    .line 120
    sget p2, Lbg0/d;->milestone_text_highlight:I

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    if-eq p2, v2, :cond_4

    .line 124
    .line 125
    const/4 p3, 0x3

    .line 126
    if-ne p2, p3, :cond_3

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    sget p2, Lbg0/d;->milestone_text_unselected:I

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    :goto_1
    sget p2, Lbg0/d;->milestone_text_selected:I

    .line 133
    .line 134
    :goto_2
    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    .line 135
    .line 136
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->q:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {v0, p2}, Landroid/content/Context;->getColor(I)I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-direct {p3, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    invoke-virtual {v4, p3, v3, p2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v4}, Lcom/mofo/android/hilton/core/databinding/ObservableSpannableString;->set(Landroid/text/SpannableString;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method w0(Lcom/mofo/android/hilton/core/databinding/ObservableMilestoneBubbleState;Lcom/mofo/android/hilton/core/databinding/ObservableSpannableString;Lcom/mobileforming/module/common/model/hilton/response/MilestoneTier;I)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lcom/mofo/android/hilton/core/databinding/ObservableMilestoneBubbleState;->set(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1, p4}, Lcom/mofo/android/hilton/core/databinding/ObservableMilestoneBubbleState;->set(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p3, Lcom/mobileforming/module/common/model/hilton/response/MilestoneTier;->bonusPoints:I

    .line 12
    .line 13
    const/16 v1, 0x2710

    .line 14
    .line 15
    if-le v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p4, v0, :cond_1

    .line 19
    .line 20
    const/4 p4, 0x3

    .line 21
    invoke-virtual {p1, p4}, Lcom/mofo/android/hilton/core/databinding/ObservableMilestoneBubbleState;->set(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x2

    .line 26
    if-ne p4, v0, :cond_2

    .line 27
    .line 28
    const/4 p4, 0x4

    .line 29
    invoke-virtual {p1, p4}, Lcom/mofo/android/hilton/core/databinding/ObservableMilestoneBubbleState;->set(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/mofo/android/hilton/core/databinding/ObservableMilestoneBubbleState;->get()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget p3, p3, Lcom/mobileforming/module/common/model/hilton/response/MilestoneTier;->requiredNights:I

    .line 37
    .line 38
    invoke-virtual {p0, p2, p1, p3}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->r0(Lcom/mofo/android/hilton/core/databinding/ObservableSpannableString;II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method z0()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->c:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;->g:Landroidx/databinding/ObservableInt;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v2, 0x7

    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->c:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;->g:Landroidx/databinding/ObservableInt;

    .line 20
    .line 21
    const/16 v1, 0x64

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Landroid/util/TypedValue;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->p:Landroid/content/res/Resources;

    .line 33
    .line 34
    sget v3, Lbg0/e;->milestone_bar_start:I

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->p:Landroid/content/res/Resources;

    .line 45
    .line 46
    sget v5, Lbg0/e;->milestone_third_bubble:I

    .line 47
    .line 48
    invoke-virtual {v3, v5, v0, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-float/2addr v3, v2

    .line 56
    iget v5, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->b:I

    .line 57
    .line 58
    const/4 v6, 0x2

    .line 59
    if-eq v5, v4, :cond_3

    .line 60
    .line 61
    if-eq v5, v6, :cond_3

    .line 62
    .line 63
    const/4 v7, 0x3

    .line 64
    if-ne v5, v7, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->p:Landroid/content/res/Resources;

    .line 68
    .line 69
    sget v5, Lbg0/e;->milestone_previous_bubble:I

    .line 70
    .line 71
    invoke-virtual {v1, v5, v0, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v2, v3, v1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->c0(FFF)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v5, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->k:Lcom/mobileforming/module/common/model/hilton/response/MilestoneTier;

    .line 83
    .line 84
    iget v5, v5, Lcom/mobileforming/module/common/model/hilton/response/MilestoneTier;->requiredNights:I

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    :goto_0
    move v5, v1

    .line 88
    :goto_1
    iget v7, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->b:I

    .line 89
    .line 90
    if-eq v7, v4, :cond_7

    .line 91
    .line 92
    const/4 v8, 0x4

    .line 93
    if-ne v7, v8, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    if-eq v7, v6, :cond_6

    .line 97
    .line 98
    const/4 v6, 0x5

    .line 99
    if-ne v7, v6, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    iget-object v6, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->p:Landroid/content/res/Resources;

    .line 103
    .line 104
    sget v7, Lbg0/e;->milestone_third_bubble:I

    .line 105
    .line 106
    invoke-virtual {v6, v7, v0, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v2, v3, v0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->c0(FFF)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-object v4, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->n:Lcom/mobileforming/module/common/model/hilton/response/MilestoneTier;

    .line 118
    .line 119
    iget v4, v4, Lcom/mobileforming/module/common/model/hilton/response/MilestoneTier;->requiredNights:I

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    :goto_2
    iget-object v6, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->p:Landroid/content/res/Resources;

    .line 123
    .line 124
    sget v7, Lbg0/e;->milestone_second_bubble:I

    .line 125
    .line 126
    invoke-virtual {v6, v7, v0, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v2, v3, v0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->c0(FFF)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget-object v4, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->m:Lcom/mobileforming/module/common/model/hilton/response/MilestoneTier;

    .line 138
    .line 139
    iget v4, v4, Lcom/mobileforming/module/common/model/hilton/response/MilestoneTier;->requiredNights:I

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    :goto_3
    iget-object v6, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->p:Landroid/content/res/Resources;

    .line 143
    .line 144
    sget v7, Lbg0/e;->milestone_first_bubble:I

    .line 145
    .line 146
    invoke-virtual {v6, v7, v0, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v2, v3, v0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->c0(FFF)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget-object v4, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->l:Lcom/mobileforming/module/common/model/hilton/response/MilestoneTier;

    .line 158
    .line 159
    iget v4, v4, Lcom/mobileforming/module/common/model/hilton/response/MilestoneTier;->requiredNights:I

    .line 160
    .line 161
    :goto_4
    iget v6, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->h:I

    .line 162
    .line 163
    int-to-float v6, v6

    .line 164
    const/4 v7, 0x0

    .line 165
    add-float/2addr v6, v7

    .line 166
    int-to-float v7, v5

    .line 167
    sub-float/2addr v6, v7

    .line 168
    sub-int/2addr v4, v5

    .line 169
    int-to-float v4, v4

    .line 170
    div-float/2addr v6, v4

    .line 171
    sub-int/2addr v0, v1

    .line 172
    int-to-float v0, v0

    .line 173
    mul-float/2addr v6, v0

    .line 174
    float-to-int v0, v6

    .line 175
    add-int/2addr v0, v1

    .line 176
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->c:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;

    .line 177
    .line 178
    iget-object v1, v1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;->g:Landroidx/databinding/ObservableInt;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->c:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;

    .line 184
    .line 185
    iget-object v1, v1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;->s:Landroidx/databinding/ObservableFloat;

    .line 186
    .line 187
    invoke-static {v2, v3, v0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->b0(FFI)F

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {p0, v0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->g0(F)F

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {v1, v0}, Landroidx/databinding/ObservableFloat;->i(F)V

    .line 196
    .line 197
    .line 198
    return-void
.end method
