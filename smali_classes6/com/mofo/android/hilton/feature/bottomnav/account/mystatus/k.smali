.class public Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/k;
.super Ljava/lang/Object;
.source "InfoMarkerViewModel.java"


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field private a:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;

.field public final b:Landroidx/databinding/ObservableInt;

.field public final c:Landroidx/databinding/ObservableInt;

.field public final d:Landroidx/databinding/ObservableBoolean;

.field public final e:Landroidx/databinding/ObservableFloat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/k;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/k;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/databinding/ObservableInt;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/databinding/ObservableInt;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/k;->b:Landroidx/databinding/ObservableInt;

    .line 10
    .line 11
    new-instance v0, Landroidx/databinding/ObservableInt;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/databinding/ObservableInt;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/k;->c:Landroidx/databinding/ObservableInt;

    .line 17
    .line 18
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/databinding/ObservableBoolean;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/k;->d:Landroidx/databinding/ObservableBoolean;

    .line 24
    .line 25
    new-instance v0, Landroidx/databinding/ObservableFloat;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/databinding/ObservableFloat;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/k;->e:Landroidx/databinding/ObservableFloat;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/k;->a:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/k;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/k$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/k;->a:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->n:Lcom/mofo/android/hilton/core/databinding/ObservableTier;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/mofo/android/hilton/core/databinding/ObservableTier;->j()Lcom/mobileforming/module/common/data/Tier;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aget v0, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/k;->c:Landroidx/databinding/ObservableInt;

    .line 30
    .line 31
    sget v1, Lbg0/f;->account_meter_marker_progress_silver:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/k;->c:Landroidx/databinding/ObservableInt;

    .line 38
    .line 39
    sget v1, Lbg0/f;->account_meter_marker_progress_diamond:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/k;->c:Landroidx/databinding/ObservableInt;

    .line 46
    .line 47
    sget v1, Lbg0/f;->account_meter_marker_progress_gold:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/k;->c:Landroidx/databinding/ObservableInt;

    .line 54
    .line 55
    sget v1, Lbg0/f;->account_meter_marker_progress_silver:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/k;->c:Landroidx/databinding/ObservableInt;

    .line 62
    .line 63
    sget v1, Lbg0/f;->account_meter_marker_progress_blue:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method
