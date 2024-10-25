.class public Loq/g;
.super Lod0/a;
.source "GdprModalDataModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lod0/a<",
        "Loq/e;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Loq/e;

.field private c:Lom0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lom0/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lom0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lom0/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

.field f:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lod0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lgq/i;->c()Lgq/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Lgq/d;->H4(Loq/g;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Loq/e;

    .line 12
    .line 13
    invoke-direct {v0}, Loq/e;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Loq/g;->b:Loq/e;

    .line 17
    .line 18
    new-instance v0, Loq/f;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Loq/f;-><init>(Loq/g;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lom0/a;->BUFFER:Lom0/a;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lom0/f;->e(Lom0/h;Lom0/a;)Lom0/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Loq/g;->c:Lom0/f;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic Y(Loq/g;Lom0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loq/g;->b0(Lom0/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic b0(Lom0/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Loq/g;->d:Lom0/g;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public Z()Loq/e;
    .locals 1

    .line 1
    iget-object v0, p0, Loq/g;->b:Loq/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public a0()Lom0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lom0/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loq/g;->c:Lom0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public c0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loq/g;->d:Lom0/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lom0/e;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Loq/g;->e:Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Loq/g;->b:Loq/e;

    .line 6
    .line 7
    iget-object p1, p1, Loq/e;->a:Landroidx/databinding/ObservableInt;

    .line 8
    .line 9
    sget v1, Lyp/f;->ic_gdpr_modal_segmentation:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Loq/g;->b:Loq/e;

    .line 15
    .line 16
    iget-object p1, p1, Loq/e;->b:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 17
    .line 18
    iget-object v1, p0, Loq/g;->f:Landroid/content/res/Resources;

    .line 19
    .line 20
    sget v2, Lyp/k;->gdpr_modal_segmentation_title:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getContentBundle()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$ContentBundle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getContentBundle()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$ContentBundle;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$ContentBundle;->getGDPR()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPR;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getContentBundle()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$ContentBundle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$ContentBundle;->getGDPR()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPR;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPR;->getSegmentation()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Loq/g;->b:Loq/e;

    .line 60
    .line 61
    iget-object p1, p1, Loq/e;->c:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getContentBundle()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$ContentBundle;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$ContentBundle;->getGDPR()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPR;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPR;->getSegmentation()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object p1, p0, Loq/g;->b:Loq/e;

    .line 80
    .line 81
    iget-object p1, p1, Loq/e;->a:Landroidx/databinding/ObservableInt;

    .line 82
    .line 83
    sget v1, Lyp/f;->ic_gdpr_modal_automated_decisions:I

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Loq/g;->b:Loq/e;

    .line 89
    .line 90
    iget-object p1, p1, Loq/e;->b:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 91
    .line 92
    iget-object v1, p0, Loq/g;->f:Landroid/content/res/Resources;

    .line 93
    .line 94
    sget v2, Lyp/k;->gdpr_modal_automated_decisions_title:I

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p1, v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getContentBundle()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$ContentBundle;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getContentBundle()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$ContentBundle;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$ContentBundle;->getGDPR()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPR;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_1

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getContentBundle()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$ContentBundle;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$ContentBundle;->getGDPR()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPR;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPR;->getMakesAutomatedDecisions()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_1

    .line 132
    .line 133
    iget-object p1, p0, Loq/g;->b:Loq/e;

    .line 134
    .line 135
    iget-object p1, p1, Loq/e;->c:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getContentBundle()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$ContentBundle;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$ContentBundle;->getGDPR()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPR;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$GDPR;->getMakesAutomatedDecisions()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic getBindingModel()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loq/g;->Z()Loq/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
