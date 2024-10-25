.class public Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/r;
.super Ljava/lang/Object;
.source "MeterProgressViewModel.java"


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;

.field public final c:Lcom/mobileforming/module/common/databinding/ObservableString;

.field public final d:Lcom/mobileforming/module/common/databinding/ObservableString;

.field public final e:Lcom/mobileforming/module/common/databinding/ObservableString;

.field public final f:Lcom/mobileforming/module/common/databinding/ObservableString;

.field public final g:Landroidx/databinding/ObservableInt;

.field public final h:Landroidx/databinding/ObservableInt;

.field protected i:Lcom/mobileforming/module/common/data/Tier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/r;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/r;->j:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/r;->c:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 10
    .line 11
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/r;->d:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 17
    .line 18
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/r;->e:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 24
    .line 25
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/r;->f:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 31
    .line 32
    new-instance v0, Landroidx/databinding/ObservableInt;

    .line 33
    .line 34
    sget v1, Lbg0/d;->meter_progress_arc_default:I

    .line 35
    .line 36
    invoke-direct {v0, v1}, Landroidx/databinding/ObservableInt;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/r;->g:Landroidx/databinding/ObservableInt;

    .line 40
    .line 41
    new-instance v0, Landroidx/databinding/ObservableInt;

    .line 42
    .line 43
    sget v1, Lbg0/d;->meter_progress_arc_default:I

    .line 44
    .line 45
    invoke-direct {v0, v1}, Landroidx/databinding/ObservableInt;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/r;->h:Landroidx/databinding/ObservableInt;

    .line 49
    .line 50
    iput-object p2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/r;->a:Landroid/content/Context;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/r;->b:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;

    .line 53
    .line 54
    sget-object p1, Lcom/mobileforming/module/common/data/Tier;->UNKNOWN:Lcom/mobileforming/module/common/data/Tier;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/r;->i:Lcom/mobileforming/module/common/data/Tier;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/r;->b:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->m:Lcom/mofo/android/hilton/core/databinding/ObservableTier;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/databinding/ObservableTier;->j()Lcom/mobileforming/module/common/data/Tier;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/r;->d(Lcom/mobileforming/module/common/data/Tier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/r;->b:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;

    .line 13
    .line 14
    iget-boolean v1, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->M:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->L:Landroidx/databinding/ObservableBoolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    invoke-virtual {p0, v0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/r;->b(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/r;->c(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/r;->e:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/r;->a:Landroid/content/Context;

    .line 6
    .line 7
    sget v1, Lbg0/l;->account_progress_suppress:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/r;->d:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/r;->a:Landroid/content/Context;

    .line 19
    .line 20
    sget v1, Lbg0/l;->account_progress_suppress:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/r;->f:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/r;->a:Landroid/content/Context;

    .line 32
    .line 33
    sget v1, Lbg0/l;->account_progress_suppress:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/r;->e:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/r;->a:Landroid/content/Context;

    .line 46
    .line 47
    sget v1, Lbg0/l;->account_progress_nights:I

    .line 48
    .line 49
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/r;->b:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->v:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/r;->d:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/r;->a:Landroid/content/Context;

    .line 71
    .line 72
    sget v1, Lbg0/l;->account_progress_stays:I

    .line 73
    .line 74
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/r;->b:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;

    .line 75
    .line 76
    iget-object v2, v2, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->u:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/r;->f:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/r;->a:Landroid/content/Context;

    .line 96
    .line 97
    sget v1, Lbg0/l;->account_progress_points:I

    .line 98
    .line 99
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/r;->b:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;

    .line 100
    .line 101
    iget-object v2, v2, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->w:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Lne0/n0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    return-void
.end method

.method public c(Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/r;->i:Lcom/mobileforming/module/common/data/Tier;

    .line 4
    .line 5
    sget-object v0, Lcom/mobileforming/module/common/data/Tier;->LIFETIME_DIAMOND:Lcom/mobileforming/module/common/data/Tier;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/r;->c:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/r;->a:Landroid/content/Context;

    .line 13
    .line 14
    sget v1, Lbg0/l;->account_progress_title_lifetime_diamond:I

    .line 15
    .line 16
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/r;->b:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->D:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/r;->c:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/r;->a:Landroid/content/Context;

    .line 39
    .line 40
    sget v1, Lbg0/l;->account_progress_title:I

    .line 41
    .line 42
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/r;->b:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->D:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void
.end method

.method public d(Lcom/mobileforming/module/common/data/Tier;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/r;->i:Lcom/mobileforming/module/common/data/Tier;

    .line 2
    .line 3
    sget-object v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/r$a;->a:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/r;->g:Landroidx/databinding/ObservableInt;

    .line 27
    .line 28
    sget v0, Lbg0/d;->meter_progress_arc_default:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/r;->h:Landroidx/databinding/ObservableInt;

    .line 34
    .line 35
    sget v0, Lbg0/d;->meter_progress_btn_default_ripple:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/r;->g:Landroidx/databinding/ObservableInt;

    .line 42
    .line 43
    sget v0, Lbg0/d;->meter_progress_arc_lifetime_diamond:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/r;->h:Landroidx/databinding/ObservableInt;

    .line 49
    .line 50
    sget v0, Lbg0/d;->meter_progress_btn_lifetime_diamond_ripple:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/r;->g:Landroidx/databinding/ObservableInt;

    .line 57
    .line 58
    sget v0, Lbg0/d;->meter_progress_arc_diamond:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/r;->h:Landroidx/databinding/ObservableInt;

    .line 64
    .line 65
    sget v0, Lbg0/d;->meter_progress_btn_diamond_ripple:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/r;->g:Landroidx/databinding/ObservableInt;

    .line 72
    .line 73
    sget v0, Lbg0/d;->meter_progress_arc_gold:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/r;->h:Landroidx/databinding/ObservableInt;

    .line 79
    .line 80
    sget v0, Lbg0/d;->meter_progress_btn_gold_ripple:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/r;->g:Landroidx/databinding/ObservableInt;

    .line 87
    .line 88
    sget v0, Lbg0/d;->meter_progress_arc_silver:I

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/r;->h:Landroidx/databinding/ObservableInt;

    .line 94
    .line 95
    sget v0, Lbg0/d;->meter_progress_btn_sliver_ripple:I

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/r;->g:Landroidx/databinding/ObservableInt;

    .line 102
    .line 103
    sget v0, Lbg0/d;->meter_progress_arc_blue:I

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/r;->h:Landroidx/databinding/ObservableInt;

    .line 109
    .line 110
    sget v0, Lbg0/d;->meter_progress_btn_blue_ripple:I

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 113
    .line 114
    .line 115
    :goto_0
    return-void
.end method
