.class public final enum Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-fido@@20.0.1"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum DIRECT:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

.field public static final enum INDIRECT:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

.field public static final enum NONE:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

.field private static final synthetic zza:[Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;


# instance fields
.field private final zzb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "none"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->NONE:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    .line 14
    .line 15
    const-string v2, "INDIRECT"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const-string v4, "indirect"

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->INDIRECT:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    .line 24
    .line 25
    new-instance v2, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    .line 26
    .line 27
    const-string v3, "DIRECT"

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    const-string v5, "direct"

    .line 31
    .line 32
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->DIRECT:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->zza:[Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    .line 42
    .line 43
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/l;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/l;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    .line 50
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->zzb:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference$a;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->values()[Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, v3, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->zzb:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference$a;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference$a;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->zza:[Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
