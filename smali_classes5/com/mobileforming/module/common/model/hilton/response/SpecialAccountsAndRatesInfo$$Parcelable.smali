.class public Lcom/mobileforming/module/common/model/hilton/response/SpecialAccountsAndRatesInfo$$Parcelable;
.super Ljava/lang/Object;
.source "SpecialAccountsAndRatesInfo$$Parcelable.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lorg/parceler/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lorg/parceler/d<",
        "Lcom/mobileforming/module/common/model/hilton/response/SpecialAccountsAndRatesInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mobileforming/module/common/model/hilton/response/SpecialAccountsAndRatesInfo$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private specialAccountsAndRatesInfo$$0:Lcom/mobileforming/module/common/model/hilton/response/SpecialAccountsAndRatesInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/response/SpecialAccountsAndRatesInfo$$Parcelable$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/response/SpecialAccountsAndRatesInfo$$Parcelable$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/response/SpecialAccountsAndRatesInfo$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/mobileforming/module/common/model/hilton/response/SpecialAccountsAndRatesInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/response/SpecialAccountsAndRatesInfo$$Parcelable;->specialAccountsAndRatesInfo$$0:Lcom/mobileforming/module/common/model/hilton/response/SpecialAccountsAndRatesInfo;

    .line 5
    .line 6
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/model/hilton/response/SpecialAccountsAndRatesInfo;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lorg/parceler/IdentityCollection;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/parceler/IdentityCollection;->d(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/parceler/IdentityCollection;->b(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/mobileforming/module/common/model/hilton/response/SpecialAccountsAndRatesInfo;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Lorg/parceler/e;

    .line 25
    .line 26
    const-string p1, "An instance loop was detected whild building Parcelable and deseralization cannot continue.  This error is most likely due to using @ParcelConstructor or @ParcelFactory."

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lorg/parceler/e;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    invoke-virtual {p1}, Lorg/parceler/IdentityCollection;->g()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    new-instance v2, Lcom/mobileforming/module/common/model/hilton/response/SpecialAccountsAndRatesInfo;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/mobileforming/module/common/model/hilton/response/SpecialAccountsAndRatesInfo;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v2}, Lorg/parceler/IdentityCollection;->f(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v2, v1}, Lcom/mobileforming/module/common/model/hilton/response/SpecialAccountsAndRatesInfo;->setAaaNumber(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v2, v1}, Lcom/mobileforming/module/common/model/hilton/response/SpecialAccountsAndRatesInfo;->setCorporateAccount(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v2, v1}, Lcom/mobileforming/module/common/model/hilton/response/SpecialAccountsAndRatesInfo;->setUnlimitedBudgetNumber(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v2, v1}, Lcom/mobileforming/module/common/model/hilton/response/SpecialAccountsAndRatesInfo;->setAaaInternationalNumber(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v2, v1}, Lcom/mobileforming/module/common/model/hilton/response/SpecialAccountsAndRatesInfo;->setAarpNumber(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-gez v1, :cond_2

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v3, 0x1

    .line 92
    if-ne v1, v3, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const/4 v3, 0x0

    .line 96
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_1
    invoke-virtual {v2, v1}, Lcom/mobileforming/module/common/model/hilton/response/SpecialAccountsAndRatesInfo;->setGovernmentMilitary(Ljava/lang/Boolean;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {v2, p0}, Lcom/mobileforming/module/common/model/hilton/response/SpecialAccountsAndRatesInfo;->setTravelAgentNumber(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0, v2}, Lorg/parceler/IdentityCollection;->f(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v2
.end method

.method public static write(Lcom/mobileforming/module/common/model/hilton/response/SpecialAccountsAndRatesInfo;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V
    .locals 1

    .line 1
    invoke-virtual {p3, p0}, Lorg/parceler/IdentityCollection;->c(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p3, p0}, Lorg/parceler/IdentityCollection;->e(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/response/SpecialAccountsAndRatesInfo;->getAaaNumber()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/response/SpecialAccountsAndRatesInfo;->getCorporateAccount()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/response/SpecialAccountsAndRatesInfo;->getUnlimitedBudgetNumber()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/response/SpecialAccountsAndRatesInfo;->getAaaInternationalNumber()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/response/SpecialAccountsAndRatesInfo;->getAarpNumber()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/response/SpecialAccountsAndRatesInfo;->getGovernmentMilitary()Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-nez p2, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 p2, 0x1

    .line 65
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/response/SpecialAccountsAndRatesInfo;->getGovernmentMilitary()Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/response/SpecialAccountsAndRatesInfo;->getTravelAgentNumber()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getParcel()Lcom/mobileforming/module/common/model/hilton/response/SpecialAccountsAndRatesInfo;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/SpecialAccountsAndRatesInfo$$Parcelable;->specialAccountsAndRatesInfo$$0:Lcom/mobileforming/module/common/model/hilton/response/SpecialAccountsAndRatesInfo;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/response/SpecialAccountsAndRatesInfo$$Parcelable;->getParcel()Lcom/mobileforming/module/common/model/hilton/response/SpecialAccountsAndRatesInfo;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/SpecialAccountsAndRatesInfo$$Parcelable;->specialAccountsAndRatesInfo$$0:Lcom/mobileforming/module/common/model/hilton/response/SpecialAccountsAndRatesInfo;

    .line 2
    .line 3
    new-instance v1, Lorg/parceler/IdentityCollection;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/parceler/IdentityCollection;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, v1}, Lcom/mobileforming/module/common/model/hilton/response/SpecialAccountsAndRatesInfo$$Parcelable;->write(Lcom/mobileforming/module/common/model/hilton/response/SpecialAccountsAndRatesInfo;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
