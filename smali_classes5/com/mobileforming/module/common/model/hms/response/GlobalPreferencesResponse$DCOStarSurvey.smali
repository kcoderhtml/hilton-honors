.class public final Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DCOStarSurvey;
.super Ljava/lang/Object;
.source "GlobalPreferencesResponse.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DCOStarSurvey"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ\u0011\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0003J,\u0010\u000f\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0010J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\u0013\u0010\u0013\u001a\u00020\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0006H\u00d6\u0001J\u0019\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0012H\u00d6\u0001R\u0019\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DCOStarSurvey;",
        "Landroid/os/Parcelable;",
        "enabled",
        "",
        "ctyhocn",
        "",
        "",
        "(Ljava/lang/Boolean;Ljava/util/List;)V",
        "getCtyhocn",
        "()Ljava/util/List;",
        "getEnabled",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/Boolean;Ljava/util/List;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DCOStarSurvey;",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "common_release"
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
            "Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DCOStarSurvey;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ctyhocn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final enabled:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DCOStarSurvey$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DCOStarSurvey$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DCOStarSurvey;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DCOStarSurvey;-><init>(Ljava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DCOStarSurvey;->enabled:Ljava/lang/Boolean;

    .line 4
    iput-object p2, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DCOStarSurvey;->ctyhocn:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    invoke-direct {p0, p1, p2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DCOStarSurvey;-><init>(Ljava/lang/Boolean;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DCOStarSurvey;Ljava/lang/Boolean;Ljava/util/List;ILjava/lang/Object;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DCOStarSurvey;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DCOStarSurvey;->enabled:Ljava/lang/Boolean;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DCOStarSurvey;->ctyhocn:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DCOStarSurvey;->copy(Ljava/lang/Boolean;Ljava/util/List;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DCOStarSurvey;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DCOStarSurvey;->enabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DCOStarSurvey;->ctyhocn:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/util/List;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DCOStarSurvey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DCOStarSurvey;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DCOStarSurvey;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DCOStarSurvey;-><init>(Ljava/lang/Boolean;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DCOStarSurvey;

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
    check-cast p1, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DCOStarSurvey;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DCOStarSurvey;->enabled:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DCOStarSurvey;->enabled:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DCOStarSurvey;->ctyhocn:Ljava/util/List;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DCOStarSurvey;->ctyhocn:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getCtyhocn()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DCOStarSurvey;->ctyhocn:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DCOStarSurvey;->enabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DCOStarSurvey;->enabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DCOStarSurvey;->ctyhocn:Ljava/util/List;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_1
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DCOStarSurvey;->enabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DCOStarSurvey;->ctyhocn:Ljava/util/List;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "DCOStarSurvey(enabled="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", ctyhocn="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string p2, "out"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DCOStarSurvey;->enabled:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-object p2, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DCOStarSurvey;->ctyhocn:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method