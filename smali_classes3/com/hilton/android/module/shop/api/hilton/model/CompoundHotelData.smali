.class public final Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;
.super Ljava/lang/Object;
.source "CompoundHotelData.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003J3\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\u0013\u0010\u001d\u001a\u00020\u00072\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u00d6\u0003J\t\u0010 \u001a\u00020\u001cH\u00d6\u0001J\t\u0010!\u001a\u00020\"H\u00d6\u0001J\u0019\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u001cH\u00d6\u0001R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0008\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000f\"\u0004\u0008\u0013\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006("
    }
    d2 = {
        "Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;",
        "Landroid/os/Parcelable;",
        "hotelSummary",
        "Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;",
        "availability",
        "Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;",
        "favorite",
        "",
        "filteredOut",
        "(Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;ZZ)V",
        "getAvailability",
        "()Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;",
        "setAvailability",
        "(Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;)V",
        "getFavorite",
        "()Z",
        "setFavorite",
        "(Z)V",
        "getFilteredOut",
        "setFilteredOut",
        "getHotelSummary",
        "()Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "shop_release"
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
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private availability:Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;

.field private favorite:Z

.field private filteredOut:Z

.field private final hotelSummary:Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;ZZ)V
    .locals 1

    const-string v0, "hotelSummary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->hotelSummary:Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;

    .line 3
    iput-object p2, p0, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->availability:Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;

    .line 4
    iput-boolean p3, p0, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->favorite:Z

    .line 5
    iput-boolean p4, p0, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->filteredOut:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;-><init>(Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;ZZILjava/lang/Object;)Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->hotelSummary:Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->availability:Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->favorite:Z

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->filteredOut:Z

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->copy(Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;ZZ)Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->hotelSummary:Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->availability:Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->favorite:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->filteredOut:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;ZZ)Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;
    .locals 1

    .line 1
    const-string v0, "hotelSummary"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;-><init>(Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;ZZ)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->hotelSummary:Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->hotelSummary:Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->availability:Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->availability:Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->favorite:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->favorite:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->filteredOut:Z

    .line 43
    .line 44
    iget-boolean p1, p1, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->filteredOut:Z

    .line 45
    .line 46
    if-eq v1, p1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final getAvailability()Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->availability:Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFavorite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->favorite:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFilteredOut()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->filteredOut:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHotelSummary()Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->hotelSummary:Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->hotelSummary:Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->availability:Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->favorite:Z

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_1
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->filteredOut:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v2, v1

    .line 37
    :goto_1
    add-int/2addr v0, v2

    .line 38
    return v0
.end method

.method public final setAvailability(Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->availability:Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;

    .line 2
    .line 3
    return-void
.end method

.method public final setFavorite(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->favorite:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFilteredOut(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->filteredOut:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->hotelSummary:Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->availability:Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->favorite:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->filteredOut:Z

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "CompoundHotelData(hotelSummary="

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", availability="

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", favorite="

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", filteredOut="

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->hotelSummary:Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->availability:Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p0, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->favorite:Z

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-boolean p2, p0, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->filteredOut:Z

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
