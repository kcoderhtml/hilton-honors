.class public final synthetic Lzi0/j$b;
.super Ljava/lang/Object;
.source "RoomPreferencesDataModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzi0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/mobileforming/module/common/model/hilton/response/RoomPreferencesBedType;->values()[Lcom/mobileforming/module/common/model/hilton/response/RoomPreferencesBedType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, Lcom/mobileforming/module/common/model/hilton/response/RoomPreferencesBedType;->ONE_BED:Lcom/mobileforming/module/common/model/hilton/response/RoomPreferencesBedType;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/4 v2, 0x2

    .line 18
    :try_start_1
    sget-object v3, Lcom/mobileforming/module/common/model/hilton/response/RoomPreferencesBedType;->TWO_BEDS:Lcom/mobileforming/module/common/model/hilton/response/RoomPreferencesBedType;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    :catch_1
    const/4 v3, 0x3

    .line 27
    :try_start_2
    sget-object v4, Lcom/mobileforming/module/common/model/hilton/response/RoomPreferencesBedType;->NO_PREFERENCE:Lcom/mobileforming/module/common/model/hilton/response/RoomPreferencesBedType;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    .line 35
    :catch_2
    sput-object v0, Lzi0/j$b;->$EnumSwitchMapping$0:[I

    .line 36
    .line 37
    invoke-static {}, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestMostImportant;->values()[Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestMostImportant;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    array-length v0, v0

    .line 42
    new-array v0, v0, [I

    .line 43
    .line 44
    :try_start_3
    sget-object v4, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestMostImportant;->BEDTYPE:Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestMostImportant;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    aput v1, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 51
    .line 52
    :catch_3
    :try_start_4
    sget-object v1, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestMostImportant;->SMOKING:Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestMostImportant;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 59
    .line 60
    :catch_4
    :try_start_5
    sget-object v1, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestMostImportant;->ACCESSIBLE:Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestMostImportant;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    aput v3, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 67
    .line 68
    :catch_5
    sput-object v0, Lzi0/j$b;->$EnumSwitchMapping$1:[I

    .line 69
    .line 70
    return-void
.end method
