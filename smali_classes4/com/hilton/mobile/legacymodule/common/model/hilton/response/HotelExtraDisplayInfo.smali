.class public final Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelExtraDisplayInfo;
.super Ljava/lang/Object;
.source "HotelExtraDisplayInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J)\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelExtraDisplayInfo;",
        "",
        "ctyhocn",
        "",
        "masterImage",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;",
        "adultAge",
        "",
        "(Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;I)V",
        "getAdultAge",
        "()I",
        "getCtyhocn",
        "()Ljava/lang/String;",
        "getMasterImage",
        "()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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


# instance fields
.field private final adultAge:I

.field private final ctyhocn:Ljava/lang/String;

.field private final masterImage:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;I)V
    .locals 1

    const-string v0, "ctyhocn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelExtraDisplayInfo;->ctyhocn:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelExtraDisplayInfo;->masterImage:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;

    .line 4
    iput p3, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelExtraDisplayInfo;->adultAge:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/16 p3, 0x12

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelExtraDisplayInfo;-><init>(Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelExtraDisplayInfo;Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;IILjava/lang/Object;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelExtraDisplayInfo;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelExtraDisplayInfo;->ctyhocn:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelExtraDisplayInfo;->masterImage:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelExtraDisplayInfo;->adultAge:I

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelExtraDisplayInfo;->copy(Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;I)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelExtraDisplayInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelExtraDisplayInfo;->ctyhocn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelExtraDisplayInfo;->masterImage:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelExtraDisplayInfo;->adultAge:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;I)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelExtraDisplayInfo;
    .locals 1

    .line 1
    const-string v0, "ctyhocn"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelExtraDisplayInfo;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelExtraDisplayInfo;-><init>(Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
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
    instance-of v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelExtraDisplayInfo;

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
    check-cast p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelExtraDisplayInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelExtraDisplayInfo;->ctyhocn:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelExtraDisplayInfo;->ctyhocn:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelExtraDisplayInfo;->masterImage:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelExtraDisplayInfo;->masterImage:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;

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
    iget v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelExtraDisplayInfo;->adultAge:I

    .line 36
    .line 37
    iget p1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelExtraDisplayInfo;->adultAge:I

    .line 38
    .line 39
    if-eq v1, p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getAdultAge()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelExtraDisplayInfo;->adultAge:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCtyhocn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelExtraDisplayInfo;->ctyhocn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMasterImage()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelExtraDisplayInfo;->masterImage:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelExtraDisplayInfo;->ctyhocn:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelExtraDisplayInfo;->masterImage:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;

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
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelExtraDisplayInfo;->adultAge:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelExtraDisplayInfo;->ctyhocn:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelExtraDisplayInfo;->masterImage:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;

    .line 4
    .line 5
    iget v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelExtraDisplayInfo;->adultAge:I

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "HotelExtraDisplayInfo(ctyhocn="

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", masterImage="

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", adultAge="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
