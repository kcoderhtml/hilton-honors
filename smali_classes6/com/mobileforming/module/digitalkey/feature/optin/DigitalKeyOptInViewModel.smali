.class public Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;
.super Ljava/lang/Object;
.source "DigitalKeyOptInViewModel.java"


# annotations
.annotation runtime Lorg/parceler/Parcel;
.end annotation


# static fields
.field public static final CHECKED_IN_NOT_OPTED_IN:I = 0x8

.field public static final CHECKED_IN_NOT_OPTED_IN_DCI_FLOW:I = 0xd

.field public static final CHECKED_IN_NOT_OPTED_IN_DCI_FLOW_UPSELL:I = 0xe

.field public static final CHECKED_IN_NOT_OPTED_IN_MULTI:I = 0x9

.field public static final FAILURE_CARD_AUTH:I = 0x6

.field public static final FAILURE_GENERAL:I = 0x4

.field public static final FAILURE_GENERAL_MULTI:I = 0x5

.field public static final FAILURE_LSN_MISMATCH:I = 0x7

.field public static final LEARN_CHECKIN:I = 0x3

.field public static final LEARN_ONLY:I = 0x2

.field public static final OPT_IN_PARKING:I = 0xc

.field private static final TAG:Ljava/lang/String;

.field public static final UNKNOWN:I


# instance fields
.field public headerText:Lcom/mobileforming/module/common/databinding/ObservableString;

.field public infoBlockOneText:Lcom/mobileforming/module/common/databinding/ObservableString;

.field public infoBlockTwoText:Lcom/mobileforming/module/common/databinding/ObservableString;

.field public learnMoreVisible:Landroidx/databinding/ObservableBoolean;

.field public leftButtonText:Lcom/mobileforming/module/common/databinding/ObservableString;

.field protected mDisplayMode:I

.field protected mExtraText:Ljava/lang/String;

.field public rightButtonText:Lcom/mobileforming/module/common/databinding/ObservableString;

.field public soloButtonText:Lcom/mobileforming/module/common/databinding/ObservableString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableString;

    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->headerText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 3
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableString;

    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->infoBlockOneText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 4
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableString;

    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->infoBlockTwoText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 5
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableString;

    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->soloButtonText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 6
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableString;

    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->leftButtonText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 7
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableString;

    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->rightButtonText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 8
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->learnMoreVisible:Landroidx/databinding/ObservableBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableString;

    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->headerText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 11
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableString;

    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->infoBlockOneText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 12
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableString;

    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->infoBlockTwoText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 13
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableString;

    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->soloButtonText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 14
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableString;

    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->leftButtonText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 15
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableString;

    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->rightButtonText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 16
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->learnMoreVisible:Landroidx/databinding/ObservableBoolean;

    .line 17
    iput p2, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->mDisplayMode:I

    .line 18
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->setup(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableString;

    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->headerText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 21
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableString;

    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->infoBlockOneText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 22
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableString;

    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->infoBlockTwoText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 23
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableString;

    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->soloButtonText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 24
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableString;

    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->leftButtonText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 25
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableString;

    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->rightButtonText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 26
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->learnMoreVisible:Landroidx/databinding/ObservableBoolean;

    .line 27
    iput-object p3, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->mExtraText:Ljava/lang/String;

    .line 28
    iput p2, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->mDisplayMode:I

    .line 29
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->setup(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->getDisplayMode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v2, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->mDisplayMode:I

    .line 14
    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->headerText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->headerText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p1, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->infoBlockOneText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->infoBlockOneText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p1, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->infoBlockTwoText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->infoBlockTwoText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p1, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->soloButtonText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->soloButtonText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v0, p1, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->leftButtonText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->leftButtonText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    iget-object v0, p1, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->rightButtonText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->rightButtonText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    iget-object p1, p1, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->learnMoreVisible:Landroidx/databinding/ObservableBoolean;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->learnMoreVisible:Landroidx/databinding/ObservableBoolean;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-ne p1, v0, :cond_1

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    :cond_1
    return v1
.end method

.method public getDisplayMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->mDisplayMode:I

    .line 2
    .line 3
    return v0
.end method

.method public setDisplayMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->mDisplayMode:I

    .line 2
    .line 3
    return-void
.end method

.method public setup(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->soloButtonText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->leftButtonText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->rightButtonText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->learnMoreVisible:Landroidx/databinding/ObservableBoolean;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->mDisplayMode:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    :pswitch_0
    sget-object p1, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "Should handle display layout for state: "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->mDisplayMode:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v0}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :pswitch_1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->headerText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 57
    .line 58
    sget v1, Lpe0/k;->dk_module_digital_key_opt_choice_header_text_upsell:I

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->leftButtonText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 68
    .line 69
    sget v1, Lpe0/k;->dk_module_decide_later:I

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->rightButtonText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 79
    .line 80
    sget v1, Lzc0/m;->yes:I

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->infoBlockOneText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 90
    .line 91
    sget v1, Lpe0/k;->dk_module_digital_key_opt_choice_block_1_text_upsell:I

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->infoBlockTwoText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 101
    .line 102
    sget v1, Lpe0/k;->dk_module_digital_key_opt_choice_block_2_text_upsell:I

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :pswitch_2
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->headerText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->mExtraText:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->leftButtonText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 121
    .line 122
    sget v1, Lpe0/k;->dk_module_decide_later:I

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->rightButtonText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 132
    .line 133
    sget v1, Lzc0/m;->yes:I

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->infoBlockOneText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 143
    .line 144
    sget v1, Lpe0/k;->dk_module_digital_key_opt_choice_block_text:I

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :pswitch_3
    invoke-static {p1}, Lne0/n1;->a(Landroid/content/Context;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->infoBlockOneText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 162
    .line 163
    sget v1, Lpe0/k;->dk_module_digital_key_opt_choice_block_text:I

    .line 164
    .line 165
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->infoBlockOneText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 174
    .line 175
    sget v1, Lpe0/k;->dk_module_dkey_opt_in_non_ble:I

    .line 176
    .line 177
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :goto_0
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->headerText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 185
    .line 186
    sget v1, Lpe0/k;->dk_module_digital_key_opt_choice_header_text:I

    .line 187
    .line 188
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->leftButtonText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 196
    .line 197
    sget v1, Lpe0/k;->dk_module_decide_later:I

    .line 198
    .line 199
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->rightButtonText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 207
    .line 208
    sget v1, Lzc0/m;->yes:I

    .line 209
    .line 210
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :pswitch_4
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->soloButtonText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 220
    .line 221
    sget v1, Lzc0/m;->ok:I

    .line 222
    .line 223
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->infoBlockOneText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 231
    .line 232
    sget v1, Lpe0/k;->dk_module_digital_key_opt_in_learn_only_tag_line:I

    .line 233
    .line 234
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :pswitch_5
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->headerText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 244
    .line 245
    sget v1, Lpe0/k;->dk_module_digital_key_opt_choice_header_text:I

    .line 246
    .line 247
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->leftButtonText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 255
    .line 256
    sget v1, Lpe0/k;->dk_module_decide_later:I

    .line 257
    .line 258
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->rightButtonText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 266
    .line 267
    sget v1, Lzc0/m;->yes:I

    .line 268
    .line 269
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->infoBlockOneText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 277
    .line 278
    sget v1, Lpe0/k;->dk_module_digital_key_opt_choice_block_text:I

    .line 279
    .line 280
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :pswitch_6
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->headerText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 290
    .line 291
    sget v2, Lpe0/k;->dk_module_digital_key_opt_failure_card_auth_header:I

    .line 292
    .line 293
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v0, v2}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->infoBlockOneText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 301
    .line 302
    sget v2, Lpe0/k;->dk_module_digital_key_opt_failure_card_auth_block:I

    .line 303
    .line 304
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v0, v2}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->soloButtonText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 312
    .line 313
    sget v2, Lpe0/k;->dk_module_digital_key_opt_verify_payment:I

    .line 314
    .line 315
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->learnMoreVisible:Landroidx/databinding/ObservableBoolean;

    .line 323
    .line 324
    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :pswitch_7
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->soloButtonText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 330
    .line 331
    sget v2, Lzc0/m;->ok:I

    .line 332
    .line 333
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v0, v2}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->headerText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 341
    .line 342
    sget v2, Lpe0/k;->dk_module_digital_key_opt_failure_general_header:I

    .line 343
    .line 344
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v0, v2}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->infoBlockOneText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 352
    .line 353
    sget v2, Lpe0/k;->dk_module_digital_key_opt_failure_general_block:I

    .line 354
    .line 355
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->learnMoreVisible:Landroidx/databinding/ObservableBoolean;

    .line 363
    .line 364
    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 365
    .line 366
    .line 367
    goto :goto_1

    .line 368
    :pswitch_8
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->soloButtonText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 369
    .line 370
    sget v2, Lzc0/m;->ok:I

    .line 371
    .line 372
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v0, v2}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->headerText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 380
    .line 381
    sget v2, Lpe0/k;->dk_module_digital_key_opt_failure_general_header:I

    .line 382
    .line 383
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v0, v2}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->infoBlockOneText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 391
    .line 392
    sget v2, Lpe0/k;->dk_module_digital_key_opt_failure_general_block:I

    .line 393
    .line 394
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->learnMoreVisible:Landroidx/databinding/ObservableBoolean;

    .line 402
    .line 403
    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 404
    .line 405
    .line 406
    goto :goto_1

    .line 407
    :pswitch_9
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->infoBlockOneText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 408
    .line 409
    sget v1, Lpe0/k;->dk_module_digital_key_opt_learn_checkin_text_1:I

    .line 410
    .line 411
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->infoBlockTwoText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 419
    .line 420
    sget v1, Lpe0/k;->dk_module_digital_key_opt_learn_text_2:I

    .line 421
    .line 422
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->soloButtonText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 430
    .line 431
    sget v1, Lpe0/k;->dk_module_echeckin_button_checkin:I

    .line 432
    .line 433
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    goto :goto_1

    .line 441
    :pswitch_a
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->infoBlockOneText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 442
    .line 443
    sget v1, Lpe0/k;->dk_module_digital_key_opt_learn_only_text_1:I

    .line 444
    .line 445
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->infoBlockTwoText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 453
    .line 454
    sget v1, Lpe0/k;->dk_module_digital_key_opt_learn_text_2:I

    .line 455
    .line 456
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyOptInViewModel;->soloButtonText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 464
    .line 465
    sget v1, Lzc0/m;->ok:I

    .line 466
    .line 467
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    :goto_1
    return-void

    .line 475
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
