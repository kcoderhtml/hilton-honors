.class public Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;
.super Lcom/mobileforming/module/checkin/activity/c;
.source "ECheckInTimeActivity.java"

# interfaces
.implements Lcom/mobileforming/module/common/view/TimeSelectorView$a;
.implements Landroid/view/View$OnClickListener;
.implements Lee0/d;


# static fields
.field private static final x:Ljava/lang/String;


# instance fields
.field private p:Lcom/mobileforming/module/common/data/ECheckInRequest;

.field private q:Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelCampusType;

.field r:Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInTimeBinding;

.field private s:I

.field t:I

.field u:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

.field protected v:Ltc0/c;

.field protected w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;->x:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/checkin/activity/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltc0/c;

    .line 5
    .line 6
    invoke-direct {v0}, Ltc0/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;->v:Ltc0/c;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;->w:Z

    .line 13
    .line 14
    return-void
.end method

.method private h3()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;->u:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->j0(Landroid/content/Context;Lcom/mobileforming/module/common/data/ECheckInRequest;)Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private i3()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mobileforming/module/checkin/activity/AutoUpgradeActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 9
    .line 10
    invoke-static {v1}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "extra-e-check-in-request"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x25b

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private j3()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mobileforming/module/checkin/activity/CheckInActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 9
    .line 10
    invoke-static {v1}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "extra-e-check-in-request"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;->q:Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelCampusType;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelCampusType;->rawValue()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "extra-e-check-in-campus-type"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string v1, "android.intent.extra.REFERRER_NAME"

    .line 31
    .line 32
    const-string v2, "TimeActivity"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x25b

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private l3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;->r:Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInTimeBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInTimeBinding;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;->v:Ltc0/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Ltc0/c;->a()Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ltc0/a;

    .line 15
    .line 16
    invoke-direct {v1}, Ltc0/a;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;->w:Z

    .line 34
    .line 35
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;->r:Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInTimeBinding;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInTimeBinding;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-boolean v1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;->w:Z

    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method private o3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;->m3()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;->l3()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;->k3()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;->n3()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public b2(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;->v:Ltc0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltc0/c;->a()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ltc0/a;

    .line 8
    .line 9
    invoke-direct {v1}, Ltc0/a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;->w:Z

    .line 26
    .line 27
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 32
    .line 33
    invoke-static {p1}, Lwc0/c;->g(Lcom/mobileforming/module/common/data/ECheckInRequest;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const/16 p1, 0xe

    .line 40
    .line 41
    iput p1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;->s:I

    .line 42
    .line 43
    iget-object p1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;->u:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->e()Lwb0/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "g-mobile-dcineweta"

    .line 50
    .line 51
    invoke-interface {p1, p2, v1, v2}, Lwb0/a;->a(Ljava/lang/String;D)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/16 p1, 0x64

    .line 56
    .line 57
    if-ne p2, p1, :cond_1

    .line 58
    .line 59
    iget p1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;->t:I

    .line 60
    .line 61
    iput p1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;->s:I

    .line 62
    .line 63
    iget-object p1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;->u:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 64
    .line 65
    invoke-interface {p1}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->e()Lwb0/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "g-mobile-dciunsureeta"

    .line 70
    .line 71
    invoke-interface {p1, p2, v1, v2}, Lwb0/a;->a(Ljava/lang/String;D)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iput p2, p0, Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;->s:I

    .line 76
    .line 77
    :goto_0
    iget-object p1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;->r:Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInTimeBinding;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInTimeBinding;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 p1, 0x0

    .line 86
    iput-boolean p1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;->w:Z

    .line 87
    .line 88
    iput p2, p0, Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;->s:I

    .line 89
    .line 90
    :goto_1
    return-void
.end method

.method public handleDialogFragmentCallBack(ILcom/mobileforming/module/common/ui/DialogCallbackEvent;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/mobileforming/module/common/ui/DialogCallbackEvent;->POSITIVE:Lcom/mobileforming/module/common/ui/DialogCallbackEvent;

    .line 5
    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;->u:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    const-string v0, "Digital Check-In Flow Android"

    .line 12
    .line 13
    invoke-interface {p1, p2, v0}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->E(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public k3()V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    const-string v2, "HH:mm"

    .line 8
    .line 9
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getHotelInfo()Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCheckInTime()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0xb

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;->t:I

    .line 38
    .line 39
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;->v:Ltc0/c;

    .line 45
    .line 46
    invoke-virtual {v2}, Ltc0/c;->a()Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v4, Ltc0/a;

    .line 51
    .line 52
    invoke-direct {v4}, Ltc0/a;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v4, 0x1

    .line 66
    const/4 v5, 0x0

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iput-boolean v4, p0, Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;->w:Z

    .line 70
    .line 71
    sget v2, Lvb0/m;->dci_module_check_in_flex_arrival_time_at_the_hotel_begins:I

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;->r:Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInTimeBinding;

    .line 81
    .line 82
    iget-object v2, v2, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInTimeBinding;->d:Landroid/widget/TextView;

    .line 83
    .line 84
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 85
    .line 86
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 90
    .line 91
    invoke-static {v2}, Lwc0/c;->g(Lcom/mobileforming/module/common/data/ECheckInRequest;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    iget-object v2, p0, Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;->r:Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInTimeBinding;

    .line 98
    .line 99
    iget-object v2, v2, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInTimeBinding;->f:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    iget-object v2, p0, Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;->r:Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInTimeBinding;

    .line 106
    .line 107
    iget-object v2, v2, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInTimeBinding;->f:Landroid/widget/TextView;

    .line 108
    .line 109
    const/4 v6, 0x4

    .line 110
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iput-boolean v5, p0, Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;->w:Z

    .line 115
    .line 116
    sget v2, Lvb0/m;->dci_module_check_in_at_this_hotel_begins:I

    .line 117
    .line 118
    invoke-virtual {p0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_2

    .line 134
    .line 135
    sget v1, Lvb0/m;->dci_module_at:I

    .line 136
    .line 137
    new-array v2, v4, [Ljava/lang/Object;

    .line 138
    .line 139
    const-string v3, "%1$s:00"

    .line 140
    .line 141
    new-array v4, v4, [Ljava/lang/Object;

    .line 142
    .line 143
    iget v6, p0, Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;->t:I

    .line 144
    .line 145
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    aput-object v6, v4, v5

    .line 150
    .line 151
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    aput-object v3, v2, v5

    .line 156
    .line 157
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    goto :goto_1

    .line 162
    :cond_2
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 163
    .line 164
    const-string v6, "h:mm a"

    .line 165
    .line 166
    invoke-direct {v2, v6, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 167
    .line 168
    .line 169
    sget v3, Lvb0/m;->dci_module_at:I

    .line 170
    .line 171
    new-array v6, v4, [Ljava/lang/Object;

    .line 172
    .line 173
    const-string v7, "%1$s."

    .line 174
    .line 175
    new-array v4, v4, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    aput-object v1, v4, v5

    .line 182
    .line 183
    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    aput-object v1, v6, v5

    .line 188
    .line 189
    invoke-virtual {p0, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :goto_1
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;->r:Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInTimeBinding;

    .line 201
    .line 202
    iget-object v1, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInTimeBinding;->d:Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :catch_0
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;->r:Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInTimeBinding;

    .line 209
    .line 210
    iget-object v0, v0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInTimeBinding;->d:Landroid/widget/TextView;

    .line 211
    .line 212
    const/16 v1, 0x8

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    :goto_2
    return-void
.end method

.method public m3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getCiCoDate()Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lne0/n;->l(Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;)Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;->r:Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInTimeBinding;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInTimeBinding;->c:Landroid/widget/TextView;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public n3()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;->t:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;->v:Ltc0/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ltc0/c;->a()Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ltc0/a;

    .line 10
    .line 11
    invoke-direct {v2}, Ltc0/a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iput-boolean v3, p0, Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;->w:Z

    .line 29
    .line 30
    iget-object v1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;->r:Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInTimeBinding;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInTimeBinding;->g:Lcom/mobileforming/module/common/view/TimeSelectorView;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 35
    .line 36
    invoke-static {v4}, Lwc0/c;->g(Lcom/mobileforming/module/common/data/ECheckInRequest;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v1, v4, v3}, Lcom/mobileforming/module/common/view/TimeSelectorView;->a(ZZ)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iput-boolean v2, p0, Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;->w:Z

    .line 45
    .line 46
    :goto_0
    iget-object v1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;->r:Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInTimeBinding;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInTimeBinding;->g:Lcom/mobileforming/module/common/view/TimeSelectorView;

    .line 49
    .line 50
    const/16 v4, 0x18

    .line 51
    .line 52
    const/16 v5, 0x16

    .line 53
    .line 54
    invoke-virtual {v1, v0, v4, v5}, Lcom/mobileforming/module/common/view/TimeSelectorView;->c(III)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 58
    .line 59
    invoke-static {v1}, Lwc0/c;->c(Lcom/mobileforming/module/common/data/ECheckInRequest;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget v4, p0, Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;->t:I

    .line 64
    .line 65
    if-le v1, v4, :cond_1

    .line 66
    .line 67
    iput v1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;->t:I

    .line 68
    .line 69
    :cond_1
    :goto_1
    if-ge v0, v5, :cond_3

    .line 70
    .line 71
    iget v1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;->t:I

    .line 72
    .line 73
    if-ge v0, v1, :cond_2

    .line 74
    .line 75
    iget-object v1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;->r:Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInTimeBinding;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInTimeBinding;->g:Lcom/mobileforming/module/common/view/TimeSelectorView;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lcom/mobileforming/module/common/view/TimeSelectorView;->setDisabled(I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;->t:I

    .line 86
    .line 87
    if-lt v0, v5, :cond_4

    .line 88
    .line 89
    iput v5, p0, Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;->s:I

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iput v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;->s:I

    .line 93
    .line 94
    :goto_2
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;->v:Ltc0/c;

    .line 95
    .line 96
    invoke-virtual {v0}, Ltc0/c;->a()Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Ltc0/a;

    .line 101
    .line 102
    invoke-direct {v1}, Ltc0/a;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    iput-boolean v2, p0, Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;->w:Z

    .line 118
    .line 119
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;->r:Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInTimeBinding;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInTimeBinding;->g:Lcom/mobileforming/module/common/view/TimeSelectorView;

    .line 122
    .line 123
    iget v1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;->s:I

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/view/TimeSelectorView;->setSelectedHour(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    iput-boolean v3, p0, Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;->w:Z

    .line 130
    .line 131
    :goto_3
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;->r:Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInTimeBinding;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInTimeBinding;->g:Lcom/mobileforming/module/common/view/TimeSelectorView;

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Lcom/mobileforming/module/common/view/TimeSelectorView;->setOnTimeSelectedListener(Lcom/mobileforming/module/common/view/TimeSelectorView$a;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 1
    const/16 v0, 0x25b

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const-string v1, "Digital Check-In Flow Android"

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne p2, v2, :cond_3

    .line 11
    .line 12
    iget-object v3, p0, Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;->u:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-interface {v3, v4, v1}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->E(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "extra-e-check-in-request"

    .line 19
    .line 20
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const-string v3, "extra-confirmation-number"

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getConfirmationNumber()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {p3, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getUpsellAdditionalCharge()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->isStraightToRoomEligible()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    move v0, v4

    .line 58
    :cond_1
    const-string v1, "extra-check-in-upsell-no-dkey"

    .line 59
    .line 60
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0, v2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v2, 0x2

    .line 71
    if-ne p2, v2, :cond_4

    .line 72
    .line 73
    iget-object v3, p0, Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;->u:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 74
    .line 75
    invoke-interface {v3, v2, v1}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->E(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "extra-e-check-in-error-title"

    .line 79
    .line 80
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "extra-e-check-in-error-message"

    .line 85
    .line 86
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :try_start_0
    iget-object v3, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 91
    .line 92
    invoke-virtual {v3, v0, v2, v1}, Lcom/mobileforming/module/common/ui/DialogManager2;->H(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->x()V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/mobileforming/module/common/base/RootActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lio/embrace/android/embracesdk/ViewSwazzledHooks$OnClickListener;->_preOnClick(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;->r:Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInTimeBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInTimeBinding;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;->q3()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;->p3()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lvb0/i;->dci_module_activity_echeck_in_time:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/base/RootActivity;->getActivityBinding(I)Landroidx/databinding/ViewDataBinding;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInTimeBinding;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;->r:Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInTimeBinding;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;->u:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->e()Lwb0/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "a-jgmQme9Xscpd"

    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Lwb0/a;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;->v:Ltc0/c;

    .line 31
    .line 32
    invoke-virtual {v0}, Ltc0/c;->a()Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ltc0/a;

    .line 37
    .line 38
    invoke-direct {v1}, Ltc0/a;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x1

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iput-boolean v1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;->w:Z

    .line 55
    .line 56
    sget v0, Lvb0/m;->dci_module_flex_arrival_time_title_activity_check_in_time_selection:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;->r:Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInTimeBinding;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInTimeBinding;->h:Landroid/widget/TextView;

    .line 64
    .line 65
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;->w:Z

    .line 73
    .line 74
    :goto_0
    const-string v0, "extra-e-check-in-campus-type"

    .line 75
    .line 76
    const-string v2, "extra-e-check-in-request"

    .line 77
    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 93
    .line 94
    iput-object p1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelCampusType;->safeValueOf(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelCampusType;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;->q:Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelCampusType;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 120
    .line 121
    iput-object v2, p0, Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelCampusType;->safeValueOf(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelCampusType;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;->q:Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelCampusType;

    .line 132
    .line 133
    :goto_1
    iget-object p1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 134
    .line 135
    invoke-static {p1}, Lwc0/c;->e(Lcom/mobileforming/module/common/data/ECheckInRequest;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_2

    .line 140
    .line 141
    iget-object p1, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 142
    .line 143
    sget v0, Lvb0/m;->dci_module_check_in_not_eligible_message:I

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget v2, Lvb0/m;->dci_module_check_in_not_eligible_title:I

    .line 150
    .line 151
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sget v3, Lzc0/m;->ok:I

    .line 156
    .line 157
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/mobileforming/module/common/ui/DialogManager2;->I(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_2
    iget-object p1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;->u:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 171
    .line 172
    invoke-interface {p1, v0, v1}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->j0(Landroid/content/Context;Lcom/mobileforming/module/common/data/ECheckInRequest;)Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-class v1, Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;

    .line 177
    .line 178
    invoke-interface {p1, v1, v0}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->j(Ljava/lang/Class;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p0}, Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;->o3()V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public onPerformInjection()V
    .locals 1

    .line 1
    invoke-static {}, Lyb0/n;->a()Lyb0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lyb0/i;->M(Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "extra-e-check-in-request"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public p3()V
    .locals 5

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getHotelInfo()Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lne0/o;->d(Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;)Ljava/util/Calendar;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget v3, p0, Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;->s:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v3, v0, v2, v1, v4}, Lne0/o;->e(IILjava/util/Calendar;ZLandroid/content/res/Resources;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setArrivalTime(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    iget-object v2, p0, Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget v4, Lzc0/c;->time24hour:I

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget v4, p0, Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;->s:I

    .line 43
    .line 44
    aget-object v3, v3, v4

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setArrivalTime(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v2, p0, Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setComingViaDCI(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 55
    .line 56
    iget v3, p0, Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;->s:I

    .line 57
    .line 58
    if-lt v3, v0, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const/4 v1, 0x0

    .line 62
    :goto_1
    invoke-virtual {v2, v1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setArriveAfterCutOffTime(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->isAutoUpgrade()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;->i3()V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    invoke-direct {p0}, Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;->j3()V

    .line 78
    .line 79
    .line 80
    :goto_2
    return-void
.end method

.method public q3()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;->h3()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;->s:I

    .line 6
    .line 7
    const/16 v2, 0x16

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lvb0/m;->dci_module_after_10PM_format:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->c0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v2, Lzc0/c;->time24hour:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v2, p0, Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;->s:I

    .line 36
    .line 37
    aget-object v1, v1, v2

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->c0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getCtyhocn()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->g0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;->u:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->H(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
