.class public Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;
.super Ljava/lang/Object;
.source "SpecialRequestsViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel$a;
    }
.end annotation

.annotation runtime Lorg/parceler/Parcel;
.end annotation


# instance fields
.field public accessible:Landroidx/databinding/ObservableBoolean;

.field public anythingElseText:Lcom/mobileforming/module/common/databinding/ObservableString;

.field public bedType:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Lcom/mobileforming/module/common/model/hilton/response/UILabel;",
            ">;"
        }
    .end annotation
.end field

.field public nonSmokingRules:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Lcom/mobileforming/module/common/model/hilton/response/UILabel;",
            ">;"
        }
    .end annotation
.end field

.field public petExtraText:Lcom/mobileforming/module/common/databinding/ObservableString;

.field public petsAllowed:Landroidx/databinding/ObservableBoolean;

.field public petsChecked:Landroidx/databinding/ObservableBoolean;

.field public roomWasUnavailable:Landroidx/databinding/ObservableBoolean;

.field public serviceAnimalsAllowed:Landroidx/databinding/ObservableBoolean;

.field public serviceAnimalsAllowedDesc:Lcom/mobileforming/module/common/databinding/ObservableString;

.field public serviceAnimalsChecked:Landroidx/databinding/ObservableBoolean;

.field public smokingPreferences:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Lcom/mobileforming/module/common/model/hilton/response/UILabel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/databinding/ObservableField;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;->smokingPreferences:Landroidx/databinding/ObservableField;

    .line 10
    .line 11
    new-instance v0, Landroidx/databinding/ObservableField;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;->nonSmokingRules:Landroidx/databinding/ObservableField;

    .line 17
    .line 18
    new-instance v0, Landroidx/databinding/ObservableField;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;->bedType:Landroidx/databinding/ObservableField;

    .line 24
    .line 25
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/databinding/ObservableBoolean;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;->accessible:Landroidx/databinding/ObservableBoolean;

    .line 31
    .line 32
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    .line 33
    .line 34
    invoke-direct {v0}, Landroidx/databinding/ObservableBoolean;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;->petsAllowed:Landroidx/databinding/ObservableBoolean;

    .line 38
    .line 39
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, v1}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;->serviceAnimalsAllowed:Landroidx/databinding/ObservableBoolean;

    .line 46
    .line 47
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;->serviceAnimalsAllowedDesc:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 53
    .line 54
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {v0, v1}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;->serviceAnimalsChecked:Landroidx/databinding/ObservableBoolean;

    .line 61
    .line 62
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;->petExtraText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 68
    .line 69
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;->petsChecked:Landroidx/databinding/ObservableBoolean;

    .line 75
    .line 76
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 77
    .line 78
    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;->anythingElseText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 82
    .line 83
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;->roomWasUnavailable:Landroidx/databinding/ObservableBoolean;

    .line 89
    .line 90
    return-void
.end method
