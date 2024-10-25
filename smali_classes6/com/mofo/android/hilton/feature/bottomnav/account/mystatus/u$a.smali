.class synthetic Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u$a;
.super Ljava/lang/Object;
.source "MeterTextViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/c0;->values()[Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/c0;

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
    sput-object v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u$a;->c:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/c0;->RETAIN:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/c0;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    :try_start_1
    sget-object v2, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u$a;->c:[I

    .line 21
    .line 22
    sget-object v3, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/c0;->LEVEL_UP:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/c0;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    :catch_1
    invoke-static {}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/b0;->values()[Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/b0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    array-length v2, v2

    .line 35
    new-array v2, v2, [I

    .line 36
    .line 37
    sput-object v2, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u$a;->b:[I

    .line 38
    .line 39
    :try_start_2
    sget-object v3, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/b0;->STAYS:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/b0;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 46
    .line 47
    :catch_2
    :try_start_3
    sget-object v2, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u$a;->b:[I

    .line 48
    .line 49
    sget-object v3, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/b0;->NIGHTS:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/b0;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    aput v0, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 56
    .line 57
    :catch_3
    const/4 v2, 0x3

    .line 58
    :try_start_4
    sget-object v3, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u$a;->b:[I

    .line 59
    .line 60
    sget-object v4, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/b0;->POINTS:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/b0;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    aput v2, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 67
    .line 68
    :catch_4
    invoke-static {}, Lcom/mobileforming/module/common/data/Tier;->values()[Lcom/mobileforming/module/common/data/Tier;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    array-length v3, v3

    .line 73
    new-array v3, v3, [I

    .line 74
    .line 75
    sput-object v3, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u$a;->a:[I

    .line 76
    .line 77
    :try_start_5
    sget-object v4, Lcom/mobileforming/module/common/data/Tier;->BLUE:Lcom/mobileforming/module/common/data/Tier;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    aput v1, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 84
    .line 85
    :catch_5
    :try_start_6
    sget-object v1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u$a;->a:[I

    .line 86
    .line 87
    sget-object v3, Lcom/mobileforming/module/common/data/Tier;->UNKNOWN:Lcom/mobileforming/module/common/data/Tier;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    aput v0, v1, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 94
    .line 95
    :catch_6
    :try_start_7
    sget-object v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u$a;->a:[I

    .line 96
    .line 97
    sget-object v1, Lcom/mobileforming/module/common/data/Tier;->SILVER:Lcom/mobileforming/module/common/data/Tier;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 104
    .line 105
    :catch_7
    :try_start_8
    sget-object v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u$a;->a:[I

    .line 106
    .line 107
    sget-object v1, Lcom/mobileforming/module/common/data/Tier;->GOLD:Lcom/mobileforming/module/common/data/Tier;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v2, 0x4

    .line 114
    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 115
    .line 116
    :catch_8
    :try_start_9
    sget-object v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u$a;->a:[I

    .line 117
    .line 118
    sget-object v1, Lcom/mobileforming/module/common/data/Tier;->DIAMOND:Lcom/mobileforming/module/common/data/Tier;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/4 v2, 0x5

    .line 125
    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 126
    .line 127
    :catch_9
    :try_start_a
    sget-object v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/u$a;->a:[I

    .line 128
    .line 129
    sget-object v1, Lcom/mobileforming/module/common/data/Tier;->LIFETIME_DIAMOND:Lcom/mobileforming/module/common/data/Tier;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/4 v2, 0x6

    .line 136
    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 137
    .line 138
    :catch_a
    return-void
.end method
