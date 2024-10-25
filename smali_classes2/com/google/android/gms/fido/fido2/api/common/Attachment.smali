.class public final enum Lcom/google/android/gms/fido/fido2/api/common/Attachment;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-fido@@20.0.1"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fido/fido2/api/common/Attachment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/fido/fido2/api/common/Attachment;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/Attachment;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum CROSS_PLATFORM:Lcom/google/android/gms/fido/fido2/api/common/Attachment;

.field public static final enum PLATFORM:Lcom/google/android/gms/fido/fido2/api/common/Attachment;

.field private static final synthetic zza:[Lcom/google/android/gms/fido/fido2/api/common/Attachment;


# instance fields
.field private final zzb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    .line 2
    .line 3
    const-string v1, "PLATFORM"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "platform"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/fido/fido2/api/common/Attachment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/Attachment;->PLATFORM:Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    .line 14
    .line 15
    const-string v2, "CROSS_PLATFORM"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const-string v4, "cross-platform"

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/fido/fido2/api/common/Attachment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/google/android/gms/fido/fido2/api/common/Attachment;->CROSS_PLATFORM:Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/Attachment;->zza:[Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/b;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/b;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/Attachment;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    .line 38
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/fido/fido2/api/common/Attachment;->zzb:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/Attachment;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/fido/fido2/api/common/Attachment$a;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/fido/fido2/api/common/Attachment;->values()[Lcom/google/android/gms/fido/fido2/api/common/Attachment;

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
    iget-object v4, v3, Lcom/google/android/gms/fido/fido2/api/common/Attachment;->zzb:Ljava/lang/String;

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
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/Attachment$a;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/google/android/gms/fido/fido2/api/common/Attachment$a;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/Attachment;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/fido/fido2/api/common/Attachment;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/Attachment;->zza:[Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/fido/fido2/api/common/Attachment;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/fido/fido2/api/common/Attachment;

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
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/Attachment;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/Attachment;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
