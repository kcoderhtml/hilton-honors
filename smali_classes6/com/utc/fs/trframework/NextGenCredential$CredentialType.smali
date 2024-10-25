.class public final enum Lcom/utc/fs/trframework/NextGenCredential$CredentialType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/utc/fs/trframework/NextGenCredential$CredentialType$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/utc/fs/trframework/NextGenCredential$CredentialType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field public static final enum KeyAuthorization:Lcom/utc/fs/trframework/NextGenCredential$CredentialType;

.field public static final enum KeyAuthorizationWithSignature:Lcom/utc/fs/trframework/NextGenCredential$CredentialType;

.field public static final KeyAuthorizationWithSignature_VALUE:I = 0x5

.field public static final KeyAuthorization_VALUE:I = 0x4

.field public static final enum KeyConfiguration:Lcom/utc/fs/trframework/NextGenCredential$CredentialType;

.field public static final KeyConfiguration_VALUE:I = 0x2

.field public static final enum KeyEnvironmentPublicKeyUpdate:Lcom/utc/fs/trframework/NextGenCredential$CredentialType;

.field public static final enum KeyEnvironmentPublicKeyUpdateWithSignature:Lcom/utc/fs/trframework/NextGenCredential$CredentialType;

.field public static final KeyEnvironmentPublicKeyUpdateWithSignature_VALUE:I = 0x7

.field public static final KeyEnvironmentPublicKeyUpdate_VALUE:I = 0x6

.field public static final enum KeyIdentity:Lcom/utc/fs/trframework/NextGenCredential$CredentialType;

.field public static final enum KeyIdentityConfigurationSignature:Lcom/utc/fs/trframework/NextGenCredential$CredentialType;

.field public static final KeyIdentityConfigurationSignature_VALUE:I = 0x3

.field public static final KeyIdentity_VALUE:I = 0x1

.field public static final enum RemoteMCSDevicePayload:Lcom/utc/fs/trframework/NextGenCredential$CredentialType;

.field public static final RemoteMCSDevicePayload_VALUE:I = 0x8

.field public static final enum ReservedCredentialType:Lcom/utc/fs/trframework/NextGenCredential$CredentialType;

.field public static final ReservedCredentialType_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/utc/fs/trframework/NextGenCredential$CredentialType;

.field private static final b:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/utc/fs/trframework/NextGenCredential$CredentialType;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic c:[Lcom/utc/fs/trframework/NextGenCredential$CredentialType;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/utc/fs/trframework/NextGenCredential$CredentialType;

    .line 2
    .line 3
    const-string v1, "ReservedCredentialType"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/utc/fs/trframework/NextGenCredential$CredentialType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/utc/fs/trframework/NextGenCredential$CredentialType;->ReservedCredentialType:Lcom/utc/fs/trframework/NextGenCredential$CredentialType;

    .line 10
    .line 11
    new-instance v1, Lcom/utc/fs/trframework/NextGenCredential$CredentialType;

    .line 12
    .line 13
    const-string v2, "KeyIdentity"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/utc/fs/trframework/NextGenCredential$CredentialType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/utc/fs/trframework/NextGenCredential$CredentialType;->KeyIdentity:Lcom/utc/fs/trframework/NextGenCredential$CredentialType;

    .line 20
    .line 21
    new-instance v2, Lcom/utc/fs/trframework/NextGenCredential$CredentialType;

    .line 22
    .line 23
    const-string v3, "KeyConfiguration"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/utc/fs/trframework/NextGenCredential$CredentialType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/utc/fs/trframework/NextGenCredential$CredentialType;->KeyConfiguration:Lcom/utc/fs/trframework/NextGenCredential$CredentialType;

    .line 30
    .line 31
    new-instance v3, Lcom/utc/fs/trframework/NextGenCredential$CredentialType;

    .line 32
    .line 33
    const-string v4, "KeyIdentityConfigurationSignature"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lcom/utc/fs/trframework/NextGenCredential$CredentialType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/utc/fs/trframework/NextGenCredential$CredentialType;->KeyIdentityConfigurationSignature:Lcom/utc/fs/trframework/NextGenCredential$CredentialType;

    .line 40
    .line 41
    new-instance v4, Lcom/utc/fs/trframework/NextGenCredential$CredentialType;

    .line 42
    .line 43
    const-string v5, "KeyAuthorization"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lcom/utc/fs/trframework/NextGenCredential$CredentialType;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/utc/fs/trframework/NextGenCredential$CredentialType;->KeyAuthorization:Lcom/utc/fs/trframework/NextGenCredential$CredentialType;

    .line 50
    .line 51
    new-instance v5, Lcom/utc/fs/trframework/NextGenCredential$CredentialType;

    .line 52
    .line 53
    const-string v6, "KeyAuthorizationWithSignature"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lcom/utc/fs/trframework/NextGenCredential$CredentialType;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/utc/fs/trframework/NextGenCredential$CredentialType;->KeyAuthorizationWithSignature:Lcom/utc/fs/trframework/NextGenCredential$CredentialType;

    .line 60
    .line 61
    new-instance v6, Lcom/utc/fs/trframework/NextGenCredential$CredentialType;

    .line 62
    .line 63
    const-string v7, "KeyEnvironmentPublicKeyUpdate"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8, v8}, Lcom/utc/fs/trframework/NextGenCredential$CredentialType;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lcom/utc/fs/trframework/NextGenCredential$CredentialType;->KeyEnvironmentPublicKeyUpdate:Lcom/utc/fs/trframework/NextGenCredential$CredentialType;

    .line 70
    .line 71
    new-instance v7, Lcom/utc/fs/trframework/NextGenCredential$CredentialType;

    .line 72
    .line 73
    const-string v8, "KeyEnvironmentPublicKeyUpdateWithSignature"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9, v9}, Lcom/utc/fs/trframework/NextGenCredential$CredentialType;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lcom/utc/fs/trframework/NextGenCredential$CredentialType;->KeyEnvironmentPublicKeyUpdateWithSignature:Lcom/utc/fs/trframework/NextGenCredential$CredentialType;

    .line 80
    .line 81
    new-instance v8, Lcom/utc/fs/trframework/NextGenCredential$CredentialType;

    .line 82
    .line 83
    const-string v9, "RemoteMCSDevicePayload"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v10, v10}, Lcom/utc/fs/trframework/NextGenCredential$CredentialType;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Lcom/utc/fs/trframework/NextGenCredential$CredentialType;->RemoteMCSDevicePayload:Lcom/utc/fs/trframework/NextGenCredential$CredentialType;

    .line 91
    .line 92
    new-instance v9, Lcom/utc/fs/trframework/NextGenCredential$CredentialType;

    .line 93
    .line 94
    const/16 v10, 0x9

    .line 95
    .line 96
    const/4 v11, -0x1

    .line 97
    const-string v12, "UNRECOGNIZED"

    .line 98
    .line 99
    invoke-direct {v9, v12, v10, v11}, Lcom/utc/fs/trframework/NextGenCredential$CredentialType;-><init>(Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    sput-object v9, Lcom/utc/fs/trframework/NextGenCredential$CredentialType;->UNRECOGNIZED:Lcom/utc/fs/trframework/NextGenCredential$CredentialType;

    .line 103
    .line 104
    filled-new-array/range {v0 .. v9}, [Lcom/utc/fs/trframework/NextGenCredential$CredentialType;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lcom/utc/fs/trframework/NextGenCredential$CredentialType;->c:[Lcom/utc/fs/trframework/NextGenCredential$CredentialType;

    .line 109
    .line 110
    new-instance v0, Lcom/utc/fs/trframework/NextGenCredential$CredentialType$a;

    .line 111
    .line 112
    invoke-direct {v0}, Lcom/utc/fs/trframework/NextGenCredential$CredentialType$a;-><init>()V

    .line 113
    .line 114
    .line 115
    sput-object v0, Lcom/utc/fs/trframework/NextGenCredential$CredentialType;->b:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 116
    .line 117
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/utc/fs/trframework/NextGenCredential$CredentialType;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/utc/fs/trframework/NextGenCredential$CredentialType;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lcom/utc/fs/trframework/NextGenCredential$CredentialType;->RemoteMCSDevicePayload:Lcom/utc/fs/trframework/NextGenCredential$CredentialType;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lcom/utc/fs/trframework/NextGenCredential$CredentialType;->KeyEnvironmentPublicKeyUpdateWithSignature:Lcom/utc/fs/trframework/NextGenCredential$CredentialType;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lcom/utc/fs/trframework/NextGenCredential$CredentialType;->KeyEnvironmentPublicKeyUpdate:Lcom/utc/fs/trframework/NextGenCredential$CredentialType;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lcom/utc/fs/trframework/NextGenCredential$CredentialType;->KeyAuthorizationWithSignature:Lcom/utc/fs/trframework/NextGenCredential$CredentialType;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lcom/utc/fs/trframework/NextGenCredential$CredentialType;->KeyAuthorization:Lcom/utc/fs/trframework/NextGenCredential$CredentialType;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lcom/utc/fs/trframework/NextGenCredential$CredentialType;->KeyIdentityConfigurationSignature:Lcom/utc/fs/trframework/NextGenCredential$CredentialType;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lcom/utc/fs/trframework/NextGenCredential$CredentialType;->KeyConfiguration:Lcom/utc/fs/trframework/NextGenCredential$CredentialType;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lcom/utc/fs/trframework/NextGenCredential$CredentialType;->KeyIdentity:Lcom/utc/fs/trframework/NextGenCredential$CredentialType;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Lcom/utc/fs/trframework/NextGenCredential$CredentialType;->ReservedCredentialType:Lcom/utc/fs/trframework/NextGenCredential$CredentialType;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/utc/fs/trframework/NextGenCredential$CredentialType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/utc/fs/trframework/NextGenCredential$CredentialType;->b:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    sget-object v0, Lcom/utc/fs/trframework/NextGenCredential$CredentialType$b;->a:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/utc/fs/trframework/NextGenCredential$CredentialType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/utc/fs/trframework/NextGenCredential$CredentialType;->forNumber(I)Lcom/utc/fs/trframework/NextGenCredential$CredentialType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/utc/fs/trframework/NextGenCredential$CredentialType;
    .locals 1

    .line 1
    const-class v0, Lcom/utc/fs/trframework/NextGenCredential$CredentialType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/utc/fs/trframework/NextGenCredential$CredentialType;

    return-object p0
.end method

.method public static values()[Lcom/utc/fs/trframework/NextGenCredential$CredentialType;
    .locals 1

    .line 1
    sget-object v0, Lcom/utc/fs/trframework/NextGenCredential$CredentialType;->c:[Lcom/utc/fs/trframework/NextGenCredential$CredentialType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/utc/fs/trframework/NextGenCredential$CredentialType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/utc/fs/trframework/NextGenCredential$CredentialType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lcom/utc/fs/trframework/NextGenCredential$CredentialType;->UNRECOGNIZED:Lcom/utc/fs/trframework/NextGenCredential$CredentialType;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/utc/fs/trframework/NextGenCredential$CredentialType;->a:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
