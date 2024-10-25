.class public Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/t;
.super Lod0/a;
.source "MeterRolloverDataModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lod0/a<",
        "Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJK\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R$\u0010\u0019\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/t;",
        "Lod0/a;",
        "Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/s;",
        "Lcom/mobileforming/module/common/data/Tier;",
        "tier",
        "earnedTier",
        "",
        "rolledOverNights",
        "qualifiedNightsMaint",
        "Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;",
        "globalPreferencesResponse",
        "",
        "honorsMeterSupress",
        "Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/b0;",
        "progressMode",
        "",
        "Z",
        "(Lcom/mobileforming/module/common/data/Tier;Lcom/mobileforming/module/common/data/Tier;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;ZLcom/mofo/android/hilton/feature/bottomnav/account/mystatus/b0;)V",
        "",
        "b",
        "Ljava/lang/String;",
        "Y",
        "()Ljava/lang/String;",
        "setRolloverBodyMessageText",
        "(Ljava/lang/String;)V",
        "rolloverBodyMessageText",
        "<init>",
        "()V",
        "mobile-app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lod0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/s;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v0, v1, v1, v2, v1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/s;-><init>(Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableField;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lod0/a;->setBindingModel(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final Y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/t;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z(Lcom/mobileforming/module/common/data/Tier;Lcom/mobileforming/module/common/data/Tier;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;ZLcom/mofo/android/hilton/feature/bottomnav/account/mystatus/b0;)V
    .locals 2

    .line 1
    const-string v0, "tier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "earnedTier"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "globalPreferencesResponse"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    if-eqz p4, :cond_2

    .line 21
    .line 22
    sget-object v1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/b0;->NIGHTS:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/b0;

    .line 23
    .line 24
    if-ne p7, v1, :cond_2

    .line 25
    .line 26
    const/4 p7, 0x1

    .line 27
    if-eq p6, p7, :cond_2

    .line 28
    .line 29
    sget-object p6, Lcom/mobileforming/module/common/data/Tier;->BLUE:Lcom/mobileforming/module/common/data/Tier;

    .line 30
    .line 31
    if-eq p1, p6, :cond_2

    .line 32
    .line 33
    sget-object p6, Lcom/mobileforming/module/common/data/Tier;->LIFETIME_DIAMOND:Lcom/mobileforming/module/common/data/Tier;

    .line 34
    .line 35
    if-ne p1, p6, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p6

    .line 42
    invoke-static {p1, p2, p6, p5}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/f1;->a(Lcom/mobileforming/module/common/data/Tier;Lcom/mobileforming/module/common/data/Tier;ILcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p6

    .line 46
    if-eqz p6, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p7

    .line 52
    check-cast p7, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/s;

    .line 53
    .line 54
    invoke-virtual {p7}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/s;->a()Landroidx/databinding/ObservableField;

    .line 55
    .line 56
    .line 57
    move-result-object p7

    .line 58
    invoke-virtual {p7, p6}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p6

    .line 65
    check-cast p6, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/s;

    .line 66
    .line 67
    invoke-virtual {p6}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/s;->b()Landroidx/databinding/ObservableInt;

    .line 68
    .line 69
    .line 70
    move-result-object p6

    .line 71
    const/4 p7, 0x0

    .line 72
    invoke-virtual {p6, p7}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    invoke-static {p1, p2, p3, p4, p5}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/f1;->b(Lcom/mobileforming/module/common/data/Tier;Lcom/mobileforming/module/common/data/Tier;IILcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/t;->b:Ljava/lang/String;

    .line 88
    .line 89
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/4 p1, 0x0

    .line 93
    :goto_0
    if-nez p1, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/s;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/s;->b()Landroidx/databinding/ObservableInt;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/s;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/s;->b()Landroidx/databinding/ObservableInt;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_2
    return-void
.end method
