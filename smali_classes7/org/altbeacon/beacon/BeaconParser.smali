.class public Lorg/altbeacon/beacon/BeaconParser;
.super Ljava/lang/Object;
.source "BeaconParser.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/altbeacon/beacon/BeaconParser$BeaconLayoutException;
    }
.end annotation


# static fields
.field public static final ALTBEACON_LAYOUT:Ljava/lang/String; = "m:2-3=beac,i:4-19,i:20-21,i:22-23,p:24-24,d:25-25"

.field private static final D_PATTERN:Ljava/util/regex/Pattern;

.field public static final EDDYSTONE_TLM_LAYOUT:Ljava/lang/String; = "x,s:0-1=feaa,m:2-2=20,d:3-3,d:4-5,d:6-7,d:8-11,d:12-15"

.field public static final EDDYSTONE_UID_LAYOUT:Ljava/lang/String; = "s:0-1=feaa,m:2-2=00,p:3-3:-41,i:4-13,i:14-19"

.field public static final EDDYSTONE_URL_LAYOUT:Ljava/lang/String; = "s:0-1=feaa,m:2-2=10,p:3-3:-41,i:4-21v"

.field private static final HEX_ARRAY:[C

.field private static final I_PATTERN:Ljava/util/regex/Pattern;

.field private static final LITTLE_ENDIAN_SUFFIX:Ljava/lang/String; = "l"

.field private static final M_PATTERN:Ljava/util/regex/Pattern;

.field private static final P_PATTERN:Ljava/util/regex/Pattern;

.field private static final S_PATTERN:Ljava/util/regex/Pattern;

.field private static final TAG:Ljava/lang/String; = "BeaconParser"

.field public static final URI_BEACON_LAYOUT:Ljava/lang/String; = "s:0-1=fed8,m:2-2=00,p:3-3:-41,i:4-21v"

.field private static final VARIABLE_LENGTH_SUFFIX:Ljava/lang/String; = "v"

.field private static final X_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field protected extraParsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/altbeacon/beacon/BeaconParser;",
            ">;"
        }
    .end annotation
.end field

.field protected mAllowPduOverflow:Ljava/lang/Boolean;

.field protected mBeaconLayout:Ljava/lang/String;

.field protected mDBmCorrection:Ljava/lang/Integer;

.field protected final mDataEndOffsets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected final mDataLittleEndianFlags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected final mDataStartOffsets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mExtraFrame:Ljava/lang/Boolean;

.field protected mHardwareAssistManufacturers:[I

.field protected mIdentifier:Ljava/lang/String;

.field protected final mIdentifierEndOffsets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected final mIdentifierLittleEndianFlags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected final mIdentifierStartOffsets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected final mIdentifierVariableLengthFlags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected mLayoutSize:Ljava/lang/Integer;

.field private mMatchingBeaconTypeCode:Ljava/lang/Long;

.field protected mMatchingBeaconTypeCodeEndOffset:Ljava/lang/Integer;

.field protected mMatchingBeaconTypeCodeStartOffset:Ljava/lang/Integer;

.field protected mPowerEndOffset:Ljava/lang/Integer;

.field protected mPowerStartOffset:Ljava/lang/Integer;

.field protected mServiceUuid:Ljava/lang/Long;

.field protected mServiceUuid128Bit:[B

.field protected mServiceUuidEndOffset:Ljava/lang/Integer;

.field protected mServiceUuidStartOffset:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "i\\:(\\d+)\\-(\\d+)([blv]*)?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/altbeacon/beacon/BeaconParser;->I_PATTERN:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "m\\:(\\d+)-(\\d+)\\=([0-9A-Fa-f]+)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/altbeacon/beacon/BeaconParser;->M_PATTERN:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "s\\:(\\d+)-(\\d+)\\=([0-9A-Fa-f\\-]+)"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/altbeacon/beacon/BeaconParser;->S_PATTERN:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "d\\:(\\d+)\\-(\\d+)([bl]*)?"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lorg/altbeacon/beacon/BeaconParser;->D_PATTERN:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "p\\:(\\d+)?\\-(\\d+)?\\:?([\\-\\d]+)?"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lorg/altbeacon/beacon/BeaconParser;->P_PATTERN:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "x"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lorg/altbeacon/beacon/BeaconParser;->X_PATTERN:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const/16 v0, 0x10

    .line 50
    .line 51
    new-array v0, v0, [C

    .line 52
    .line 53
    fill-array-data v0, :array_0

    .line 54
    .line 55
    .line 56
    sput-object v0, Lorg/altbeacon/beacon/BeaconParser;->HEX_ARRAY:[C

    .line 57
    .line 58
    return-void

    .line 59
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->mIdentifierStartOffsets:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->mIdentifierEndOffsets:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->mIdentifierLittleEndianFlags:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->mDataStartOffsets:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->mDataEndOffsets:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->mDataLittleEndianFlags:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->mIdentifierVariableLengthFlags:Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 9
    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->mServiceUuid128Bit:[B

    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->mAllowPduOverflow:Ljava/lang/Boolean;

    const/16 v0, 0x4c

    .line 11
    filled-new-array {v0}, [I

    move-result-object v0

    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->mHardwareAssistManufacturers:[I

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->extraParsers:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->mIdentifierStartOffsets:Ljava/util/List;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->mIdentifierEndOffsets:Ljava/util/List;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->mIdentifierLittleEndianFlags:Ljava/util/List;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->mDataStartOffsets:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->mDataEndOffsets:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->mDataLittleEndianFlags:Ljava/util/List;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->mIdentifierVariableLengthFlags:Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 21
    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->mServiceUuid128Bit:[B

    .line 22
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->mAllowPduOverflow:Ljava/lang/Boolean;

    const/16 v0, 0x4c

    .line 23
    filled-new-array {v0}, [I

    move-result-object v0

    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->mHardwareAssistManufacturers:[I

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->extraParsers:Ljava/util/List;

    .line 25
    iput-object p1, p0, Lorg/altbeacon/beacon/BeaconParser;->mIdentifier:Ljava/lang/String;

    return-void
.end method

.method private byteArrayToFormattedString([BIIZ)Ljava/lang/String;
    .locals 7

    .line 1
    sub-int/2addr p3, p2

    .line 2
    add-int/lit8 v0, p3, 0x1

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    move p4, v2

    .line 10
    :goto_0
    if-gt p4, p3, :cond_1

    .line 11
    .line 12
    add-int v3, p2, v0

    .line 13
    .line 14
    add-int/lit8 v3, v3, -0x1

    .line 15
    .line 16
    sub-int/2addr v3, p4

    .line 17
    aget-byte v3, p1, v3

    .line 18
    .line 19
    aput-byte v3, v1, p4

    .line 20
    .line 21
    add-int/lit8 p4, p4, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p4, v2

    .line 25
    :goto_1
    if-gt p4, p3, :cond_1

    .line 26
    .line 27
    add-int v3, p2, p4

    .line 28
    .line 29
    aget-byte v3, p1, v3

    .line 30
    .line 31
    aput-byte v3, v1, p4

    .line 32
    .line 33
    add-int/lit8 p4, p4, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 p1, 0x5

    .line 37
    if-ge v0, p1, :cond_3

    .line 38
    .line 39
    const-wide/16 p1, 0x0

    .line 40
    .line 41
    :goto_2
    if-ge v2, v0, :cond_2

    .line 42
    .line 43
    sub-int p3, v0, v2

    .line 44
    .line 45
    add-int/lit8 p3, p3, -0x1

    .line 46
    .line 47
    aget-byte p3, v1, p3

    .line 48
    .line 49
    and-int/lit16 p3, p3, 0xff

    .line 50
    .line 51
    int-to-long p3, p3

    .line 52
    int-to-double v3, v2

    .line 53
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 54
    .line 55
    mul-double/2addr v3, v5

    .line 56
    const-wide/high16 v5, 0x4070000000000000L    # 256.0

    .line 57
    .line 58
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    double-to-long v3, v3

    .line 63
    mul-long/2addr p3, v3

    .line 64
    add-long/2addr p1, p3

    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_3
    invoke-static {v1}, Lorg/altbeacon/beacon/BeaconParser;->bytesToHex([B)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/16 p2, 0x10

    .line 78
    .line 79
    if-ne v0, p2, :cond_4

    .line 80
    .line 81
    new-instance p3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const/16 p4, 0x8

    .line 87
    .line 88
    invoke-virtual {p1, v2, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, "-"

    .line 96
    .line 97
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const/16 v1, 0xc

    .line 101
    .line 102
    invoke-virtual {p1, p4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const/16 p4, 0x14

    .line 123
    .line 124
    invoke-virtual {p1, p2, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const/16 p2, 0x20

    .line 135
    .line 136
    invoke-virtual {p1, p4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string p3, "0x"

    .line 154
    .line 155
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1
.end method

.method private byteArrayToString([B)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p1

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-byte v2, p1, v1

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "%02x"

    .line 21
    .line 22
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, " "

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method private byteArraysMatch([BI[B)Z
    .locals 5

    .line 1
    array-length v0, p3

    .line 2
    array-length v1, p1

    .line 3
    sub-int/2addr v1, p2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    move v1, v2

    .line 9
    :goto_0
    if-ge v1, v0, :cond_2

    .line 10
    .line 11
    add-int v3, p2, v1

    .line 12
    .line 13
    aget-byte v3, p1, v3

    .line 14
    .line 15
    aget-byte v4, p3, v1

    .line 16
    .line 17
    if-eq v3, v4, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method protected static bytesToHex([B)Ljava/lang/String;
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v0, v0, [C

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-byte v2, p0, v1

    .line 11
    .line 12
    and-int/lit16 v2, v2, 0xff

    .line 13
    .line 14
    mul-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    sget-object v4, Lorg/altbeacon/beacon/BeaconParser;->HEX_ARRAY:[C

    .line 17
    .line 18
    ushr-int/lit8 v5, v2, 0x4

    .line 19
    .line 20
    aget-char v5, v4, v5

    .line 21
    .line 22
    aput-char v5, v0, v3

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    and-int/lit8 v2, v2, 0xf

    .line 27
    .line 28
    aget-char v2, v4, v2

    .line 29
    .line 30
    aput-char v2, v0, v3

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method private calculateLayoutSize()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->mIdentifierEndOffsets:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-le v2, v1, :cond_0

    .line 27
    .line 28
    move v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->mDataEndOffsets:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-le v2, v1, :cond_2

    .line 55
    .line 56
    move v1, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->mPowerEndOffset:Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-le v0, v1, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->mPowerEndOffset:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :cond_4
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->mServiceUuidEndOffset:Ljava/lang/Integer;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-le v0, v1, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->mServiceUuidEndOffset:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    return v1
.end method

.method private ensureMaxSize([BI)[B
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    if-lt v0, p2, :cond_0

    .line 3
    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public static longToByteArray(JI)[B
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, v0}, Lorg/altbeacon/beacon/BeaconParser;->longToByteArray(JIZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static longToByteArray(JIZ)[B
    .locals 7

    .line 2
    new-array v0, p2, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    if-eqz p3, :cond_0

    move v2, v1

    goto :goto_1

    :cond_0
    sub-int v2, p2, v1

    add-int/lit8 v2, v2, -0x1

    :goto_1
    sub-int v2, p2, v2

    add-int/lit8 v2, v2, -0x1

    mul-int/lit8 v2, v2, 0x8

    const-wide/16 v3, 0xff

    shl-long/2addr v3, v2

    int-to-long v5, v2

    and-long v2, p0, v3

    long-to-int v4, v5

    shr-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 3
    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public addExtraDataParser(Lorg/altbeacon/beacon/BeaconParser;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lorg/altbeacon/beacon/BeaconParser;->mExtraFrame:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->extraParsers:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    :try_start_0
    check-cast p1, Lorg/altbeacon/beacon/BeaconParser;

    .line 2
    .line 3
    iget-object v0, p1, Lorg/altbeacon/beacon/BeaconParser;->mBeaconLayout:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lorg/altbeacon/beacon/BeaconParser;->mBeaconLayout:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lorg/altbeacon/beacon/BeaconParser;->mIdentifier:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->mIdentifier:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public fromScanData([BILandroid/bluetooth/BluetoothDevice;J)Lorg/altbeacon/beacon/Beacon;
    .locals 7

    .line 1
    new-instance v6, Lorg/altbeacon/beacon/Beacon;

    invoke-direct {v6}, Lorg/altbeacon/beacon/Beacon;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Lorg/altbeacon/beacon/BeaconParser;->fromScanData([BILandroid/bluetooth/BluetoothDevice;JLorg/altbeacon/beacon/Beacon;)Lorg/altbeacon/beacon/Beacon;

    move-result-object p1

    return-object p1
.end method

.method protected fromScanData([BILandroid/bluetooth/BluetoothDevice;JLorg/altbeacon/beacon/Beacon;)Lorg/altbeacon/beacon/Beacon;
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v1, p4

    move-object/from16 v3, p6

    .line 2
    new-instance v4, Ldt0/a;

    move-object/from16 v5, p1

    invoke-direct {v4, v5}, Ldt0/a;-><init>([B)V

    .line 3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v4}, Ldt0/a;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x7

    const/4 v11, -0x1

    const/16 v12, 0x21

    const/16 v13, 0x16

    const-string v14, "BeaconParser"

    if-eqz v9, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldt0/c;

    .line 7
    invoke-virtual {v9}, Ldt0/c;->d()B

    move-result v15

    if-ne v15, v13, :cond_1

    iget-object v13, v0, Lorg/altbeacon/beacon/BeaconParser;->mServiceUuid:Ljava/lang/Long;

    if-nez v13, :cond_4

    .line 8
    :cond_1
    invoke-virtual {v9}, Ldt0/c;->d()B

    move-result v13

    if-ne v13, v12, :cond_2

    iget-object v12, v0, Lorg/altbeacon/beacon/BeaconParser;->mServiceUuid128Bit:[B

    array-length v12, v12

    if-nez v12, :cond_4

    .line 9
    :cond_2
    invoke-virtual {v9}, Ldt0/c;->d()B

    move-result v12

    if-ne v12, v10, :cond_3

    iget-object v10, v0, Lorg/altbeacon/beacon/BeaconParser;->mServiceUuid128Bit:[B

    array-length v10, v10

    if-nez v10, :cond_4

    .line 10
    :cond_3
    invoke-virtual {v9}, Ldt0/c;->d()B

    move-result v10

    if-ne v10, v11, :cond_5

    .line 11
    :cond_4
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-static {}, Lorg/altbeacon/beacon/logging/LogManager;->isVerboseLoggingEnabled()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 13
    invoke-virtual {v9}, Ldt0/c;->d()B

    move-result v10

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    invoke-static/range {p1 .. p1}, Lorg/altbeacon/beacon/BeaconParser;->bytesToHex([B)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Ldt0/c;->c()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9}, Ldt0/c;->b()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v10, v11, v12, v9}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Processing pdu type %02X: %s with startIndex: %d, endIndex: %d"

    invoke-static {v14, v10, v9}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_5
    invoke-static {}, Lorg/altbeacon/beacon/logging/LogManager;->isVerboseLoggingEnabled()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 15
    invoke-virtual {v9}, Ldt0/c;->d()B

    move-result v9

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Ignoring pdu type %02X"

    invoke-static {v14, v10, v9}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 16
    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v15, 0x1

    const/4 v11, 0x0

    if-nez v4, :cond_8

    .line 17
    invoke-static {}, Lorg/altbeacon/beacon/logging/LogManager;->isVerboseLoggingEnabled()Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "No PDUs to process in this packet."

    new-array v6, v11, [Ljava/lang/Object;

    .line 18
    invoke-static {v14, v4, v6}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    move v1, v11

    move v6, v1

    goto/16 :goto_12

    .line 19
    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v6, v11

    move/from16 v16, v6

    move/from16 v17, v16

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_2a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldt0/c;

    new-array v9, v11, [B

    .line 20
    iget-object v13, v0, Lorg/altbeacon/beacon/BeaconParser;->mMatchingBeaconTypeCodeEndOffset:Ljava/lang/Integer;

    if-eqz v13, :cond_9

    iget-object v13, v0, Lorg/altbeacon/beacon/BeaconParser;->mMatchingBeaconTypeCodeStartOffset:Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ltz v13, :cond_9

    .line 21
    invoke-virtual/range {p0 .. p0}, Lorg/altbeacon/beacon/BeaconParser;->getMatchingBeaconTypeCode()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v9, v0, Lorg/altbeacon/beacon/BeaconParser;->mMatchingBeaconTypeCodeEndOffset:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v10, v0, Lorg/altbeacon/beacon/BeaconParser;->mMatchingBeaconTypeCodeStartOffset:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    sub-int/2addr v9, v10

    add-int/2addr v9, v15

    invoke-static {v12, v13, v9}, Lorg/altbeacon/beacon/BeaconParser;->longToByteArray(JI)[B

    move-result-object v9

    .line 22
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lorg/altbeacon/beacon/BeaconParser;->getServiceUuid128Bit()[B

    move-result-object v10

    .line 23
    invoke-virtual/range {p0 .. p0}, Lorg/altbeacon/beacon/BeaconParser;->getServiceUuid()Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_a

    .line 24
    invoke-virtual/range {p0 .. p0}, Lorg/altbeacon/beacon/BeaconParser;->getServiceUuid()Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v10, v0, Lorg/altbeacon/beacon/BeaconParser;->mServiceUuidEndOffset:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v11, v0, Lorg/altbeacon/beacon/BeaconParser;->mServiceUuidStartOffset:Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    sub-int/2addr v10, v11

    add-int/2addr v10, v15

    const/4 v11, 0x0

    invoke-static {v12, v13, v10, v11}, Lorg/altbeacon/beacon/BeaconParser;->longToByteArray(JIZ)[B

    move-result-object v10

    .line 25
    :cond_a
    invoke-virtual {v6}, Ldt0/c;->c()I

    move-result v11

    .line 26
    array-length v12, v10

    if-nez v12, :cond_c

    .line 27
    iget-object v12, v0, Lorg/altbeacon/beacon/BeaconParser;->mMatchingBeaconTypeCodeEndOffset:Ljava/lang/Integer;

    if-eqz v12, :cond_b

    .line 28
    iget-object v12, v0, Lorg/altbeacon/beacon/BeaconParser;->mMatchingBeaconTypeCodeStartOffset:Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    add-int/2addr v12, v11

    invoke-direct {v0, v5, v12, v9}, Lorg/altbeacon/beacon/BeaconParser;->byteArraysMatch([BI[B)Z

    move-result v12

    if-eqz v12, :cond_b

    move v12, v15

    :goto_2
    const/16 v13, 0x16

    const/16 v15, 0x21

    goto/16 :goto_6

    :cond_b
    const/16 v13, 0x16

    const/16 v15, 0x21

    goto :goto_5

    .line 29
    :cond_c
    invoke-virtual {v6}, Ldt0/c;->d()B

    move-result v12

    const/16 v13, 0x10

    const/16 v15, 0x21

    if-ne v12, v15, :cond_d

    .line 30
    array-length v12, v10

    if-ne v12, v13, :cond_d

    const/4 v12, 0x1

    goto :goto_3

    :cond_d
    const/4 v12, 0x0

    .line 31
    :goto_3
    invoke-virtual {v6}, Ldt0/c;->d()B

    move-result v15

    const/4 v13, 0x7

    if-ne v15, v13, :cond_e

    .line 32
    array-length v15, v10

    const/16 v13, 0x10

    if-ne v15, v13, :cond_e

    const/4 v12, 0x1

    .line 33
    :cond_e
    invoke-virtual {v6}, Ldt0/c;->d()B

    move-result v13

    const/16 v15, 0x16

    if-ne v13, v15, :cond_f

    .line 34
    array-length v13, v10

    const/4 v15, 0x2

    if-ne v13, v15, :cond_f

    const/4 v12, 0x1

    :cond_f
    if-eqz v12, :cond_b

    .line 35
    iget-object v12, v0, Lorg/altbeacon/beacon/BeaconParser;->mServiceUuidStartOffset:Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    add-int/2addr v12, v11

    invoke-direct {v0, v5, v12, v10}, Lorg/altbeacon/beacon/BeaconParser;->byteArraysMatch([BI[B)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 36
    iget-object v12, v0, Lorg/altbeacon/beacon/BeaconParser;->mMatchingBeaconTypeCodeEndOffset:Ljava/lang/Integer;

    if-eqz v12, :cond_10

    .line 37
    iget-object v12, v0, Lorg/altbeacon/beacon/BeaconParser;->mMatchingBeaconTypeCodeStartOffset:Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    add-int/2addr v12, v11

    invoke-direct {v0, v5, v12, v9}, Lorg/altbeacon/beacon/BeaconParser;->byteArraysMatch([BI[B)Z

    move-result v12

    if-eqz v12, :cond_b

    const/4 v12, 0x1

    goto :goto_2

    .line 38
    :cond_10
    invoke-virtual {v6}, Ldt0/c;->d()B

    move-result v12

    const/16 v13, 0x16

    if-eq v12, v13, :cond_11

    invoke-virtual {v6}, Ldt0/c;->d()B

    move-result v12

    const/16 v15, 0x21

    if-ne v12, v15, :cond_12

    goto :goto_4

    :cond_11
    const/16 v15, 0x21

    :goto_4
    const/4 v12, 0x1

    goto :goto_6

    :cond_12
    :goto_5
    const/4 v12, 0x0

    :goto_6
    if-nez v12, :cond_17

    .line 39
    invoke-virtual/range {p0 .. p0}, Lorg/altbeacon/beacon/BeaconParser;->getServiceUuid()Ljava/lang/Long;

    move-result-object v19

    if-nez v19, :cond_14

    invoke-virtual/range {p0 .. p0}, Lorg/altbeacon/beacon/BeaconParser;->getServiceUuid128Bit()[B

    move-result-object v13

    array-length v13, v13

    if-eqz v13, :cond_13

    goto :goto_7

    .line 40
    :cond_13
    invoke-static {}, Lorg/altbeacon/beacon/logging/LogManager;->isVerboseLoggingEnabled()Z

    move-result v10

    if-eqz v10, :cond_16

    .line 41
    invoke-direct {v0, v9}, Lorg/altbeacon/beacon/BeaconParser;->byteArrayToString([B)Ljava/lang/String;

    move-result-object v9

    .line 42
    invoke-static {v5}, Lorg/altbeacon/beacon/BeaconParser;->bytesToHex([B)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v9, v10}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, "This is not a matching Beacon advertisement. (Was expecting %s.  The bytes I see are: %s"

    .line 43
    invoke-static {v14, v10, v9}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 44
    :cond_14
    :goto_7
    invoke-static {}, Lorg/altbeacon/beacon/logging/LogManager;->isVerboseLoggingEnabled()Z

    move-result v13

    if-eqz v13, :cond_16

    .line 45
    iget-object v13, v0, Lorg/altbeacon/beacon/BeaconParser;->mMatchingBeaconTypeCodeStartOffset:Ljava/lang/Integer;

    if-eqz v13, :cond_15

    .line 46
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_8

    :cond_15
    const/4 v13, 0x0

    .line 47
    :goto_8
    invoke-direct {v0, v10}, Lorg/altbeacon/beacon/BeaconParser;->byteArrayToString([B)Ljava/lang/String;

    move-result-object v10

    iget-object v15, v0, Lorg/altbeacon/beacon/BeaconParser;->mServiceUuidStartOffset:Ljava/lang/Integer;

    .line 48
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    add-int/2addr v15, v11

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 49
    invoke-direct {v0, v9}, Lorg/altbeacon/beacon/BeaconParser;->byteArrayToString([B)Ljava/lang/String;

    move-result-object v9

    add-int/2addr v13, v11

    .line 50
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v20, v4

    .line 51
    invoke-static {v5}, Lorg/altbeacon/beacon/BeaconParser;->bytesToHex([B)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v10, v15, v9, v13, v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v9, "This is not a matching Beacon advertisement. Was expecting %s at offset %d and %s at offset %d.  The bytes I see are: %s"

    .line 52
    invoke-static {v14, v9, v4}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_16
    :goto_9
    move-object/from16 v20, v4

    goto :goto_a

    :cond_17
    move-object/from16 v20, v4

    .line 53
    invoke-static {}, Lorg/altbeacon/beacon/logging/LogManager;->isVerboseLoggingEnabled()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 54
    invoke-direct {v0, v9}, Lorg/altbeacon/beacon/BeaconParser;->byteArrayToString([B)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v9, "This is a recognized beacon advertisement -- %s seen"

    .line 55
    invoke-static {v14, v9, v4}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-static {v5}, Lorg/altbeacon/beacon/BeaconParser;->bytesToHex([B)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v9, "Bytes are: %s"

    invoke-static {v14, v9, v4}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_18
    :goto_a
    if-eqz v12, :cond_29

    .line 57
    array-length v4, v5

    iget-object v9, v0, Lorg/altbeacon/beacon/BeaconParser;->mLayoutSize:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v9, v11

    if-gt v4, v9, :cond_1a

    iget-object v4, v0, Lorg/altbeacon/beacon/BeaconParser;->mAllowPduOverflow:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 58
    invoke-static {}, Lorg/altbeacon/beacon/logging/LogManager;->isVerboseLoggingEnabled()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Expanding buffer because it is too short to parse: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v9, v5

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", needed: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lorg/altbeacon/beacon/BeaconParser;->mLayoutSize:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v9, v11

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v14, v4, v10}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    :cond_19
    iget-object v4, v0, Lorg/altbeacon/beacon/BeaconParser;->mLayoutSize:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v11

    invoke-direct {v0, v5, v4}, Lorg/altbeacon/beacon/BeaconParser;->ensureMaxSize([BI)[B

    move-result-object v4

    goto :goto_b

    :cond_1a
    move-object v4, v5

    :goto_b
    const/4 v5, 0x0

    .line 61
    :goto_c
    iget-object v9, v0, Lorg/altbeacon/beacon/BeaconParser;->mIdentifierEndOffsets:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const-string v10, " because PDU is too short.  endIndex: "

    const-string v12, " PDU endIndex: "

    if-ge v5, v9, :cond_20

    .line 62
    iget-object v9, v0, Lorg/altbeacon/beacon/BeaconParser;->mIdentifierEndOffsets:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v9, v11

    .line 63
    invoke-virtual {v6}, Ldt0/c;->b()I

    move-result v13

    if-le v9, v13, :cond_1d

    iget-object v13, v0, Lorg/altbeacon/beacon/BeaconParser;->mIdentifierVariableLengthFlags:Ljava/util/List;

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_1d

    .line 64
    invoke-static {}, Lorg/altbeacon/beacon/logging/LogManager;->isVerboseLoggingEnabled()Z

    move-result v10

    if-eqz v10, :cond_1b

    .line 65
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Need to truncate identifier by "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ldt0/c;->b()I

    move-result v12

    sub-int/2addr v9, v12

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v14, v9, v12}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    :cond_1b
    iget-object v9, v0, Lorg/altbeacon/beacon/BeaconParser;->mIdentifierStartOffsets:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v9, v11

    .line 67
    invoke-virtual {v6}, Ldt0/c;->b()I

    move-result v10

    const/4 v12, 0x1

    add-int/2addr v10, v12

    if-gt v10, v9, :cond_1c

    const-string v1, "PDU is too short for identifer.  Packet is malformed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 68
    invoke-static {v14, v1, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1

    .line 69
    :cond_1c
    iget-object v12, v0, Lorg/altbeacon/beacon/BeaconParser;->mIdentifierLittleEndianFlags:Ljava/util/List;

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-static {v4, v9, v10, v12}, Lorg/altbeacon/beacon/Identifier;->fromBytes([BIIZ)Lorg/altbeacon/beacon/Identifier;

    move-result-object v9

    .line 70
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 71
    :cond_1d
    invoke-virtual {v6}, Ldt0/c;->b()I

    move-result v13

    if-le v9, v13, :cond_1f

    iget-object v13, v0, Lorg/altbeacon/beacon/BeaconParser;->mAllowPduOverflow:Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-nez v13, :cond_1f

    .line 72
    invoke-static {}, Lorg/altbeacon/beacon/logging/LogManager;->isVerboseLoggingEnabled()Z

    move-result v13

    if-eqz v13, :cond_1e

    .line 73
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Cannot parse identifier "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ldt0/c;->b()I

    move-result v9

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v14, v9, v12}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1e
    const/16 v17, 0x1

    goto :goto_d

    .line 74
    :cond_1f
    iget-object v10, v0, Lorg/altbeacon/beacon/BeaconParser;->mIdentifierStartOffsets:Ljava/util/List;

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    iget-object v12, v0, Lorg/altbeacon/beacon/BeaconParser;->mIdentifierLittleEndianFlags:Ljava/util/List;

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-static {v4, v10, v9, v12}, Lorg/altbeacon/beacon/Identifier;->fromBytes([BIIZ)Lorg/altbeacon/beacon/Identifier;

    move-result-object v9

    .line 75
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_d
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_c

    :cond_20
    const/4 v5, 0x0

    .line 76
    :goto_e
    iget-object v9, v0, Lorg/altbeacon/beacon/BeaconParser;->mDataEndOffsets:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v5, v9, :cond_23

    .line 77
    iget-object v9, v0, Lorg/altbeacon/beacon/BeaconParser;->mDataEndOffsets:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v9, v11

    .line 78
    invoke-virtual {v6}, Ldt0/c;->b()I

    move-result v13

    if-le v9, v13, :cond_22

    iget-object v13, v0, Lorg/altbeacon/beacon/BeaconParser;->mAllowPduOverflow:Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-nez v13, :cond_22

    .line 79
    invoke-static {}, Lorg/altbeacon/beacon/logging/LogManager;->isVerboseLoggingEnabled()Z

    move-result v13

    if-eqz v13, :cond_21

    .line 80
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Cannot parse data field "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ldt0/c;->b()I

    move-result v9

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ".  Setting value to 0"

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v14, v9, v15}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    :cond_21
    new-instance v9, Ljava/lang/Long;

    const-wide/16 v1, 0x0

    invoke-direct {v9, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 82
    :cond_22
    iget-object v1, v0, Lorg/altbeacon/beacon/BeaconParser;->mDataStartOffsets:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v11

    iget-object v2, v0, Lorg/altbeacon/beacon/BeaconParser;->mDataLittleEndianFlags:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v0, v4, v1, v9, v2}, Lorg/altbeacon/beacon/BeaconParser;->byteArrayToFormattedString([BIIZ)Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-static {v1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_f
    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v1, p4

    goto/16 :goto_e

    .line 84
    :cond_23
    iget-object v1, v0, Lorg/altbeacon/beacon/BeaconParser;->mPowerStartOffset:Ljava/lang/Integer;

    if-eqz v1, :cond_26

    .line 85
    iget-object v1, v0, Lorg/altbeacon/beacon/BeaconParser;->mPowerEndOffset:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v11

    .line 86
    :try_start_0
    invoke-virtual {v6}, Ldt0/c;->b()I

    move-result v2

    if-le v1, v2, :cond_25

    iget-object v2, v0, Lorg/altbeacon/beacon/BeaconParser;->mAllowPduOverflow:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_25

    .line 87
    :try_start_1
    invoke-static {}, Lorg/altbeacon/beacon/logging/LogManager;->isVerboseLoggingEnabled()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot parse power field because PDU is too short.  endIndex: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ldt0/c;->b()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v14, v1, v5}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_24
    const/16 v17, 0x1

    goto :goto_11

    .line 89
    :cond_25
    :try_start_2
    iget-object v1, v0, Lorg/altbeacon/beacon/BeaconParser;->mPowerStartOffset:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v11

    iget-object v2, v0, Lorg/altbeacon/beacon/BeaconParser;->mPowerEndOffset:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v11

    const/4 v5, 0x0

    invoke-direct {v0, v4, v1, v2, v5}, Lorg/altbeacon/beacon/BeaconParser;->byteArrayToFormattedString([BIIZ)Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, v0, Lorg/altbeacon/beacon/BeaconParser;->mDBmCorrection:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    add-int/2addr v1, v2

    const/16 v2, 0x7f

    if-le v1, v2, :cond_27

    add-int/lit16 v1, v1, -0x100

    goto :goto_10

    .line 91
    :cond_26
    iget-object v1, v0, Lorg/altbeacon/beacon/BeaconParser;->mDBmCorrection:Ljava/lang/Integer;

    if-eqz v1, :cond_28

    .line 92
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_27
    :goto_10
    move/from16 v16, v1

    :catch_1
    :cond_28
    :goto_11
    move-object v5, v4

    if-nez v17, :cond_29

    move v6, v11

    move/from16 v11, v16

    const/4 v1, 0x1

    goto :goto_12

    :cond_29
    move-wide/from16 v1, p4

    move v6, v11

    move-object/from16 v4, v20

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/16 v12, 0x21

    const/16 v13, 0x16

    const/4 v15, 0x1

    goto/16 :goto_1

    :cond_2a
    move/from16 v11, v16

    const/4 v1, 0x0

    :goto_12
    if-eqz v1, :cond_30

    .line 93
    iget-object v1, v0, Lorg/altbeacon/beacon/BeaconParser;->mMatchingBeaconTypeCodeEndOffset:Ljava/lang/Integer;

    if-eqz v1, :cond_2b

    .line 94
    iget-object v1, v0, Lorg/altbeacon/beacon/BeaconParser;->mMatchingBeaconTypeCodeStartOffset:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v6

    iget-object v2, v0, Lorg/altbeacon/beacon/BeaconParser;->mMatchingBeaconTypeCodeEndOffset:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v6

    const/4 v4, 0x0

    invoke-direct {v0, v5, v1, v2, v4}, Lorg/altbeacon/beacon/BeaconParser;->byteArrayToFormattedString([BIIZ)Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_13

    :cond_2b
    const/4 v1, -0x1

    :goto_13
    add-int/lit8 v2, v6, 0x1

    const/4 v4, 0x1

    .line 96
    invoke-direct {v0, v5, v6, v2, v4}, Lorg/altbeacon/beacon/BeaconParser;->byteArrayToFormattedString([BIIZ)Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz p3, :cond_2c

    .line 98
    invoke-virtual/range {p3 .. p3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v6

    .line 99
    :try_start_3
    invoke-virtual/range {p3 .. p3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v9
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v10, 0x0

    move-object/from16 v21, v9

    move-object v9, v6

    move-object/from16 v6, v21

    goto :goto_14

    :catch_2
    const-string v9, "Cannot read device name without Manifest.permission.BLUETOOTH_CONNECT"

    const/4 v10, 0x0

    new-array v12, v10, [Ljava/lang/Object;

    .line 100
    invoke-static {v14, v9, v12}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v9, v6

    const/4 v6, 0x0

    goto :goto_14

    :cond_2c
    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 101
    :goto_14
    iput-object v7, v3, Lorg/altbeacon/beacon/Beacon;->mIdentifiers:Ljava/util/List;

    .line 102
    iput-object v8, v3, Lorg/altbeacon/beacon/Beacon;->mDataFields:Ljava/util/List;

    move/from16 v7, p2

    .line 103
    iput v7, v3, Lorg/altbeacon/beacon/Beacon;->mRssi:I

    .line 104
    iput v1, v3, Lorg/altbeacon/beacon/Beacon;->mBeaconTypeCode:I

    .line 105
    iget-object v1, v0, Lorg/altbeacon/beacon/BeaconParser;->mServiceUuid:Ljava/lang/Long;

    if-eqz v1, :cond_2d

    .line 106
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    long-to-int v1, v7

    iput v1, v3, Lorg/altbeacon/beacon/Beacon;->mServiceUuid:I

    goto :goto_15

    :cond_2d
    const/4 v1, -0x1

    .line 107
    iput v1, v3, Lorg/altbeacon/beacon/Beacon;->mServiceUuid:I

    .line 108
    :goto_15
    iput-object v9, v3, Lorg/altbeacon/beacon/Beacon;->mBluetoothAddress:Ljava/lang/String;

    .line 109
    iput-object v6, v3, Lorg/altbeacon/beacon/Beacon;->mBluetoothName:Ljava/lang/String;

    .line 110
    iput v2, v3, Lorg/altbeacon/beacon/Beacon;->mManufacturer:I

    .line 111
    iget-object v1, v0, Lorg/altbeacon/beacon/BeaconParser;->mIdentifier:Ljava/lang/String;

    iput-object v1, v3, Lorg/altbeacon/beacon/Beacon;->mParserIdentifier:Ljava/lang/String;

    .line 112
    iget-object v1, v0, Lorg/altbeacon/beacon/BeaconParser;->extraParsers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_2f

    iget-object v1, v0, Lorg/altbeacon/beacon/BeaconParser;->mExtraFrame:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2e

    goto :goto_16

    :cond_2e
    move v15, v10

    goto :goto_17

    :cond_2f
    :goto_16
    move v15, v4

    :goto_17
    iput-boolean v15, v3, Lorg/altbeacon/beacon/Beacon;->mMultiFrameBeacon:Z

    move-wide/from16 v1, p4

    .line 113
    iput-wide v1, v3, Lorg/altbeacon/beacon/Beacon;->mFirstCycleDetectionTimestamp:J

    .line 114
    iput-wide v1, v3, Lorg/altbeacon/beacon/Beacon;->mLastCycleDetectionTimestamp:J

    .line 115
    iput-object v5, v3, Lorg/altbeacon/beacon/Beacon;->mLastPacketRawBytes:[B

    .line 116
    iput v11, v3, Lorg/altbeacon/beacon/Beacon;->mTxPower:I

    return-object v3

    :cond_30
    const/4 v1, 0x0

    return-object v1
.end method

.method public getBeaconAdvertisementData(Lorg/altbeacon/beacon/Beacon;)[B
    .locals 14
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/altbeacon/beacon/Beacon;->getIdentifiers()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconParser;->getIdentifierCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_14

    .line 14
    .line 15
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->mMatchingBeaconTypeCodeEndOffset:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-le v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->mMatchingBeaconTypeCodeEndOffset:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :cond_0
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->mPowerEndOffset:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-le v0, v1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->mPowerEndOffset:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    move v2, v0

    .line 50
    :goto_0
    iget-object v3, p0, Lorg/altbeacon/beacon/BeaconParser;->mIdentifierEndOffsets:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ge v2, v3, :cond_3

    .line 57
    .line 58
    iget-object v3, p0, Lorg/altbeacon/beacon/BeaconParser;->mIdentifierEndOffsets:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    iget-object v3, p0, Lorg/altbeacon/beacon/BeaconParser;->mIdentifierEndOffsets:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-le v3, v1, :cond_2

    .line 79
    .line 80
    iget-object v1, p0, Lorg/altbeacon/beacon/BeaconParser;->mIdentifierEndOffsets:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    move v2, v0

    .line 96
    :goto_1
    iget-object v3, p0, Lorg/altbeacon/beacon/BeaconParser;->mDataEndOffsets:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-ge v2, v3, :cond_5

    .line 103
    .line 104
    iget-object v3, p0, Lorg/altbeacon/beacon/BeaconParser;->mDataEndOffsets:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    iget-object v3, p0, Lorg/altbeacon/beacon/BeaconParser;->mDataEndOffsets:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-le v3, v1, :cond_4

    .line 125
    .line 126
    iget-object v1, p0, Lorg/altbeacon/beacon/BeaconParser;->mDataEndOffsets:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    move v2, v0

    .line 142
    move v3, v2

    .line 143
    :goto_2
    iget-object v4, p0, Lorg/altbeacon/beacon/BeaconParser;->mIdentifierStartOffsets:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-ge v2, v4, :cond_7

    .line 150
    .line 151
    iget-object v4, p0, Lorg/altbeacon/beacon/BeaconParser;->mIdentifierVariableLengthFlags:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_6

    .line 164
    .line 165
    iget-object v4, p0, Lorg/altbeacon/beacon/BeaconParser;->mIdentifierEndOffsets:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    iget-object v5, p0, Lorg/altbeacon/beacon/BeaconParser;->mIdentifierStartOffsets:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    sub-int/2addr v4, v5

    .line 190
    add-int/lit8 v4, v4, 0x1

    .line 191
    .line 192
    invoke-virtual {p1, v2}, Lorg/altbeacon/beacon/Beacon;->getIdentifier(I)Lorg/altbeacon/beacon/Identifier;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v5}, Lorg/altbeacon/beacon/Identifier;->getByteCount()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    add-int/2addr v3, v5

    .line 201
    sub-int/2addr v3, v4

    .line 202
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_7
    add-int/2addr v1, v3

    .line 206
    add-int/lit8 v1, v1, 0x1

    .line 207
    .line 208
    const/4 v2, 0x2

    .line 209
    sub-int/2addr v1, v2

    .line 210
    new-array v1, v1, [B

    .line 211
    .line 212
    iget-object v3, p0, Lorg/altbeacon/beacon/BeaconParser;->mMatchingBeaconTypeCodeEndOffset:Ljava/lang/Integer;

    .line 213
    .line 214
    const-wide/16 v4, 0xff

    .line 215
    .line 216
    if-eqz v3, :cond_8

    .line 217
    .line 218
    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconParser;->getMatchingBeaconTypeCode()Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 223
    .line 224
    .line 225
    iget-object v3, p0, Lorg/altbeacon/beacon/BeaconParser;->mMatchingBeaconTypeCodeStartOffset:Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    :goto_3
    iget-object v6, p0, Lorg/altbeacon/beacon/BeaconParser;->mMatchingBeaconTypeCodeEndOffset:Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-gt v3, v6, :cond_8

    .line 238
    .line 239
    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconParser;->getMatchingBeaconTypeCode()Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 244
    .line 245
    .line 246
    move-result-wide v6

    .line 247
    iget-object v8, p0, Lorg/altbeacon/beacon/BeaconParser;->mMatchingBeaconTypeCodeEndOffset:Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    sub-int/2addr v8, v3

    .line 254
    mul-int/lit8 v8, v8, 0x8

    .line 255
    .line 256
    shr-long/2addr v6, v8

    .line 257
    and-long/2addr v6, v4

    .line 258
    long-to-int v6, v6

    .line 259
    int-to-byte v6, v6

    .line 260
    add-int/lit8 v7, v3, -0x2

    .line 261
    .line 262
    aput-byte v6, v1, v7

    .line 263
    .line 264
    add-int/lit8 v3, v3, 0x1

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_8
    move v3, v0

    .line 268
    :goto_4
    iget-object v6, p0, Lorg/altbeacon/beacon/BeaconParser;->mIdentifierStartOffsets:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-ge v3, v6, :cond_f

    .line 275
    .line 276
    invoke-virtual {p1, v3}, Lorg/altbeacon/beacon/Beacon;->getIdentifier(I)Lorg/altbeacon/beacon/Identifier;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    iget-object v7, p0, Lorg/altbeacon/beacon/BeaconParser;->mIdentifierLittleEndianFlags:Ljava/util/List;

    .line 281
    .line 282
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    check-cast v7, Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    xor-int/lit8 v7, v7, 0x1

    .line 293
    .line 294
    invoke-virtual {v6, v7}, Lorg/altbeacon/beacon/Identifier;->toByteArrayOfSpecifiedEndianness(Z)[B

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    array-length v7, v6

    .line 299
    invoke-virtual {p0, v3}, Lorg/altbeacon/beacon/BeaconParser;->getIdentifierByteCount(I)I

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    const-string v9, "BeaconParser"

    .line 304
    .line 305
    if-ge v7, v8, :cond_b

    .line 306
    .line 307
    iget-object v7, p0, Lorg/altbeacon/beacon/BeaconParser;->mIdentifierVariableLengthFlags:Ljava/util/List;

    .line 308
    .line 309
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    check-cast v7, Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-nez v7, :cond_a

    .line 320
    .line 321
    iget-object v7, p0, Lorg/altbeacon/beacon/BeaconParser;->mIdentifierLittleEndianFlags:Ljava/util/List;

    .line 322
    .line 323
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    check-cast v7, Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    if-eqz v7, :cond_9

    .line 334
    .line 335
    invoke-virtual {p0, v3}, Lorg/altbeacon/beacon/BeaconParser;->getIdentifierByteCount(I)I

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    goto :goto_5

    .line 344
    :cond_9
    invoke-virtual {p0, v3}, Lorg/altbeacon/beacon/BeaconParser;->getIdentifierByteCount(I)I

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    new-array v7, v7, [B

    .line 349
    .line 350
    invoke-virtual {p0, v3}, Lorg/altbeacon/beacon/BeaconParser;->getIdentifierByteCount(I)I

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    array-length v10, v6

    .line 355
    sub-int/2addr v8, v10

    .line 356
    array-length v10, v6

    .line 357
    invoke-static {v6, v0, v7, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 358
    .line 359
    .line 360
    move-object v6, v7

    .line 361
    :cond_a
    :goto_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    const-string v8, "Expanded identifier because it is too short.  It is now: "

    .line 367
    .line 368
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-direct {p0, v6}, Lorg/altbeacon/beacon/BeaconParser;->byteArrayToString([B)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    new-array v8, v0, [Ljava/lang/Object;

    .line 383
    .line 384
    invoke-static {v9, v7, v8}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_b
    array-length v7, v6

    .line 389
    invoke-virtual {p0, v3}, Lorg/altbeacon/beacon/BeaconParser;->getIdentifierByteCount(I)I

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    if-le v7, v8, :cond_d

    .line 394
    .line 395
    iget-object v7, p0, Lorg/altbeacon/beacon/BeaconParser;->mIdentifierLittleEndianFlags:Ljava/util/List;

    .line 396
    .line 397
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    check-cast v7, Ljava/lang/Boolean;

    .line 402
    .line 403
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    if-eqz v7, :cond_c

    .line 408
    .line 409
    invoke-virtual {p0, v3}, Lorg/altbeacon/beacon/BeaconParser;->getIdentifierByteCount(I)I

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    array-length v8, v6

    .line 414
    sub-int/2addr v7, v8

    .line 415
    invoke-virtual {p0, v3}, Lorg/altbeacon/beacon/BeaconParser;->getIdentifierByteCount(I)I

    .line 416
    .line 417
    .line 418
    move-result v8

    .line 419
    invoke-static {v6, v7, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    goto :goto_6

    .line 424
    :cond_c
    invoke-virtual {p0, v3}, Lorg/altbeacon/beacon/BeaconParser;->getIdentifierByteCount(I)I

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    :goto_6
    new-instance v7, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    .line 436
    .line 437
    const-string v8, "Truncated identifier because it is too long.  It is now: "

    .line 438
    .line 439
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-direct {p0, v6}, Lorg/altbeacon/beacon/BeaconParser;->byteArrayToString([B)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    new-array v8, v0, [Ljava/lang/Object;

    .line 454
    .line 455
    invoke-static {v9, v7, v8}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_d
    new-instance v7, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 462
    .line 463
    .line 464
    const-string v8, "Identifier size is just right: "

    .line 465
    .line 466
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-direct {p0, v6}, Lorg/altbeacon/beacon/BeaconParser;->byteArrayToString([B)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    new-array v8, v0, [Ljava/lang/Object;

    .line 481
    .line 482
    invoke-static {v9, v7, v8}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :goto_7
    iget-object v7, p0, Lorg/altbeacon/beacon/BeaconParser;->mIdentifierStartOffsets:Ljava/util/List;

    .line 486
    .line 487
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    check-cast v7, Ljava/lang/Integer;

    .line 492
    .line 493
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    :goto_8
    iget-object v8, p0, Lorg/altbeacon/beacon/BeaconParser;->mIdentifierStartOffsets:Ljava/util/List;

    .line 498
    .line 499
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    check-cast v8, Ljava/lang/Integer;

    .line 504
    .line 505
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 506
    .line 507
    .line 508
    move-result v8

    .line 509
    array-length v9, v6

    .line 510
    add-int/2addr v8, v9

    .line 511
    add-int/lit8 v8, v8, -0x1

    .line 512
    .line 513
    if-gt v7, v8, :cond_e

    .line 514
    .line 515
    add-int/lit8 v8, v7, -0x2

    .line 516
    .line 517
    iget-object v9, p0, Lorg/altbeacon/beacon/BeaconParser;->mIdentifierStartOffsets:Ljava/util/List;

    .line 518
    .line 519
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    check-cast v9, Ljava/lang/Integer;

    .line 524
    .line 525
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 526
    .line 527
    .line 528
    move-result v9

    .line 529
    sub-int v9, v7, v9

    .line 530
    .line 531
    aget-byte v9, v6, v9

    .line 532
    .line 533
    aput-byte v9, v1, v8

    .line 534
    .line 535
    add-int/lit8 v7, v7, 0x1

    .line 536
    .line 537
    goto :goto_8

    .line 538
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 539
    .line 540
    goto/16 :goto_4

    .line 541
    .line 542
    :cond_f
    iget-object v3, p0, Lorg/altbeacon/beacon/BeaconParser;->mPowerStartOffset:Ljava/lang/Integer;

    .line 543
    .line 544
    if-eqz v3, :cond_10

    .line 545
    .line 546
    iget-object v6, p0, Lorg/altbeacon/beacon/BeaconParser;->mPowerEndOffset:Ljava/lang/Integer;

    .line 547
    .line 548
    if-eqz v6, :cond_10

    .line 549
    .line 550
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-lt v3, v2, :cond_10

    .line 555
    .line 556
    iget-object v3, p0, Lorg/altbeacon/beacon/BeaconParser;->mPowerStartOffset:Ljava/lang/Integer;

    .line 557
    .line 558
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    :goto_9
    iget-object v6, p0, Lorg/altbeacon/beacon/BeaconParser;->mPowerEndOffset:Ljava/lang/Integer;

    .line 563
    .line 564
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    if-gt v3, v6, :cond_10

    .line 569
    .line 570
    add-int/lit8 v6, v3, -0x2

    .line 571
    .line 572
    invoke-virtual {p1}, Lorg/altbeacon/beacon/Beacon;->getTxPower()I

    .line 573
    .line 574
    .line 575
    move-result v7

    .line 576
    iget-object v8, p0, Lorg/altbeacon/beacon/BeaconParser;->mPowerStartOffset:Ljava/lang/Integer;

    .line 577
    .line 578
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 579
    .line 580
    .line 581
    move-result v8

    .line 582
    sub-int v8, v3, v8

    .line 583
    .line 584
    mul-int/lit8 v8, v8, 0x8

    .line 585
    .line 586
    shr-int/2addr v7, v8

    .line 587
    and-int/lit16 v7, v7, 0xff

    .line 588
    .line 589
    int-to-byte v7, v7

    .line 590
    aput-byte v7, v1, v6

    .line 591
    .line 592
    add-int/lit8 v3, v3, 0x1

    .line 593
    .line 594
    goto :goto_9

    .line 595
    :cond_10
    move v3, v0

    .line 596
    :goto_a
    iget-object v6, p0, Lorg/altbeacon/beacon/BeaconParser;->mDataStartOffsets:Ljava/util/List;

    .line 597
    .line 598
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    if-ge v3, v6, :cond_13

    .line 603
    .line 604
    invoke-virtual {p1}, Lorg/altbeacon/beacon/Beacon;->getDataFields()Ljava/util/List;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    check-cast v6, Ljava/lang/Long;

    .line 613
    .line 614
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 615
    .line 616
    .line 617
    move-result-wide v6

    .line 618
    iget-object v8, p0, Lorg/altbeacon/beacon/BeaconParser;->mDataEndOffsets:Ljava/util/List;

    .line 619
    .line 620
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    check-cast v8, Ljava/lang/Integer;

    .line 625
    .line 626
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 627
    .line 628
    .line 629
    move-result v8

    .line 630
    iget-object v9, p0, Lorg/altbeacon/beacon/BeaconParser;->mDataStartOffsets:Ljava/util/List;

    .line 631
    .line 632
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v9

    .line 636
    check-cast v9, Ljava/lang/Integer;

    .line 637
    .line 638
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 639
    .line 640
    .line 641
    move-result v9

    .line 642
    sub-int/2addr v8, v9

    .line 643
    move v9, v0

    .line 644
    :goto_b
    if-gt v9, v8, :cond_12

    .line 645
    .line 646
    iget-object v10, p0, Lorg/altbeacon/beacon/BeaconParser;->mDataLittleEndianFlags:Ljava/util/List;

    .line 647
    .line 648
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v10

    .line 652
    check-cast v10, Ljava/lang/Boolean;

    .line 653
    .line 654
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 655
    .line 656
    .line 657
    move-result v10

    .line 658
    if-nez v10, :cond_11

    .line 659
    .line 660
    sub-int v10, v8, v9

    .line 661
    .line 662
    goto :goto_c

    .line 663
    :cond_11
    move v10, v9

    .line 664
    :goto_c
    iget-object v11, p0, Lorg/altbeacon/beacon/BeaconParser;->mDataStartOffsets:Ljava/util/List;

    .line 665
    .line 666
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v11

    .line 670
    check-cast v11, Ljava/lang/Integer;

    .line 671
    .line 672
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 673
    .line 674
    .line 675
    move-result v11

    .line 676
    sub-int/2addr v11, v2

    .line 677
    add-int/2addr v11, v10

    .line 678
    mul-int/lit8 v10, v9, 0x8

    .line 679
    .line 680
    shr-long v12, v6, v10

    .line 681
    .line 682
    and-long/2addr v12, v4

    .line 683
    long-to-int v10, v12

    .line 684
    int-to-byte v10, v10

    .line 685
    aput-byte v10, v1, v11

    .line 686
    .line 687
    add-int/lit8 v9, v9, 0x1

    .line 688
    .line 689
    goto :goto_b

    .line 690
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 691
    .line 692
    goto :goto_a

    .line 693
    :cond_13
    return-object v1

    .line 694
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 695
    .line 696
    new-instance v1, Ljava/lang/StringBuilder;

    .line 697
    .line 698
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 699
    .line 700
    .line 701
    const-string v2, "Beacon has "

    .line 702
    .line 703
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {p1}, Lorg/altbeacon/beacon/Beacon;->getIdentifiers()Ljava/util/List;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 711
    .line 712
    .line 713
    move-result p1

    .line 714
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    const-string p1, " identifiers but format requires "

    .line 718
    .line 719
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconParser;->getIdentifierCount()I

    .line 723
    .line 724
    .line 725
    move-result p1

    .line 726
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object p1

    .line 733
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    throw v0
.end method

.method public getDataFieldCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->mDataStartOffsets:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getExtraDataParsers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/altbeacon/beacon/BeaconParser;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/altbeacon/beacon/BeaconParser;->extraParsers:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getHardwareAssistManufacturers()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->mHardwareAssistManufacturers:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->mIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdentifierByteCount(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->mIdentifierEndOffsets:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lorg/altbeacon/beacon/BeaconParser;->mIdentifierStartOffsets:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sub-int/2addr v0, p1

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    return v0
.end method

.method public getIdentifierCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->mIdentifierStartOffsets:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLayout()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->mBeaconLayout:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMServiceUuidStartOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->mServiceUuidStartOffset:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMatchingBeaconTypeCode()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->mMatchingBeaconTypeCode:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public getMatchingBeaconTypeCodeEndOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->mMatchingBeaconTypeCodeEndOffset:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getMatchingBeaconTypeCodeStartOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->mMatchingBeaconTypeCodeStartOffset:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getPowerCorrection()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->mDBmCorrection:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getServiceUuid()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->mServiceUuid:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServiceUuid128Bit()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->mServiceUuid128Bit:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getServiceUuidEndOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->mServiceUuidEndOffset:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hashCode()I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/altbeacon/beacon/BeaconParser;->mMatchingBeaconTypeCode:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v2, v0, Lorg/altbeacon/beacon/BeaconParser;->mIdentifierStartOffsets:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, v0, Lorg/altbeacon/beacon/BeaconParser;->mIdentifierEndOffsets:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, v0, Lorg/altbeacon/beacon/BeaconParser;->mIdentifierLittleEndianFlags:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, v0, Lorg/altbeacon/beacon/BeaconParser;->mDataStartOffsets:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, v0, Lorg/altbeacon/beacon/BeaconParser;->mDataEndOffsets:Ljava/util/List;

    .line 14
    .line 15
    iget-object v7, v0, Lorg/altbeacon/beacon/BeaconParser;->mDataLittleEndianFlags:Ljava/util/List;

    .line 16
    .line 17
    iget-object v8, v0, Lorg/altbeacon/beacon/BeaconParser;->mIdentifierVariableLengthFlags:Ljava/util/List;

    .line 18
    .line 19
    iget-object v9, v0, Lorg/altbeacon/beacon/BeaconParser;->mMatchingBeaconTypeCodeStartOffset:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v10, v0, Lorg/altbeacon/beacon/BeaconParser;->mMatchingBeaconTypeCodeEndOffset:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v11, v0, Lorg/altbeacon/beacon/BeaconParser;->mServiceUuidStartOffset:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v12, v0, Lorg/altbeacon/beacon/BeaconParser;->mServiceUuidEndOffset:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v13, v0, Lorg/altbeacon/beacon/BeaconParser;->mServiceUuid:Ljava/lang/Long;

    .line 28
    .line 29
    iget-object v14, v0, Lorg/altbeacon/beacon/BeaconParser;->mServiceUuid128Bit:[B

    .line 30
    .line 31
    iget-object v15, v0, Lorg/altbeacon/beacon/BeaconParser;->mExtraFrame:Ljava/lang/Boolean;

    .line 32
    .line 33
    move-object/from16 v24, v1

    .line 34
    .line 35
    iget-object v1, v0, Lorg/altbeacon/beacon/BeaconParser;->mPowerStartOffset:Ljava/lang/Integer;

    .line 36
    .line 37
    move-object/from16 v16, v1

    .line 38
    .line 39
    iget-object v1, v0, Lorg/altbeacon/beacon/BeaconParser;->mPowerEndOffset:Ljava/lang/Integer;

    .line 40
    .line 41
    move-object/from16 v17, v1

    .line 42
    .line 43
    iget-object v1, v0, Lorg/altbeacon/beacon/BeaconParser;->mDBmCorrection:Ljava/lang/Integer;

    .line 44
    .line 45
    move-object/from16 v18, v1

    .line 46
    .line 47
    iget-object v1, v0, Lorg/altbeacon/beacon/BeaconParser;->mLayoutSize:Ljava/lang/Integer;

    .line 48
    .line 49
    move-object/from16 v19, v1

    .line 50
    .line 51
    iget-object v1, v0, Lorg/altbeacon/beacon/BeaconParser;->mAllowPduOverflow:Ljava/lang/Boolean;

    .line 52
    .line 53
    move-object/from16 v20, v1

    .line 54
    .line 55
    iget-object v1, v0, Lorg/altbeacon/beacon/BeaconParser;->mIdentifier:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v21, v1

    .line 58
    .line 59
    iget-object v1, v0, Lorg/altbeacon/beacon/BeaconParser;->mHardwareAssistManufacturers:[I

    .line 60
    .line 61
    move-object/from16 v22, v1

    .line 62
    .line 63
    iget-object v1, v0, Lorg/altbeacon/beacon/BeaconParser;->extraParsers:Ljava/util/List;

    .line 64
    .line 65
    move-object/from16 v23, v1

    .line 66
    .line 67
    move-object/from16 v1, v24

    .line 68
    .line 69
    filled-new-array/range {v1 .. v23}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    return v1
.end method

.method public setAllowPduOverflow(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/altbeacon/beacon/BeaconParser;->mAllowPduOverflow:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setBeaconLayout(Ljava/lang/String;)Lorg/altbeacon/beacon/BeaconParser;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "API setBeaconLayout "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    new-array v4, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v5, "BeaconParser"

    .line 26
    .line 27
    invoke-static {v5, v2, v4}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lorg/altbeacon/beacon/BeaconParser;->mBeaconLayout:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v4, "Parsing beacon layout: "

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, ","

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    iput-object v2, v0, Lorg/altbeacon/beacon/BeaconParser;->mExtraFrame:Ljava/lang/Boolean;

    .line 54
    .line 55
    array-length v2, v1

    .line 56
    move v4, v3

    .line 57
    :goto_0
    if-ge v4, v2, :cond_d

    .line 58
    .line 59
    aget-object v6, v1, v4

    .line 60
    .line 61
    sget-object v7, Lorg/altbeacon/beacon/BeaconParser;->I_PATTERN:Ljava/util/regex/Pattern;

    .line 62
    .line 63
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    move v8, v3

    .line 68
    :goto_1
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const-string v10, "l"

    .line 73
    .line 74
    const-string v11, "Cannot parse integer byte offset in term: "

    .line 75
    .line 76
    const/4 v12, 0x3

    .line 77
    const/4 v13, 0x2

    .line 78
    const/4 v14, 0x1

    .line 79
    if-eqz v9, :cond_0

    .line 80
    .line 81
    :try_start_0
    invoke-virtual {v7, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    invoke-virtual {v7, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-virtual {v7, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    invoke-virtual {v13, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    iget-object v13, v0, Lorg/altbeacon/beacon/BeaconParser;->mIdentifierLittleEndianFlags:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    const-string v12, "v"

    .line 119
    .line 120
    invoke-virtual {v10, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    iget-object v12, v0, Lorg/altbeacon/beacon/BeaconParser;->mIdentifierVariableLengthFlags:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iget-object v10, v0, Lorg/altbeacon/beacon/BeaconParser;->mIdentifierStartOffsets:Ljava/util/List;

    .line 134
    .line 135
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iget-object v8, v0, Lorg/altbeacon/beacon/BeaconParser;->mIdentifierEndOffsets:Ljava/util/List;

    .line 143
    .line 144
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    move v8, v14

    .line 152
    goto :goto_1

    .line 153
    :catch_0
    new-instance v1, Lorg/altbeacon/beacon/BeaconParser$BeaconLayoutException;

    .line 154
    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-direct {v1, v2}, Lorg/altbeacon/beacon/BeaconParser$BeaconLayoutException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v1

    .line 174
    :cond_0
    sget-object v7, Lorg/altbeacon/beacon/BeaconParser;->D_PATTERN:Ljava/util/regex/Pattern;

    .line 175
    .line 176
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    :goto_2
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-eqz v9, :cond_1

    .line 185
    .line 186
    :try_start_1
    invoke-virtual {v7, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    invoke-virtual {v7, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    invoke-virtual {v7, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    invoke-virtual {v15, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    iget-object v3, v0, Lorg/altbeacon/beacon/BeaconParser;->mDataLittleEndianFlags:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    iget-object v3, v0, Lorg/altbeacon/beacon/BeaconParser;->mDataStartOffsets:Ljava/util/List;

    .line 220
    .line 221
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    iget-object v3, v0, Lorg/altbeacon/beacon/BeaconParser;->mDataEndOffsets:Ljava/util/List;

    .line 229
    .line 230
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 235
    .line 236
    .line 237
    move v8, v14

    .line 238
    const/4 v3, 0x0

    .line 239
    goto :goto_2

    .line 240
    :catch_1
    new-instance v1, Lorg/altbeacon/beacon/BeaconParser$BeaconLayoutException;

    .line 241
    .line 242
    new-instance v2, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-direct {v1, v2}, Lorg/altbeacon/beacon/BeaconParser$BeaconLayoutException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v1

    .line 261
    :cond_1
    sget-object v3, Lorg/altbeacon/beacon/BeaconParser;->P_PATTERN:Ljava/util/regex/Pattern;

    .line 262
    .line 263
    invoke-virtual {v3, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    :goto_3
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-eqz v7, :cond_4

    .line 272
    .line 273
    const-string v7, "none"

    .line 274
    .line 275
    :try_start_2
    invoke-virtual {v3, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    if-eqz v8, :cond_2

    .line 280
    .line 281
    invoke-virtual {v3, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    if-eqz v8, :cond_2

    .line 286
    .line 287
    invoke-virtual {v3, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    invoke-virtual {v3, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    iput-object v8, v0, Lorg/altbeacon/beacon/BeaconParser;->mPowerStartOffset:Ljava/lang/Integer;

    .line 308
    .line 309
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    iput-object v8, v0, Lorg/altbeacon/beacon/BeaconParser;->mPowerEndOffset:Ljava/lang/Integer;

    .line 314
    .line 315
    :cond_2
    invoke-virtual {v3, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    if-eqz v8, :cond_3

    .line 320
    .line 321
    invoke-virtual {v3, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    goto :goto_4

    .line 330
    :cond_3
    const/4 v8, 0x0

    .line 331
    :goto_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    iput-object v8, v0, Lorg/altbeacon/beacon/BeaconParser;->mDBmCorrection:Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 336
    .line 337
    move v8, v14

    .line 338
    goto :goto_3

    .line 339
    :catch_2
    new-instance v1, Lorg/altbeacon/beacon/BeaconParser$BeaconLayoutException;

    .line 340
    .line 341
    new-instance v2, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    const-string v3, "Cannot parse integer power byte offset ("

    .line 347
    .line 348
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v3, ") in term: "

    .line 355
    .line 356
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-direct {v1, v2}, Lorg/altbeacon/beacon/BeaconParser$BeaconLayoutException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v1

    .line 370
    :cond_4
    sget-object v3, Lorg/altbeacon/beacon/BeaconParser;->M_PATTERN:Ljava/util/regex/Pattern;

    .line 371
    .line 372
    invoke-virtual {v3, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    :goto_5
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    const-string v9, "0x"

    .line 381
    .line 382
    const-string v10, " in term: "

    .line 383
    .line 384
    if-eqz v7, :cond_5

    .line 385
    .line 386
    :try_start_3
    invoke-virtual {v3, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    invoke-virtual {v3, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    iput-object v7, v0, Lorg/altbeacon/beacon/BeaconParser;->mMatchingBeaconTypeCodeStartOffset:Ljava/lang/Integer;

    .line 407
    .line 408
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    iput-object v7, v0, Lorg/altbeacon/beacon/BeaconParser;->mMatchingBeaconTypeCodeEndOffset:Ljava/lang/Integer;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_4

    .line 413
    .line 414
    invoke-virtual {v3, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    :try_start_4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    invoke-static {v8}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    iput-object v8, v0, Lorg/altbeacon/beacon/BeaconParser;->mMatchingBeaconTypeCode:Ljava/lang/Long;
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 438
    .line 439
    move v8, v14

    .line 440
    goto :goto_5

    .line 441
    :catch_3
    new-instance v1, Lorg/altbeacon/beacon/BeaconParser$BeaconLayoutException;

    .line 442
    .line 443
    new-instance v2, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    .line 447
    .line 448
    const-string v3, "Cannot parse beacon type code: "

    .line 449
    .line 450
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-direct {v1, v2}, Lorg/altbeacon/beacon/BeaconParser$BeaconLayoutException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v1

    .line 470
    :catch_4
    new-instance v1, Lorg/altbeacon/beacon/BeaconParser$BeaconLayoutException;

    .line 471
    .line 472
    new-instance v2, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-direct {v1, v2}, Lorg/altbeacon/beacon/BeaconParser$BeaconLayoutException;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v1

    .line 491
    :cond_5
    sget-object v3, Lorg/altbeacon/beacon/BeaconParser;->S_PATTERN:Ljava/util/regex/Pattern;

    .line 492
    .line 493
    invoke-virtual {v3, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    :goto_6
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    if-eqz v7, :cond_a

    .line 502
    .line 503
    :try_start_5
    invoke-virtual {v3, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    invoke-virtual {v3, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    iput-object v7, v0, Lorg/altbeacon/beacon/BeaconParser;->mServiceUuidStartOffset:Ljava/lang/Integer;

    .line 524
    .line 525
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    iput-object v7, v0, Lorg/altbeacon/beacon/BeaconParser;->mServiceUuidEndOffset:Ljava/lang/Integer;
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_7

    .line 530
    .line 531
    invoke-virtual {v3, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    iget-object v8, v0, Lorg/altbeacon/beacon/BeaconParser;->mServiceUuidEndOffset:Ljava/lang/Integer;

    .line 536
    .line 537
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 538
    .line 539
    .line 540
    move-result v8

    .line 541
    iget-object v15, v0, Lorg/altbeacon/beacon/BeaconParser;->mServiceUuidStartOffset:Ljava/lang/Integer;

    .line 542
    .line 543
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 544
    .line 545
    .line 546
    move-result v15

    .line 547
    sub-int/2addr v8, v15

    .line 548
    add-int/2addr v8, v14

    .line 549
    if-ne v8, v13, :cond_6

    .line 550
    .line 551
    :try_start_6
    new-instance v8, Ljava/lang/StringBuilder;

    .line 552
    .line 553
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    invoke-static {v8}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    iput-object v8, v0, Lorg/altbeacon/beacon/BeaconParser;->mServiceUuid:Ljava/lang/Long;
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5

    .line 571
    .line 572
    goto/16 :goto_8

    .line 573
    .line 574
    :catch_5
    new-instance v1, Lorg/altbeacon/beacon/BeaconParser$BeaconLayoutException;

    .line 575
    .line 576
    new-instance v2, Ljava/lang/StringBuilder;

    .line 577
    .line 578
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 579
    .line 580
    .line 581
    const-string v3, "Cannot parse serviceUuid: "

    .line 582
    .line 583
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-direct {v1, v2}, Lorg/altbeacon/beacon/BeaconParser$BeaconLayoutException;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw v1

    .line 603
    :cond_6
    iget-object v8, v0, Lorg/altbeacon/beacon/BeaconParser;->mServiceUuidEndOffset:Ljava/lang/Integer;

    .line 604
    .line 605
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 606
    .line 607
    .line 608
    move-result v8

    .line 609
    iget-object v15, v0, Lorg/altbeacon/beacon/BeaconParser;->mServiceUuidStartOffset:Ljava/lang/Integer;

    .line 610
    .line 611
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 612
    .line 613
    .line 614
    move-result v15

    .line 615
    sub-int/2addr v8, v15

    .line 616
    add-int/2addr v8, v14

    .line 617
    const/16 v15, 0x10

    .line 618
    .line 619
    if-ne v8, v15, :cond_9

    .line 620
    .line 621
    const-string v8, "-"

    .line 622
    .line 623
    const-string v12, ""

    .line 624
    .line 625
    invoke-virtual {v7, v8, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 630
    .line 631
    .line 632
    move-result v12

    .line 633
    const/16 v13, 0x20

    .line 634
    .line 635
    if-ne v12, v13, :cond_8

    .line 636
    .line 637
    new-array v7, v15, [B

    .line 638
    .line 639
    iput-object v7, v0, Lorg/altbeacon/beacon/BeaconParser;->mServiceUuid128Bit:[B

    .line 640
    .line 641
    const/4 v7, 0x0

    .line 642
    :goto_7
    if-ge v7, v15, :cond_7

    .line 643
    .line 644
    mul-int/lit8 v12, v7, 0x2

    .line 645
    .line 646
    add-int/lit8 v13, v12, 0x2

    .line 647
    .line 648
    invoke-virtual {v8, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v12

    .line 652
    :try_start_7
    iget-object v13, v0, Lorg/altbeacon/beacon/BeaconParser;->mServiceUuid128Bit:[B

    .line 653
    .line 654
    rsub-int/lit8 v16, v7, 0xf

    .line 655
    .line 656
    invoke-static {v12, v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 657
    .line 658
    .line 659
    move-result v14

    .line 660
    int-to-byte v14, v14

    .line 661
    aput-byte v14, v13, v16
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_6

    .line 662
    .line 663
    add-int/lit8 v7, v7, 0x1

    .line 664
    .line 665
    const/4 v14, 0x1

    .line 666
    goto :goto_7

    .line 667
    :catch_6
    new-instance v1, Lorg/altbeacon/beacon/BeaconParser$BeaconLayoutException;

    .line 668
    .line 669
    new-instance v2, Ljava/lang/StringBuilder;

    .line 670
    .line 671
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 672
    .line 673
    .line 674
    const-string v3, "Cannot parse serviceUuid byte "

    .line 675
    .line 676
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-direct {v1, v2}, Lorg/altbeacon/beacon/BeaconParser$BeaconLayoutException;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    throw v1

    .line 696
    :cond_7
    :goto_8
    const/4 v8, 0x1

    .line 697
    const/4 v12, 0x3

    .line 698
    const/4 v13, 0x2

    .line 699
    const/4 v14, 0x1

    .line 700
    goto/16 :goto_6

    .line 701
    .line 702
    :cond_8
    new-instance v1, Lorg/altbeacon/beacon/BeaconParser$BeaconLayoutException;

    .line 703
    .line 704
    new-instance v2, Ljava/lang/StringBuilder;

    .line 705
    .line 706
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 707
    .line 708
    .line 709
    const-string v3, "128-bit ServiceUuid must be 16 bytes long: "

    .line 710
    .line 711
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-direct {v1, v2}, Lorg/altbeacon/beacon/BeaconParser$BeaconLayoutException;-><init>(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    throw v1

    .line 731
    :cond_9
    new-instance v1, Lorg/altbeacon/beacon/BeaconParser$BeaconLayoutException;

    .line 732
    .line 733
    new-instance v2, Ljava/lang/StringBuilder;

    .line 734
    .line 735
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 736
    .line 737
    .line 738
    const-string v3, "Cannot parse serviceUuid -- it must be 2 bytes or 16 bytes long: "

    .line 739
    .line 740
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    invoke-direct {v1, v2}, Lorg/altbeacon/beacon/BeaconParser$BeaconLayoutException;-><init>(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    throw v1

    .line 760
    :catch_7
    new-instance v1, Lorg/altbeacon/beacon/BeaconParser$BeaconLayoutException;

    .line 761
    .line 762
    new-instance v2, Ljava/lang/StringBuilder;

    .line 763
    .line 764
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    invoke-direct {v1, v2}, Lorg/altbeacon/beacon/BeaconParser$BeaconLayoutException;-><init>(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    throw v1

    .line 781
    :cond_a
    sget-object v3, Lorg/altbeacon/beacon/BeaconParser;->X_PATTERN:Ljava/util/regex/Pattern;

    .line 782
    .line 783
    invoke-virtual {v3, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    :goto_9
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 788
    .line 789
    .line 790
    move-result v7

    .line 791
    if-eqz v7, :cond_b

    .line 792
    .line 793
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 794
    .line 795
    iput-object v7, v0, Lorg/altbeacon/beacon/BeaconParser;->mExtraFrame:Ljava/lang/Boolean;

    .line 796
    .line 797
    const/4 v8, 0x1

    .line 798
    goto :goto_9

    .line 799
    :cond_b
    if-eqz v8, :cond_c

    .line 800
    .line 801
    add-int/lit8 v4, v4, 0x1

    .line 802
    .line 803
    const/4 v3, 0x0

    .line 804
    goto/16 :goto_0

    .line 805
    .line 806
    :cond_c
    const-string v1, "cannot parse term %s"

    .line 807
    .line 808
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    invoke-static {v5, v1, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    new-instance v1, Lorg/altbeacon/beacon/BeaconParser$BeaconLayoutException;

    .line 816
    .line 817
    new-instance v2, Ljava/lang/StringBuilder;

    .line 818
    .line 819
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 820
    .line 821
    .line 822
    const-string v3, "Cannot parse beacon layout term: "

    .line 823
    .line 824
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    invoke-direct {v1, v2}, Lorg/altbeacon/beacon/BeaconParser$BeaconLayoutException;-><init>(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    throw v1

    .line 838
    :cond_d
    invoke-direct/range {p0 .. p0}, Lorg/altbeacon/beacon/BeaconParser;->calculateLayoutSize()I

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    iput-object v1, v0, Lorg/altbeacon/beacon/BeaconParser;->mLayoutSize:Ljava/lang/Integer;

    .line 847
    .line 848
    return-object v0
.end method

.method public setHardwareAssistManufacturerCodes([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/altbeacon/beacon/BeaconParser;->mHardwareAssistManufacturers:[I

    .line 2
    .line 3
    return-void
.end method

.method public setMatchingBeaconTypeCode(Ljava/lang/Long;)Lorg/altbeacon/beacon/BeaconParser;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/altbeacon/beacon/BeaconParser;->mMatchingBeaconTypeCode:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method
