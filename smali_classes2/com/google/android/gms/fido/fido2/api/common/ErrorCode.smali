.class public final enum Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-fido@@20.0.1"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fido/fido2/api/common/ErrorCode$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final enum ABORT_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

.field public static final enum ATTESTATION_NOT_PRIVATE_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

.field public static final enum CONSTRAINT_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum DATA_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

.field public static final enum ENCODING_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

.field public static final enum INVALID_STATE_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

.field public static final enum NETWORK_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

.field public static final enum NOT_ALLOWED_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

.field public static final enum NOT_SUPPORTED_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

.field public static final enum SECURITY_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

.field public static final enum TIMEOUT_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

.field public static final enum UNKNOWN_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

.field private static final synthetic zza:[Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;


# instance fields
.field private final zzb:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 2
    .line 3
    const-string v1, "NOT_SUPPORTED_ERR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x9

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->NOT_SUPPORTED_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 14
    .line 15
    const-string v2, "INVALID_STATE_ERR"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/16 v5, 0xb

    .line 19
    .line 20
    invoke-direct {v1, v2, v4, v5}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->INVALID_STATE_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 24
    .line 25
    new-instance v2, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    const/16 v6, 0x12

    .line 29
    .line 30
    const-string v7, "SECURITY_ERR"

    .line 31
    .line 32
    invoke-direct {v2, v7, v4, v6}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->SECURITY_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 36
    .line 37
    new-instance v4, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    const/16 v7, 0x13

    .line 41
    .line 42
    const-string v8, "NETWORK_ERR"

    .line 43
    .line 44
    invoke-direct {v4, v8, v6, v7}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->NETWORK_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 48
    .line 49
    new-instance v6, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 50
    .line 51
    const/4 v7, 0x4

    .line 52
    const/16 v8, 0x14

    .line 53
    .line 54
    const-string v9, "ABORT_ERR"

    .line 55
    .line 56
    invoke-direct {v6, v9, v7, v8}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->ABORT_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 60
    .line 61
    new-instance v7, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 62
    .line 63
    const/4 v8, 0x5

    .line 64
    const/16 v9, 0x17

    .line 65
    .line 66
    const-string v10, "TIMEOUT_ERR"

    .line 67
    .line 68
    invoke-direct {v7, v10, v8, v9}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v7, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->TIMEOUT_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 72
    .line 73
    new-instance v8, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 74
    .line 75
    const/4 v9, 0x6

    .line 76
    const/16 v10, 0x1b

    .line 77
    .line 78
    const-string v11, "ENCODING_ERR"

    .line 79
    .line 80
    invoke-direct {v8, v11, v9, v10}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v8, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->ENCODING_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 84
    .line 85
    new-instance v9, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 86
    .line 87
    const/4 v10, 0x7

    .line 88
    const/16 v11, 0x1c

    .line 89
    .line 90
    const-string v12, "UNKNOWN_ERR"

    .line 91
    .line 92
    invoke-direct {v9, v12, v10, v11}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v9, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->UNKNOWN_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 96
    .line 97
    new-instance v10, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 98
    .line 99
    const/16 v11, 0x8

    .line 100
    .line 101
    const/16 v12, 0x1d

    .line 102
    .line 103
    const-string v13, "CONSTRAINT_ERR"

    .line 104
    .line 105
    invoke-direct {v10, v13, v11, v12}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    sput-object v10, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->CONSTRAINT_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 109
    .line 110
    new-instance v11, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 111
    .line 112
    const-string v12, "DATA_ERR"

    .line 113
    .line 114
    const/16 v13, 0x1e

    .line 115
    .line 116
    invoke-direct {v11, v12, v3, v13}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    sput-object v11, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->DATA_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 120
    .line 121
    new-instance v12, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 122
    .line 123
    const/16 v3, 0xa

    .line 124
    .line 125
    const/16 v13, 0x23

    .line 126
    .line 127
    const-string v14, "NOT_ALLOWED_ERR"

    .line 128
    .line 129
    invoke-direct {v12, v14, v3, v13}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 130
    .line 131
    .line 132
    sput-object v12, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->NOT_ALLOWED_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 133
    .line 134
    new-instance v13, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 135
    .line 136
    const-string v3, "ATTESTATION_NOT_PRIVATE_ERR"

    .line 137
    .line 138
    const/16 v14, 0x24

    .line 139
    .line 140
    invoke-direct {v13, v3, v5, v14}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 141
    .line 142
    .line 143
    sput-object v13, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->ATTESTATION_NOT_PRIVATE_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 144
    .line 145
    move-object v3, v4

    .line 146
    move-object v4, v6

    .line 147
    move-object v5, v7

    .line 148
    move-object v6, v8

    .line 149
    move-object v7, v9

    .line 150
    move-object v8, v10

    .line 151
    move-object v9, v11

    .line 152
    move-object v10, v12

    .line 153
    move-object v11, v13

    .line 154
    filled-new-array/range {v0 .. v11}, [Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->zza:[Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 159
    .line 160
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/x;

    .line 161
    .line 162
    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/x;-><init>()V

    .line 163
    .line 164
    .line 165
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 166
    .line 167
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->zzb:I

    .line 5
    .line 6
    return-void
.end method

.method public static toErrorCode(I)Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/fido/fido2/api/common/ErrorCode$a;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->values()[Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

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
    iget v4, v3, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->zzb:I

    .line 12
    .line 13
    if-ne p0, v4, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode$a;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode$a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->zza:[Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

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

.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->zzb:I

    .line 2
    .line 3
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->zzb:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
