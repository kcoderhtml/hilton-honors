.class public final Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$TwoFA;
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
    name = "TwoFA"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B3\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J7\u0010\u0019\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\t\u0010\u001a\u001a\u00020\u0005H\u00d6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00d6\u0001J\t\u0010 \u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u0005H\u00d6\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\n\"\u0004\u0008\u0014\u0010\u000c\u00a8\u0006&"
    }
    d2 = {
        "Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$TwoFA;",
        "Landroid/os/Parcelable;",
        "profileLink",
        "",
        "resendCodeTimeoutSeconds",
        "",
        "usCanadaPhone",
        "internationalPhone",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getInternationalPhone",
        "()Ljava/lang/String;",
        "setInternationalPhone",
        "(Ljava/lang/String;)V",
        "getProfileLink",
        "setProfileLink",
        "getResendCodeTimeoutSeconds",
        "()I",
        "setResendCodeTimeoutSeconds",
        "(I)V",
        "getUsCanadaPhone",
        "setUsCanadaPhone",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "describeContents",
        "equals",
        "",
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
            "Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$TwoFA;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private internationalPhone:Ljava/lang/String;

.field private profileLink:Ljava/lang/String;

.field private resendCodeTimeoutSeconds:I

.field private usCanadaPhone:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$TwoFA$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$TwoFA$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$TwoFA;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$TwoFA;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$TwoFA;->profileLink:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$TwoFA;->resendCodeTimeoutSeconds:I

    .line 5
    iput-object p3, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$TwoFA;->usCanadaPhone:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$TwoFA;->internationalPhone:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$TwoFA;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$TwoFA;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$TwoFA;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$TwoFA;->profileLink:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$TwoFA;->resendCodeTimeoutSeconds:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$TwoFA;->usCanadaPhone:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$TwoFA;->internationalPhone:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$TwoFA;->copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$TwoFA;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$TwoFA;->profileLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$TwoFA;->resendCodeTimeoutSeconds:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$TwoFA;->usCanadaPhone:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$TwoFA;->internationalPhone:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$TwoFA;
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$TwoFA;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$TwoFA;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$TwoFA;

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
    check-cast p1, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$TwoFA;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$TwoFA;->profileLink:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$TwoFA;->profileLink:Ljava/lang/String;

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
    iget v1, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$TwoFA;->resendCodeTimeoutSeconds:I

    .line 25
    .line 26
    iget v3, p1, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$TwoFA;->resendCodeTimeoutSeconds:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$TwoFA;->usCanadaPhone:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$TwoFA;->usCanadaPhone:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$TwoFA;->internationalPhone:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$TwoFA;->internationalPhone:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final getInternationalPhone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$TwoFA;->internationalPhone:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProfileLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$TwoFA;->profileLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResendCodeTimeoutSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$TwoFA;->resendCodeTimeoutSeconds:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUsCanadaPhone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$TwoFA;->usCanadaPhone:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$TwoFA;->profileLink:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v2, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$TwoFA;->resendCodeTimeoutSeconds:I

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$TwoFA;->usCanadaPhone:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$TwoFA;->internationalPhone:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_2
    add-int/2addr v0, v1

    .line 46
    return v0
.end method

.method public final setInternationalPhone(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$TwoFA;->internationalPhone:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setProfileLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$TwoFA;->profileLink:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setResendCodeTimeoutSeconds(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$TwoFA;->resendCodeTimeoutSeconds:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUsCanadaPhone(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$TwoFA;->usCanadaPhone:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$TwoFA;->profileLink:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$TwoFA;->resendCodeTimeoutSeconds:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$TwoFA;->usCanadaPhone:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$TwoFA;->internationalPhone:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "TwoFA(profileLink="

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", resendCodeTimeoutSeconds="

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", usCanadaPhone="

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", internationalPhone="

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    .locals 0

    .line 1
    const-string p2, "out"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$TwoFA;->profileLink:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$TwoFA;->resendCodeTimeoutSeconds:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$TwoFA;->usCanadaPhone:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$TwoFA;->internationalPhone:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
