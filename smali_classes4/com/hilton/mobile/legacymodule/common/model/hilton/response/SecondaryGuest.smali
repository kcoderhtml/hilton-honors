.class public final Lcom/hilton/mobile/legacymodule/common/model/hilton/response/SecondaryGuest;
.super Ljava/lang/Object;
.source "SecondaryGuest.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\u0019\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\rH\u00d6\u0001R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0007\"\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/SecondaryGuest;",
        "Landroid/os/Parcelable;",
        "acceptedNationality",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/Nationality;",
        "notAcceptedNationality",
        "(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/Nationality;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/Nationality;)V",
        "getAcceptedNationality",
        "()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/Nationality;",
        "setAcceptedNationality",
        "(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/Nationality;)V",
        "getNotAcceptedNationality",
        "setNotAcceptedNationality",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "legacydata_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/SecondaryGuest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private acceptedNationality:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/Nationality;

.field private notAcceptedNationality:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/Nationality;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/SecondaryGuest$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/SecondaryGuest$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/SecondaryGuest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/SecondaryGuest;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/Nationality;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/Nationality;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/Nationality;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/Nationality;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/SecondaryGuest;->acceptedNationality:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/Nationality;

    .line 4
    iput-object p2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/SecondaryGuest;->notAcceptedNationality:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/Nationality;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/Nationality;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/Nationality;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/SecondaryGuest;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/Nationality;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/Nationality;)V

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

.method public final getAcceptedNationality()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/Nationality;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/SecondaryGuest;->acceptedNationality:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/Nationality;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNotAcceptedNationality()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/Nationality;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/SecondaryGuest;->notAcceptedNationality:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/Nationality;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAcceptedNationality(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/Nationality;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/SecondaryGuest;->acceptedNationality:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/Nationality;

    .line 2
    .line 3
    return-void
.end method

.method public final setNotAcceptedNationality(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/Nationality;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/SecondaryGuest;->notAcceptedNationality:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/Nationality;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/SecondaryGuest;->acceptedNationality:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/Nationality;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/Nationality;->writeToParcel(Landroid/os/Parcel;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/SecondaryGuest;->notAcceptedNationality:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/Nationality;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/Nationality;->writeToParcel(Landroid/os/Parcel;I)V

    .line 34
    .line 35
    .line 36
    :goto_1
    return-void
.end method
