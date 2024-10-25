.class public Lmh0/y;
.super Ljava/lang/Object;
.source "MainAppDeeplinkUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmh0/y$f;,
        Lmh0/y$d;,
        Lmh0/y$e;,
        Lmh0/y$b;,
        Lmh0/y$a;,
        Lmh0/y$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:[Ljava/lang/Class;

.field private static final c:[Ljava/lang/Class;

.field private static final d:[Ljava/lang/Class;

.field private static final e:[Ljava/lang/Class;

.field private static final f:[Ljava/lang/Class;

.field private static final g:[Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    const-class v0, Lmh0/y;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmh0/y;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v1, Lcom/mofo/android/hilton/core/activity/ViewReceiptActivity;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const-class v1, Lmh0/y$e;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v1, v0, v3

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const-class v4, Lmi0/j;

    .line 25
    .line 26
    aput-object v4, v0, v1

    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    const-class v6, Lzh0/a;

    .line 30
    .line 31
    aput-object v6, v0, v5

    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    const-class v8, Lxi0/y;

    .line 35
    .line 36
    aput-object v8, v0, v7

    .line 37
    .line 38
    const/4 v9, 0x5

    .line 39
    const-class v10, Ldi0/l;

    .line 40
    .line 41
    aput-object v10, v0, v9

    .line 42
    .line 43
    const/4 v11, 0x6

    .line 44
    const-class v12, Lzi0/p;

    .line 45
    .line 46
    aput-object v12, v0, v11

    .line 47
    .line 48
    const/4 v13, 0x7

    .line 49
    const-class v14, Lbi0/s;

    .line 50
    .line 51
    aput-object v14, v0, v13

    .line 52
    .line 53
    const/16 v15, 0x8

    .line 54
    .line 55
    const-class v16, Lyi0/r;

    .line 56
    .line 57
    aput-object v16, v0, v15

    .line 58
    .line 59
    const/16 v17, 0x9

    .line 60
    .line 61
    const-class v18, Lai0/h;

    .line 62
    .line 63
    aput-object v18, v0, v17

    .line 64
    .line 65
    const/16 v15, 0xa

    .line 66
    .line 67
    const-class v19, Lei0/p;

    .line 68
    .line 69
    aput-object v19, v0, v15

    .line 70
    .line 71
    const/16 v20, 0xb

    .line 72
    .line 73
    const-class v21, Lcj0/a;

    .line 74
    .line 75
    aput-object v21, v0, v20

    .line 76
    .line 77
    const/16 v20, 0xc

    .line 78
    .line 79
    const-class v22, Lcom/hilton/android/module/explore/feature/onboarding/OnBoardingActivity;

    .line 80
    .line 81
    aput-object v22, v0, v20

    .line 82
    .line 83
    const/16 v20, 0xd

    .line 84
    .line 85
    const-class v22, Lmh0/y$b;

    .line 86
    .line 87
    aput-object v22, v0, v20

    .line 88
    .line 89
    const/16 v20, 0xe

    .line 90
    .line 91
    const-class v22, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;

    .line 92
    .line 93
    aput-object v22, v0, v20

    .line 94
    .line 95
    const/16 v20, 0xf

    .line 96
    .line 97
    const-class v22, Lmh0/y$a;

    .line 98
    .line 99
    aput-object v22, v0, v20

    .line 100
    .line 101
    const/16 v20, 0x10

    .line 102
    .line 103
    const-class v22, Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyBottomDialogFragment;

    .line 104
    .line 105
    aput-object v22, v0, v20

    .line 106
    .line 107
    sput-object v0, Lmh0/y;->b:[Ljava/lang/Class;

    .line 108
    .line 109
    new-array v0, v9, [Ljava/lang/Class;

    .line 110
    .line 111
    const-class v20, Lc30/d;

    .line 112
    .line 113
    aput-object v20, v0, v2

    .line 114
    .line 115
    const-class v20, Llu/j;

    .line 116
    .line 117
    aput-object v20, v0, v3

    .line 118
    .line 119
    const-class v20, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;

    .line 120
    .line 121
    aput-object v20, v0, v1

    .line 122
    .line 123
    const-class v20, Lnq/y;

    .line 124
    .line 125
    aput-object v20, v0, v5

    .line 126
    .line 127
    const-class v20, Ltu/n;

    .line 128
    .line 129
    aput-object v20, v0, v7

    .line 130
    .line 131
    sput-object v0, Lmh0/y;->c:[Ljava/lang/Class;

    .line 132
    .line 133
    new-array v0, v3, [Ljava/lang/Class;

    .line 134
    .line 135
    const-class v20, Lcom/mofo/android/hilton/feature/stays/i3;

    .line 136
    .line 137
    aput-object v20, v0, v2

    .line 138
    .line 139
    sput-object v0, Lmh0/y;->d:[Ljava/lang/Class;

    .line 140
    .line 141
    new-array v0, v15, [Ljava/lang/Class;

    .line 142
    .line 143
    aput-object v6, v0, v2

    .line 144
    .line 145
    aput-object v14, v0, v3

    .line 146
    .line 147
    aput-object v18, v0, v1

    .line 148
    .line 149
    aput-object v10, v0, v5

    .line 150
    .line 151
    aput-object v19, v0, v7

    .line 152
    .line 153
    aput-object v8, v0, v9

    .line 154
    .line 155
    aput-object v16, v0, v11

    .line 156
    .line 157
    aput-object v12, v0, v13

    .line 158
    .line 159
    const/16 v1, 0x8

    .line 160
    .line 161
    aput-object v21, v0, v1

    .line 162
    .line 163
    aput-object v4, v0, v17

    .line 164
    .line 165
    sput-object v0, Lmh0/y;->e:[Ljava/lang/Class;

    .line 166
    .line 167
    new-array v0, v2, [Ljava/lang/Class;

    .line 168
    .line 169
    sput-object v0, Lmh0/y;->f:[Ljava/lang/Class;

    .line 170
    .line 171
    new-array v0, v3, [Ljava/lang/Class;

    .line 172
    .line 173
    const-class v1, Lc30/b;

    .line 174
    .line 175
    aput-object v1, v0, v2

    .line 176
    .line 177
    sput-object v0, Lmh0/y;->g:[Ljava/lang/Class;

    .line 178
    .line 179
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "https://secure3.hilton.com/en/hh/customer/login/index.htm"

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public static B(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "hhonors"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static C(Landroid/net/Uri;)Z
    .locals 7

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "."

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v3, ".hilton.com/en/hotels"

    .line 23
    .line 24
    const/4 v4, 0x5

    .line 25
    new-array v4, v4, [Ljava/lang/String;

    .line 26
    .line 27
    aput-object v2, v4, v1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    aput-object v0, v4, v2

    .line 31
    .line 32
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    aput-object v5, v4, v6

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    aput-object v0, v4, v5

    .line 43
    .line 44
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    aput-object p0, v4, v0

    .line 52
    .line 53
    invoke-static {v4}, Lne0/q1;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return p0

    .line 62
    :catch_0
    return v1
.end method

.method public static D(Landroid/net/Uri;Lcom/mofo/android/hilton/core/config/HiltonConfig;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;->HILTON_STAY_ID_CHECK_IN_URL:Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lbd0/a;->e(Ljava/lang/Enum;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 20
    .line 21
    .line 22
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return p0

    .line 24
    :catch_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static E(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, "http"

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "https"

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    :cond_1
    return v0
.end method

.method private static F(Landroid/net/Uri;)Lmh0/y$d;
    .locals 9

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    const-string v2, "yyyyMMdd"

    .line 9
    .line 10
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "[0-9]{8}"

    .line 16
    .line 17
    :try_start_0
    const-string v3, "arrivaldate"

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "departuredate"

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v2}, Lne0/o;->y(Ljava/util/Date;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-static {v2, v1}, Lne0/o;->u(Ljava/util/Date;Ljava/util/Date;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setArrivalDate(Ljava/util/Date;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setDepartureDate(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    :catch_0
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    :try_start_1
    new-instance v2, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;

    .line 73
    .line 74
    invoke-direct {v2}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v3, "numadults"

    .line 78
    .line 79
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "numchildren"

    .line 84
    .line 85
    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v3, v4}, Lmh0/y;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_7

    .line 94
    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2, v3}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->addAdults(Ljava/lang/Integer;)V

    .line 100
    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    move v5, v3

    .line 104
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    const/4 v7, -0x1

    .line 113
    if-ge v5, v6, :cond_1

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getOccupants()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    new-instance v8, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoomOccupant;

    .line 120
    .line 121
    invoke-direct {v8, v7}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoomOccupant;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    add-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    new-instance v2, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;

    .line 134
    .line 135
    invoke-direct {v2}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v4, "room2numadults"

    .line 139
    .line 140
    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const-string v5, "room2numchildren"

    .line 145
    .line 146
    invoke-virtual {p0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v4, v5}, Lmh0/y;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_3

    .line 155
    .line 156
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v2, v4}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->addAdults(Ljava/lang/Integer;)V

    .line 161
    .line 162
    .line 163
    move v4, v3

    .line 164
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-ge v4, v6, :cond_2

    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getOccupants()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    new-instance v8, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoomOccupant;

    .line 179
    .line 180
    invoke-direct {v8, v7}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoomOccupant;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    add-int/lit8 v4, v4, 0x1

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_3
    new-instance v2, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;

    .line 193
    .line 194
    invoke-direct {v2}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v4, "room3numadults"

    .line 198
    .line 199
    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const-string v5, "room3numchildren"

    .line 204
    .line 205
    invoke-virtual {p0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-static {v4, v5}, Lmh0/y;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_5

    .line 214
    .line 215
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v2, v4}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->addAdults(Ljava/lang/Integer;)V

    .line 220
    .line 221
    .line 222
    move v4, v3

    .line 223
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-ge v4, v6, :cond_4

    .line 232
    .line 233
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getOccupants()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    new-instance v8, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoomOccupant;

    .line 238
    .line 239
    invoke-direct {v8, v7}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoomOccupant;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    add-int/lit8 v4, v4, 0x1

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    :cond_5
    new-instance v2, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;

    .line 252
    .line 253
    invoke-direct {v2}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;-><init>()V

    .line 254
    .line 255
    .line 256
    const-string v4, "room4numadults"

    .line 257
    .line 258
    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    const-string v5, "room4numchildren"

    .line 263
    .line 264
    invoke-virtual {p0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-static {v4, v5}, Lmh0/y;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-eqz v6, :cond_7

    .line 273
    .line 274
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v2, v4}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->addAdults(Ljava/lang/Integer;)V

    .line 279
    .line 280
    .line 281
    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-ge v3, v4, :cond_6

    .line 290
    .line 291
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getOccupants()Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    new-instance v6, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoomOccupant;

    .line 296
    .line 297
    invoke-direct {v6, v7}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoomOccupant;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    add-int/lit8 v3, v3, 0x1

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 307
    .line 308
    .line 309
    :catch_1
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-lez v2, :cond_8

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setRequestedRooms(Ljava/util/List;)V

    .line 316
    .line 317
    .line 318
    :cond_8
    const-string v1, "searchquery"

    .line 319
    .line 320
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_9

    .line 329
    .line 330
    const-string v1, "lat"

    .line 331
    .line 332
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string v2, "lon"

    .line 337
    .line 338
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    :try_start_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setLatitude(F)V

    .line 351
    .line 352
    .line 353
    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setLongitude(F)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 362
    .line 363
    .line 364
    goto :goto_4

    .line 365
    :catch_2
    const/4 v1, 0x0

    .line 366
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setLatitude(F)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setLongitude(F)V

    .line 370
    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_9
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setLocation(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :goto_4
    const-string v1, "redeempts"

    .line 377
    .line 378
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setHHonorsPointsEnabled(Z)V

    .line 387
    .line 388
    .line 389
    const-string v1, "groupcode"

    .line 390
    .line 391
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setGroupCode(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    const-string v1, "promocode"

    .line 399
    .line 400
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setOfferCode(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const-string v1, "corporatecode"

    .line 408
    .line 409
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setCorporateAccountId(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    const-string v1, "aaaflag"

    .line 417
    .line 418
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setAAARateEnabled(Z)V

    .line 427
    .line 428
    .line 429
    const-string v1, "aarpflag"

    .line 430
    .line 431
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setAARPRateEnabled(Z)V

    .line 440
    .line 441
    .line 442
    const-string v1, "govmilrateflag"

    .line 443
    .line 444
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setGovMilitaryRateEnabled(Z)V

    .line 453
    .line 454
    .line 455
    const-string v1, "seniorrateflag"

    .line 456
    .line 457
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setSeniorRateEnabled(Z)V

    .line 466
    .line 467
    .line 468
    const-string v1, "travelagentaccount"

    .line 469
    .line 470
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    xor-int/lit8 v2, v2, 0x1

    .line 479
    .line 480
    invoke-virtual {v0, v2}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setTravelAgentEnabled(Z)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setTravelAgentAccount(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    new-instance v1, Lmh0/y$d;

    .line 487
    .line 488
    const/4 v2, 0x0

    .line 489
    invoke-direct {v1, v2}, Lmh0/y$d;-><init>(Lmh0/z;)V

    .line 490
    .line 491
    .line 492
    iput-object v0, v1, Lmh0/y$d;->b:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 493
    .line 494
    const-string v0, "ctyhocn"

    .line 495
    .line 496
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    iput-object p0, v1, Lmh0/y$d;->c:Ljava/lang/String;

    .line 501
    .line 502
    return-object v1
.end method

.method private static G(Landroid/net/Uri;)Lmh0/y$d;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    new-instance v3, Lmh0/y$d;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, v4}, Lmh0/y$d;-><init>(Lmh0/z;)V

    .line 16
    .line 17
    .line 18
    sget-object v4, Lmh0/y$f;->FINDHOTEL:Lmh0/y$f;

    .line 19
    .line 20
    invoke-virtual {v4}, Lmh0/y$f;->linkName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const-class v5, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iput-object v5, v3, Lmh0/y$d;->a:Ljava/lang/Class;

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    sget-object v4, Lmh0/y$f;->SEARCH:Lmh0/y$f;

    .line 37
    .line 38
    invoke-virtual {v4}, Lmh0/y$f;->linkName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v6, 0x1

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v0, v6, :cond_1

    .line 54
    .line 55
    iput-object v5, v3, Lmh0/y$d;->a:Ljava/lang/Class;

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_1
    invoke-static {p0}, Lmh0/y;->H(Landroid/net/Uri;)Lmh0/y$d;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_2
    sget-object v4, Lmh0/y$f;->HELP:Lmh0/y$f;

    .line 66
    .line 67
    invoke-virtual {v4}, Lmh0/y$f;->linkName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    const-class p0, Lc30/b;

    .line 78
    .line 79
    iput-object p0, v3, Lmh0/y$d;->a:Ljava/lang/Class;

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_3
    sget-object v4, Lmh0/y$f;->HOME:Lmh0/y$f;

    .line 84
    .line 85
    invoke-virtual {v4}, Lmh0/y$f;->linkName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    const-class p0, Lc30/d;

    .line 96
    .line 97
    iput-object p0, v3, Lmh0/y$d;->a:Ljava/lang/Class;

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_4
    sget-object v4, Lmh0/y$f;->SIGNIN:Lmh0/y$f;

    .line 102
    .line 103
    invoke-virtual {v4}, Lmh0/y$f;->linkName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    const-class p0, Lcom/mofo/android/hilton/core/activity/SignInActivity;

    .line 114
    .line 115
    iput-object p0, v3, Lmh0/y$d;->a:Ljava/lang/Class;

    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :cond_5
    sget-object v4, Lmh0/y$f;->RESERVATION:Lmh0/y$f;

    .line 120
    .line 121
    invoke-virtual {v4}, Lmh0/y$f;->linkName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    const/16 v5, 0xc8

    .line 130
    .line 131
    const-class v7, Lcom/mofo/android/hilton/feature/stays/i3;

    .line 132
    .line 133
    if-eqz v4, :cond_6

    .line 134
    .line 135
    iput-object v7, v3, Lmh0/y$d;->a:Ljava/lang/Class;

    .line 136
    .line 137
    iput v5, v3, Lmh0/y$d;->m:I

    .line 138
    .line 139
    const-string v0, "deep_link_dco"

    .line 140
    .line 141
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_34

    .line 146
    .line 147
    const/16 p0, 0x6b

    .line 148
    .line 149
    iput p0, v3, Lmh0/y$d;->n:I

    .line 150
    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :cond_6
    sget-object v4, Lmh0/y$f;->CHECKIN_DK_OPTIN:Lmh0/y$f;

    .line 154
    .line 155
    invoke-virtual {v4}, Lmh0/y$f;->linkName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_7

    .line 164
    .line 165
    const-class p0, Lmh0/y$a;

    .line 166
    .line 167
    iput-object p0, v3, Lmh0/y$d;->a:Ljava/lang/Class;

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_7
    sget-object v4, Lmh0/y$f;->ACCOUNT:Lmh0/y$f;

    .line 172
    .line 173
    invoke-virtual {v4}, Lmh0/y$f;->linkName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    const/4 v8, 0x2

    .line 182
    if-eqz v4, :cond_1c

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    const-class v5, Lzh0/a;

    .line 189
    .line 190
    if-ne v4, v6, :cond_8

    .line 191
    .line 192
    iput-object v5, v3, Lmh0/y$d;->a:Ljava/lang/Class;

    .line 193
    .line 194
    iput v1, v3, Lmh0/y$d;->i:I

    .line 195
    .line 196
    return-object v3

    .line 197
    :cond_8
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    sget-object v1, Lmh0/y$f;->POINTS:Lmh0/y$f;

    .line 202
    .line 203
    invoke-virtual {v1}, Lmh0/y$f;->linkName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_9

    .line 212
    .line 213
    const-class p0, Lxi0/y;

    .line 214
    .line 215
    iput-object p0, v3, Lmh0/y$d;->a:Ljava/lang/Class;

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_9
    sget-object v1, Lmh0/y$f;->HHONORSCARD:Lmh0/y$f;

    .line 220
    .line 221
    invoke-virtual {v1}, Lmh0/y$f;->linkName()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_a

    .line 230
    .line 231
    const-class p0, Ldi0/l;

    .line 232
    .line 233
    iput-object p0, v3, Lmh0/y$d;->a:Ljava/lang/Class;

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_a
    sget-object v1, Lmh0/y$f;->ENROLL:Lmh0/y$f;

    .line 238
    .line 239
    invoke-virtual {v1}, Lmh0/y$f;->linkName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_b

    .line 248
    .line 249
    const-class p0, Lcom/mofo/android/hilton/core/activity/JoinHHonorsActivity;

    .line 250
    .line 251
    iput-object p0, v3, Lmh0/y$d;->a:Ljava/lang/Class;

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_b
    sget-object v1, Lmh0/y$f;->MENU:Lmh0/y$f;

    .line 256
    .line 257
    invoke-virtual {v1}, Lmh0/y$f;->linkName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_c

    .line 266
    .line 267
    iput-object v5, v3, Lmh0/y$d;->a:Ljava/lang/Class;

    .line 268
    .line 269
    iput v6, v3, Lmh0/y$d;->i:I

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_c
    sget-object v1, Lmh0/y$f;->ROOM_PREFERENCES:Lmh0/y$f;

    .line 274
    .line 275
    invoke-virtual {v1}, Lmh0/y$f;->linkName()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_d

    .line 284
    .line 285
    const-class p0, Lzi0/p;

    .line 286
    .line 287
    iput-object p0, v3, Lmh0/y$d;->a:Ljava/lang/Class;

    .line 288
    .line 289
    iput-boolean v6, v3, Lmh0/y$d;->l:Z

    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_d
    sget-object v1, Lmh0/y$f;->EMAIL_SUBSCRIPTIONS:Lmh0/y$f;

    .line 293
    .line 294
    invoke-virtual {v1}, Lmh0/y$f;->linkName()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_e

    .line 303
    .line 304
    const-class p0, Lbi0/s;

    .line 305
    .line 306
    iput-object p0, v3, Lmh0/y$d;->a:Ljava/lang/Class;

    .line 307
    .line 308
    iput-boolean v6, v3, Lmh0/y$d;->l:Z

    .line 309
    .line 310
    goto :goto_0

    .line 311
    :cond_e
    sget-object v1, Lmh0/y$f;->PREFERRED_TRAVEL_PARTNERS:Lmh0/y$f;

    .line 312
    .line 313
    invoke-virtual {v1}, Lmh0/y$f;->linkName()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_f

    .line 322
    .line 323
    const-class p0, Lyi0/r;

    .line 324
    .line 325
    iput-object p0, v3, Lmh0/y$d;->a:Ljava/lang/Class;

    .line 326
    .line 327
    iput-boolean v6, v3, Lmh0/y$d;->l:Z

    .line 328
    .line 329
    goto :goto_0

    .line 330
    :cond_f
    sget-object v1, Lmh0/y$f;->HOTEL_BENEFITS:Lmh0/y$f;

    .line 331
    .line 332
    invoke-virtual {v1}, Lmh0/y$f;->linkName()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_10

    .line 341
    .line 342
    const-class p0, Lei0/p;

    .line 343
    .line 344
    iput-object p0, v3, Lmh0/y$d;->a:Ljava/lang/Class;

    .line 345
    .line 346
    iput-boolean v6, v3, Lmh0/y$d;->l:Z

    .line 347
    .line 348
    goto :goto_0

    .line 349
    :cond_10
    sget-object v1, Lmh0/y$f;->MEMBER_BENEFITS:Lmh0/y$f;

    .line 350
    .line 351
    invoke-virtual {v1}, Lmh0/y$f;->linkName()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_11

    .line 360
    .line 361
    const-class p0, Lai0/h;

    .line 362
    .line 363
    iput-object p0, v3, Lmh0/y$d;->a:Ljava/lang/Class;

    .line 364
    .line 365
    iput-boolean v6, v3, Lmh0/y$d;->l:Z

    .line 366
    .line 367
    goto :goto_0

    .line 368
    :cond_11
    sget-object v1, Lmh0/y$f;->FINGERPRINT:Lmh0/y$f;

    .line 369
    .line 370
    invoke-virtual {v1}, Lmh0/y$f;->linkName()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result p0

    .line 378
    if-eqz p0, :cond_12

    .line 379
    .line 380
    const-class p0, Lcj0/a;

    .line 381
    .line 382
    iput-object p0, v3, Lmh0/y$d;->a:Ljava/lang/Class;

    .line 383
    .line 384
    iput-boolean v6, v3, Lmh0/y$d;->l:Z

    .line 385
    .line 386
    :cond_12
    :goto_0
    sget-object p0, Lmh0/y$f;->PERSONALINFO:Lmh0/y$f;

    .line 387
    .line 388
    invoke-virtual {p0}, Lmh0/y$f;->linkName()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 399
    .line 400
    .line 401
    move-result p0

    .line 402
    if-eqz p0, :cond_34

    .line 403
    .line 404
    const-class p0, Lmi0/j;

    .line 405
    .line 406
    iput-object p0, v3, Lmh0/y$d;->a:Ljava/lang/Class;

    .line 407
    .line 408
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 409
    .line 410
    .line 411
    move-result p0

    .line 412
    if-le p0, v8, :cond_34

    .line 413
    .line 414
    sget-object p0, Lmh0/y$f;->USERNAMEPASSWORD:Lmh0/y$f;

    .line 415
    .line 416
    invoke-virtual {p0}, Lmh0/y$f;->linkName()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 427
    .line 428
    .line 429
    move-result p0

    .line 430
    if-eqz p0, :cond_13

    .line 431
    .line 432
    sget-object p0, Lmi0/j$a;->USERNAMEANDPASSWORD:Lmi0/j$a;

    .line 433
    .line 434
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    iput-object p0, v3, Lmh0/y$d;->k:Ljava/lang/String;

    .line 439
    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :cond_13
    sget-object p0, Lmh0/y$f;->USERNAME:Lmh0/y$f;

    .line 443
    .line 444
    invoke-virtual {p0}, Lmh0/y$f;->linkName()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 455
    .line 456
    .line 457
    move-result p0

    .line 458
    if-eqz p0, :cond_14

    .line 459
    .line 460
    sget-object p0, Lmi0/j$a;->USERNAME:Lmi0/j$a;

    .line 461
    .line 462
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    iput-object p0, v3, Lmh0/y$d;->k:Ljava/lang/String;

    .line 467
    .line 468
    goto/16 :goto_1

    .line 469
    .line 470
    :cond_14
    sget-object p0, Lmh0/y$f;->PASSWORD:Lmh0/y$f;

    .line 471
    .line 472
    invoke-virtual {p0}, Lmh0/y$f;->linkName()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 483
    .line 484
    .line 485
    move-result p0

    .line 486
    if-eqz p0, :cond_15

    .line 487
    .line 488
    sget-object p0, Lmi0/j$a;->PASSWORD:Lmi0/j$a;

    .line 489
    .line 490
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    iput-object p0, v3, Lmh0/y$d;->k:Ljava/lang/String;

    .line 495
    .line 496
    goto/16 :goto_1

    .line 497
    .line 498
    :cond_15
    sget-object p0, Lmh0/y$f;->EMAIL:Lmh0/y$f;

    .line 499
    .line 500
    invoke-virtual {p0}, Lmh0/y$f;->linkName()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 511
    .line 512
    .line 513
    move-result p0

    .line 514
    if-eqz p0, :cond_16

    .line 515
    .line 516
    sget-object p0, Lmi0/j$a;->EMAIL:Lmi0/j$a;

    .line 517
    .line 518
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    iput-object p0, v3, Lmh0/y$d;->k:Ljava/lang/String;

    .line 523
    .line 524
    goto/16 :goto_1

    .line 525
    .line 526
    :cond_16
    sget-object p0, Lmh0/y$f;->PHONE:Lmh0/y$f;

    .line 527
    .line 528
    invoke-virtual {p0}, Lmh0/y$f;->linkName()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, Ljava/lang/String;

    .line 537
    .line 538
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 539
    .line 540
    .line 541
    move-result p0

    .line 542
    if-eqz p0, :cond_17

    .line 543
    .line 544
    sget-object p0, Lmi0/j$a;->PHONE:Lmi0/j$a;

    .line 545
    .line 546
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object p0

    .line 550
    iput-object p0, v3, Lmh0/y$d;->k:Ljava/lang/String;

    .line 551
    .line 552
    goto/16 :goto_1

    .line 553
    .line 554
    :cond_17
    sget-object p0, Lmh0/y$f;->ADDRESS:Lmh0/y$f;

    .line 555
    .line 556
    invoke-virtual {p0}, Lmh0/y$f;->linkName()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    check-cast v1, Ljava/lang/String;

    .line 565
    .line 566
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 567
    .line 568
    .line 569
    move-result p0

    .line 570
    if-eqz p0, :cond_18

    .line 571
    .line 572
    sget-object p0, Lmi0/j$a;->ADDRESS:Lmi0/j$a;

    .line 573
    .line 574
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object p0

    .line 578
    iput-object p0, v3, Lmh0/y$d;->k:Ljava/lang/String;

    .line 579
    .line 580
    goto/16 :goto_1

    .line 581
    .line 582
    :cond_18
    sget-object p0, Lmh0/y$f;->PAYMENTMETHODS:Lmh0/y$f;

    .line 583
    .line 584
    invoke-virtual {p0}, Lmh0/y$f;->linkName()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object p0

    .line 588
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    check-cast v1, Ljava/lang/String;

    .line 593
    .line 594
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 595
    .line 596
    .line 597
    move-result p0

    .line 598
    if-eqz p0, :cond_19

    .line 599
    .line 600
    sget-object p0, Lmi0/j$a;->PAYMENT_METHODS:Lmi0/j$a;

    .line 601
    .line 602
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object p0

    .line 606
    iput-object p0, v3, Lmh0/y$d;->k:Ljava/lang/String;

    .line 607
    .line 608
    goto/16 :goto_1

    .line 609
    .line 610
    :cond_19
    sget-object p0, Lmh0/y$f;->SPECIALACCOUNTRATES:Lmh0/y$f;

    .line 611
    .line 612
    invoke-virtual {p0}, Lmh0/y$f;->linkName()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object p0

    .line 616
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    check-cast v1, Ljava/lang/String;

    .line 621
    .line 622
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 623
    .line 624
    .line 625
    move-result p0

    .line 626
    if-eqz p0, :cond_1a

    .line 627
    .line 628
    sget-object p0, Lmi0/j$a;->SPECIAL_RATES:Lmi0/j$a;

    .line 629
    .line 630
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object p0

    .line 634
    iput-object p0, v3, Lmh0/y$d;->k:Ljava/lang/String;

    .line 635
    .line 636
    goto/16 :goto_1

    .line 637
    .line 638
    :cond_1a
    sget-object p0, Lmh0/y$f;->PREFERREDLANGUAGE:Lmh0/y$f;

    .line 639
    .line 640
    invoke-virtual {p0}, Lmh0/y$f;->linkName()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object p0

    .line 644
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    check-cast v1, Ljava/lang/String;

    .line 649
    .line 650
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 651
    .line 652
    .line 653
    move-result p0

    .line 654
    if-eqz p0, :cond_1b

    .line 655
    .line 656
    sget-object p0, Lmi0/j$a;->PREFERRED_LANGUAGE:Lmi0/j$a;

    .line 657
    .line 658
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object p0

    .line 662
    iput-object p0, v3, Lmh0/y$d;->k:Ljava/lang/String;

    .line 663
    .line 664
    goto/16 :goto_1

    .line 665
    .line 666
    :cond_1b
    sget-object p0, Lmh0/y$f;->ENHANCEDSECURITY:Lmh0/y$f;

    .line 667
    .line 668
    invoke-virtual {p0}, Lmh0/y$f;->linkName()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object p0

    .line 672
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    check-cast v0, Ljava/lang/String;

    .line 677
    .line 678
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 679
    .line 680
    .line 681
    move-result p0

    .line 682
    if-eqz p0, :cond_34

    .line 683
    .line 684
    sget-object p0, Lmi0/j$a;->ENHANCED_SECURITY:Lmi0/j$a;

    .line 685
    .line 686
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object p0

    .line 690
    iput-object p0, v3, Lmh0/y$d;->k:Ljava/lang/String;

    .line 691
    .line 692
    goto/16 :goto_1

    .line 693
    .line 694
    :cond_1c
    sget-object v1, Lmh0/y$f;->OFFERS:Lmh0/y$f;

    .line 695
    .line 696
    invoke-virtual {v1}, Lmh0/y$f;->linkName()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    if-eqz v1, :cond_1e

    .line 705
    .line 706
    const-string v0, "offerid"

    .line 707
    .line 708
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object p0

    .line 712
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-nez v0, :cond_1d

    .line 717
    .line 718
    iput-object p0, v3, Lmh0/y$d;->j:Ljava/lang/String;

    .line 719
    .line 720
    :cond_1d
    const-class p0, Ltu/n;

    .line 721
    .line 722
    iput-object p0, v3, Lmh0/y$d;->a:Ljava/lang/Class;

    .line 723
    .line 724
    goto/16 :goto_1

    .line 725
    .line 726
    :cond_1e
    sget-object v1, Lmh0/y$f;->MYSTAYS:Lmh0/y$f;

    .line 727
    .line 728
    invoke-virtual {v1}, Lmh0/y$f;->linkName()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    const/16 v4, 0x65

    .line 737
    .line 738
    if-eqz v1, :cond_1f

    .line 739
    .line 740
    iput-object v7, v3, Lmh0/y$d;->a:Ljava/lang/Class;

    .line 741
    .line 742
    iput v4, v3, Lmh0/y$d;->m:I

    .line 743
    .line 744
    goto/16 :goto_1

    .line 745
    .line 746
    :cond_1f
    sget-object v1, Lmh0/y$f;->STAYS:Lmh0/y$f;

    .line 747
    .line 748
    invoke-virtual {v1}, Lmh0/y$f;->linkName()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    const-string v9, "ctyhocn"

    .line 757
    .line 758
    if-eqz v1, :cond_2b

    .line 759
    .line 760
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    if-le v1, v6, :cond_34

    .line 765
    .line 766
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    check-cast v1, Ljava/lang/String;

    .line 771
    .line 772
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v6

    .line 776
    sget-object v10, Lmh0/y$f;->UPCOMING:Lmh0/y$f;

    .line 777
    .line 778
    invoke-virtual {v10}, Lmh0/y$f;->linkName()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v10

    .line 782
    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 783
    .line 784
    .line 785
    move-result v10

    .line 786
    if-eqz v10, :cond_24

    .line 787
    .line 788
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 789
    .line 790
    .line 791
    move-result p0

    .line 792
    if-le p0, v8, :cond_20

    .line 793
    .line 794
    sget-object p0, Lmh0/y$f;->DKEY:Lmh0/y$f;

    .line 795
    .line 796
    invoke-virtual {p0}, Lmh0/y$f;->linkName()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object p0

    .line 800
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    check-cast v1, Ljava/lang/String;

    .line 805
    .line 806
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 807
    .line 808
    .line 809
    move-result p0

    .line 810
    if-eqz p0, :cond_20

    .line 811
    .line 812
    const-class p0, Lmh0/y$e;

    .line 813
    .line 814
    iput-object p0, v3, Lmh0/y$d;->a:Ljava/lang/Class;

    .line 815
    .line 816
    goto/16 :goto_1

    .line 817
    .line 818
    :cond_20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 819
    .line 820
    .line 821
    move-result p0

    .line 822
    if-le p0, v8, :cond_21

    .line 823
    .line 824
    sget-object p0, Lmh0/y$f;->ROOM_CONTROLS:Lmh0/y$f;

    .line 825
    .line 826
    invoke-virtual {p0}, Lmh0/y$f;->linkName()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object p0

    .line 830
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    check-cast v1, Ljava/lang/String;

    .line 835
    .line 836
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 837
    .line 838
    .line 839
    move-result p0

    .line 840
    if-eqz p0, :cond_21

    .line 841
    .line 842
    const-class p0, Lmh0/y$b;

    .line 843
    .line 844
    iput-object p0, v3, Lmh0/y$d;->a:Ljava/lang/Class;

    .line 845
    .line 846
    goto/16 :goto_1

    .line 847
    .line 848
    :cond_21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 849
    .line 850
    .line 851
    move-result p0

    .line 852
    if-le p0, v8, :cond_22

    .line 853
    .line 854
    sget-object p0, Lmh0/y$f;->DKEYFAQ:Lmh0/y$f;

    .line 855
    .line 856
    invoke-virtual {p0}, Lmh0/y$f;->linkName()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object p0

    .line 860
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    check-cast v0, Ljava/lang/String;

    .line 865
    .line 866
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 867
    .line 868
    .line 869
    move-result p0

    .line 870
    if-eqz p0, :cond_22

    .line 871
    .line 872
    const-class p0, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyFaqActivity;

    .line 873
    .line 874
    iput-object p0, v3, Lmh0/y$d;->a:Ljava/lang/Class;

    .line 875
    .line 876
    goto/16 :goto_1

    .line 877
    .line 878
    :cond_22
    if-eqz v6, :cond_23

    .line 879
    .line 880
    const-string p0, "confirmnum"

    .line 881
    .line 882
    invoke-virtual {v6, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 883
    .line 884
    .line 885
    move-result p0

    .line 886
    if-eqz p0, :cond_23

    .line 887
    .line 888
    iput-object v7, v3, Lmh0/y$d;->a:Ljava/lang/Class;

    .line 889
    .line 890
    iput v5, v3, Lmh0/y$d;->m:I

    .line 891
    .line 892
    goto/16 :goto_1

    .line 893
    .line 894
    :cond_23
    iput-object v7, v3, Lmh0/y$d;->a:Ljava/lang/Class;

    .line 895
    .line 896
    iput v4, v3, Lmh0/y$d;->m:I

    .line 897
    .line 898
    goto/16 :goto_1

    .line 899
    .line 900
    :cond_24
    sget-object v0, Lmh0/y$f;->PAST:Lmh0/y$f;

    .line 901
    .line 902
    invoke-virtual {v0}, Lmh0/y$f;->linkName()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    if-eqz v0, :cond_25

    .line 911
    .line 912
    iput-object v7, v3, Lmh0/y$d;->a:Ljava/lang/Class;

    .line 913
    .line 914
    const/16 p0, 0x66

    .line 915
    .line 916
    iput p0, v3, Lmh0/y$d;->m:I

    .line 917
    .line 918
    goto/16 :goto_1

    .line 919
    .line 920
    :cond_25
    sget-object v0, Lmh0/y$f;->UPGRADE:Lmh0/y$f;

    .line 921
    .line 922
    invoke-virtual {v0}, Lmh0/y$f;->linkName()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    if-eqz v0, :cond_26

    .line 931
    .line 932
    iput-object v7, v3, Lmh0/y$d;->a:Ljava/lang/Class;

    .line 933
    .line 934
    iput v5, v3, Lmh0/y$d;->m:I

    .line 935
    .line 936
    const/16 p0, 0x6f

    .line 937
    .line 938
    iput p0, v3, Lmh0/y$d;->n:I

    .line 939
    .line 940
    goto/16 :goto_1

    .line 941
    .line 942
    :cond_26
    sget-object v0, Lmh0/y$f;->MESSAGING:Lmh0/y$f;

    .line 943
    .line 944
    invoke-virtual {v0}, Lmh0/y$f;->linkName()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    const-string v4, "brand"

    .line 953
    .line 954
    if-eqz v0, :cond_28

    .line 955
    .line 956
    const-string v0, "hotelemsgsupported"

    .line 957
    .line 958
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    if-eqz v0, :cond_27

    .line 963
    .line 964
    iput-object v7, v3, Lmh0/y$d;->a:Ljava/lang/Class;

    .line 965
    .line 966
    iput v5, v3, Lmh0/y$d;->m:I

    .line 967
    .line 968
    const/16 v0, 0x6e

    .line 969
    .line 970
    iput v0, v3, Lmh0/y$d;->n:I

    .line 971
    .line 972
    invoke-virtual {p0, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object p0

    .line 976
    iput-object p0, v3, Lmh0/y$d;->c:Ljava/lang/String;

    .line 977
    .line 978
    goto/16 :goto_1

    .line 979
    .line 980
    :cond_27
    const-class v0, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;

    .line 981
    .line 982
    iput-object v0, v3, Lmh0/y$d;->a:Ljava/lang/Class;

    .line 983
    .line 984
    invoke-virtual {p0, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    iput-object v0, v3, Lmh0/y$d;->c:Ljava/lang/String;

    .line 989
    .line 990
    const-string v0, "hotelname"

    .line 991
    .line 992
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    iput-object v0, v3, Lmh0/y$d;->d:Ljava/lang/String;

    .line 997
    .line 998
    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    iput-object v0, v3, Lmh0/y$d;->f:Ljava/lang/String;

    .line 1003
    .line 1004
    const-string v0, "hotelphonenumber"

    .line 1005
    .line 1006
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object p0

    .line 1010
    iput-object p0, v3, Lmh0/y$d;->e:Ljava/lang/String;

    .line 1011
    .line 1012
    goto/16 :goto_1

    .line 1013
    .line 1014
    :cond_28
    sget-object v0, Lmh0/y$f;->Q1_HOTEL_BENEFITS:Lmh0/y$f;

    .line 1015
    .line 1016
    invoke-virtual {v0}, Lmh0/y$f;->linkName()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    if-eqz v0, :cond_29

    .line 1025
    .line 1026
    const-class v0, Lcom/mofo/android/hilton/core/activity/BenefitsInformationActivity;

    .line 1027
    .line 1028
    iput-object v0, v3, Lmh0/y$d;->a:Ljava/lang/Class;

    .line 1029
    .line 1030
    invoke-virtual {p0, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object p0

    .line 1034
    iput-object p0, v3, Lmh0/y$d;->c:Ljava/lang/String;

    .line 1035
    .line 1036
    goto/16 :goto_1

    .line 1037
    .line 1038
    :cond_29
    sget-object v0, Lmh0/y$f;->EXPLORE:Lmh0/y$f;

    .line 1039
    .line 1040
    invoke-virtual {v0}, Lmh0/y$f;->linkName()Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    if-eqz v0, :cond_2a

    .line 1049
    .line 1050
    const-class v0, Lcom/hilton/android/module/explore/feature/onboarding/OnBoardingActivity;

    .line 1051
    .line 1052
    iput-object v0, v3, Lmh0/y$d;->a:Ljava/lang/Class;

    .line 1053
    .line 1054
    invoke-virtual {p0, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    iput-object v0, v3, Lmh0/y$d;->c:Ljava/lang/String;

    .line 1059
    .line 1060
    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    iput-object v0, v3, Lmh0/y$d;->f:Ljava/lang/String;

    .line 1065
    .line 1066
    const-string v0, "lat"

    .line 1067
    .line 1068
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    iput-object v0, v3, Lmh0/y$d;->g:Ljava/lang/String;

    .line 1073
    .line 1074
    const-string v0, "lon"

    .line 1075
    .line 1076
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object p0

    .line 1080
    iput-object p0, v3, Lmh0/y$d;->h:Ljava/lang/String;

    .line 1081
    .line 1082
    goto/16 :goto_1

    .line 1083
    .line 1084
    :cond_2a
    sget-object p0, Lmh0/y$f;->FINDYOURSTAY:Lmh0/y$f;

    .line 1085
    .line 1086
    invoke-virtual {p0}, Lmh0/y$f;->linkName()Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object p0

    .line 1090
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result p0

    .line 1094
    if-eqz p0, :cond_34

    .line 1095
    .line 1096
    const-class p0, Lcom/mofo/android/hilton/feature/bottomnav/searchreservation/ota/SearchOtaStayActivity;

    .line 1097
    .line 1098
    iput-object p0, v3, Lmh0/y$d;->a:Ljava/lang/Class;

    .line 1099
    .line 1100
    goto/16 :goto_1

    .line 1101
    .line 1102
    :cond_2b
    sget-object v1, Lmh0/y$f;->STAY:Lmh0/y$f;

    .line 1103
    .line 1104
    invoke-virtual {v1}, Lmh0/y$f;->linkName()Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v1

    .line 1112
    if-eqz v1, :cond_2f

    .line 1113
    .line 1114
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    if-ne v0, v6, :cond_2c

    .line 1119
    .line 1120
    iput-object v7, v3, Lmh0/y$d;->a:Ljava/lang/Class;

    .line 1121
    .line 1122
    iput v5, v3, Lmh0/y$d;->m:I

    .line 1123
    .line 1124
    return-object v3

    .line 1125
    :cond_2c
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object p0

    .line 1129
    sget-object v0, Lmh0/y$f;->CHECKIN:Lmh0/y$f;

    .line 1130
    .line 1131
    invoke-virtual {v0}, Lmh0/y$f;->linkName()Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    if-eqz v0, :cond_2d

    .line 1140
    .line 1141
    iput-object v7, v3, Lmh0/y$d;->a:Ljava/lang/Class;

    .line 1142
    .line 1143
    iput v5, v3, Lmh0/y$d;->m:I

    .line 1144
    .line 1145
    const/16 p0, 0x68

    .line 1146
    .line 1147
    iput p0, v3, Lmh0/y$d;->n:I

    .line 1148
    .line 1149
    return-object v3

    .line 1150
    :cond_2d
    sget-object v0, Lmh0/y$f;->RECEIPT:Lmh0/y$f;

    .line 1151
    .line 1152
    invoke-virtual {v0}, Lmh0/y$f;->linkName()Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    if-eqz v0, :cond_2e

    .line 1161
    .line 1162
    const-class p0, Lcom/mofo/android/hilton/core/activity/ViewReceiptActivity;

    .line 1163
    .line 1164
    iput-object p0, v3, Lmh0/y$d;->a:Ljava/lang/Class;

    .line 1165
    .line 1166
    goto/16 :goto_1

    .line 1167
    .line 1168
    :cond_2e
    sget-object v0, Lmh0/y$f;->CCFAIL:Lmh0/y$f;

    .line 1169
    .line 1170
    invoke-virtual {v0}, Lmh0/y$f;->linkName()Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    goto/16 :goto_1

    .line 1178
    .line 1179
    :cond_2f
    sget-object v1, Lmh0/y$f;->CCFAIL:Lmh0/y$f;

    .line 1180
    .line 1181
    invoke-virtual {v1}, Lmh0/y$f;->linkName()Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v1

    .line 1189
    if-eqz v1, :cond_30

    .line 1190
    .line 1191
    const-class p0, Lmh0/y$c;

    .line 1192
    .line 1193
    iput-object p0, v3, Lmh0/y$d;->a:Ljava/lang/Class;

    .line 1194
    .line 1195
    goto :goto_1

    .line 1196
    :cond_30
    sget-object v1, Lmh0/y$f;->HOTELDETAILS:Lmh0/y$f;

    .line 1197
    .line 1198
    invoke-virtual {v1}, Lmh0/y$f;->linkName()Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v1

    .line 1206
    if-eqz v1, :cond_32

    .line 1207
    .line 1208
    invoke-virtual {p0, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object p0

    .line 1212
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    if-nez v0, :cond_31

    .line 1217
    .line 1218
    iput-object p0, v3, Lmh0/y$d;->c:Ljava/lang/String;

    .line 1219
    .line 1220
    :cond_31
    const-class p0, Lmu/m;

    .line 1221
    .line 1222
    iput-object p0, v3, Lmh0/y$d;->a:Ljava/lang/Class;

    .line 1223
    .line 1224
    goto :goto_1

    .line 1225
    :cond_32
    sget-object v1, Lmh0/y$f;->LOCATEHOTEL:Lmh0/y$f;

    .line 1226
    .line 1227
    invoke-virtual {v1}, Lmh0/y$f;->linkName()Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v1

    .line 1235
    if-eqz v1, :cond_33

    .line 1236
    .line 1237
    const-class p0, Lcom/mofo/android/hilton/core/activity/HotelLocationActivity;

    .line 1238
    .line 1239
    iput-object p0, v3, Lmh0/y$d;->a:Ljava/lang/Class;

    .line 1240
    .line 1241
    goto :goto_1

    .line 1242
    :cond_33
    sget-object v1, Lmh0/y$f;->DKEY:Lmh0/y$f;

    .line 1243
    .line 1244
    invoke-virtual {v1}, Lmh0/y$f;->linkName()Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v1

    .line 1252
    if-eqz v1, :cond_34

    .line 1253
    .line 1254
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1255
    .line 1256
    .line 1257
    move-result v1

    .line 1258
    if-le v1, v6, :cond_34

    .line 1259
    .line 1260
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    check-cast v1, Ljava/lang/String;

    .line 1265
    .line 1266
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    check-cast v0, Ljava/lang/String;

    .line 1271
    .line 1272
    sget-object v4, Lmh0/y$f;->KEY_SHARE:Lmh0/y$f;

    .line 1273
    .line 1274
    invoke-virtual {v4}, Lmh0/y$f;->linkName()Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v4

    .line 1278
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v1

    .line 1282
    if-eqz v1, :cond_34

    .line 1283
    .line 1284
    sget-object v1, Lmh0/y$f;->ACCEPT:Lmh0/y$f;

    .line 1285
    .line 1286
    invoke-virtual {v1}, Lmh0/y$f;->linkName()Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v0

    .line 1294
    if-eqz v0, :cond_34

    .line 1295
    .line 1296
    const-string v0, "shareId"

    .line 1297
    .line 1298
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object p0

    .line 1302
    iput-object p0, v3, Lmh0/y$d;->o:Ljava/lang/String;

    .line 1303
    .line 1304
    const-class p0, Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyBottomDialogFragment;

    .line 1305
    .line 1306
    iput-object p0, v3, Lmh0/y$d;->a:Ljava/lang/Class;

    .line 1307
    .line 1308
    :cond_34
    :goto_1
    iget-object p0, v3, Lmh0/y$d;->a:Ljava/lang/Class;

    .line 1309
    .line 1310
    if-eqz p0, :cond_35

    .line 1311
    .line 1312
    return-object v3

    .line 1313
    :cond_35
    new-instance p0, Ljava/lang/ClassNotFoundException;

    .line 1314
    .line 1315
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1316
    .line 1317
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1318
    .line 1319
    .line 1320
    const-string v1, "Deeplink failed to resolve destination by reference name: "

    .line 1321
    .line 1322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    invoke-direct {p0, v0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    throw p0
.end method

.method public static H(Landroid/net/Uri;)Lmh0/y$d;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lmh0/y;->F(Landroid/net/Uri;)Lmh0/y$d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lmh0/y$f;->CHOOSEROOM:Lmh0/y$f;

    .line 10
    .line 11
    invoke-virtual {v2}, Lmh0/y$f;->linkName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Lmh0/y;->K(Lmh0/y$d;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p0, v1, Lmh0/y$d;->b:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getRequestedRooms()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/4 v0, 0x1

    .line 38
    if-le p0, v0, :cond_0

    .line 39
    .line 40
    const-class p0, Lsq/l;

    .line 41
    .line 42
    iput-object p0, v1, Lmh0/y$d;->a:Ljava/lang/Class;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-class p0, Lnq/y;

    .line 46
    .line 47
    iput-object p0, v1, Lmh0/y$d;->a:Ljava/lang/Class;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v1, p0}, Lmh0/y;->J(Lmh0/y$d;Landroid/net/Uri;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    const-class p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;

    .line 57
    .line 58
    iput-object p0, v1, Lmh0/y$d;->a:Ljava/lang/Class;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-class p0, Llu/j;

    .line 62
    .line 63
    iput-object p0, v1, Lmh0/y$d;->a:Ljava/lang/Class;

    .line 64
    .line 65
    :goto_0
    return-object v1
.end method

.method private static I(Lmh0/y$d;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmh0/y$d;->b:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getArrivalDate()Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lmh0/y$d;->b:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getDepartureDate()Ljava/util/Date;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lmh0/y$d;->b:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getRequestedRooms()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lmh0/y$d;->b:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getRequestedRooms()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-lez p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    :goto_0
    return p0
.end method

.method public static J(Lmh0/y$d;Landroid/net/Uri;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lmh0/y$d;->b:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getLocation()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lmh0/y$d;->b:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getLatitude()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x0

    .line 20
    cmpl-float p1, p1, v0

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lmh0/y$d;->b:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getLongitude()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    cmpl-float p1, p1, v0

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-static {p0}, Lmh0/y;->I(Lmh0/y$d;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    :goto_0
    return p0
.end method

.method public static K(Lmh0/y$d;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmh0/y$d;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lmh0/y;->I(Lmh0/y$d;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "[1-4]"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p0, "[0-4]"

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public static b(Ljava/util/List;Ljava/util/Map;)Landroid/net/Uri;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmh0/y$f;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "hhonors"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    const-string v1, "app"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lmh0/y$f;

    .line 31
    .line 32
    invoke-virtual {v1}, Lmh0/y$f;->linkName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object p1, Lmh0/y;->a:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v1, "Generating deeplink base uri: "

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {p1, v0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object p0
.end method

.method public static c(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "extraDeepLinkClass"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extraDeepLinkUri"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adb_deeplink"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mofo/android/hilton/core/activity/DeeplinkHandlerActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    :cond_0
    const p0, 0x10008000

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static varargs e(Landroid/content/Context;Ljava/util/Map;I[Lmh0/y$f;)Landroid/content/Intent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I[",
            "Lmh0/y$f;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p3, p1}, Lmh0/y;->b(Ljava/util/List;Ljava/util/Map;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lmh0/y;->d(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, -0x1

    .line 14
    if-eq p2, p1, :cond_0

    .line 15
    .line 16
    const-string p1, "deeplink-extra-notification-type-id"

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p0
.end method

.method public static varargs f(Landroid/content/Context;ILjava/util/Map;[Lmh0/y$f;)Landroid/app/PendingIntent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Lmh0/y$f;",
            ")",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    .line 1
    sget-object v0, Lmh0/y;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "createDeeplinkPendingIntent, notification type id="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ", origination="

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "apid"

    .line 22
    .line 23
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p2, p1, p3}, Lmh0/y;->e(Landroid/content/Context;Ljava/util/Map;I[Lmh0/y$f;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/high16 p3, 0xc000000

    .line 44
    .line 45
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static varargs g(Landroid/content/Context;IILjava/util/Map;[Lmh0/y$f;)Landroid/app/PendingIntent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Lmh0/y$f;",
            ")",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    .line 1
    sget-object v0, Lmh0/y;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "createDeeplinkPendingIntentWithDismiss, notification type id="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ", origination="

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "apid"

    .line 22
    .line 23
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p3, p1, p4}, Lmh0/y;->e(Landroid/content/Context;Ljava/util/Map;I[Lmh0/y$f;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    const-string p4, "extra-notification-id"

    .line 44
    .line 45
    invoke-virtual {p3, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const/high16 p2, 0xc000000

    .line 49
    .line 50
    invoke-static {p0, p1, p3, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static h(Landroid/content/Intent;Z)Landroid/content/Intent;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lmh0/y;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v4, "Received deeplink: "

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2, v3}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_12

    .line 40
    .line 41
    invoke-static {v0}, Lmh0/y;->t(Landroid/net/Uri;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    const-string v1, "OM|UnknownWebLink|UnknownWebLink|UnknownWebLink|UnknownWebLink|UnknownWebLink|UnknownWebLink"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v1, "OM|UnknownDeepLink|UnknownDeepLink|UnknownDeepLink|UnknownDeepLink|UnknownDeepLink|UnknownDeepLink"

    .line 57
    .line 58
    :cond_1
    :goto_0
    invoke-static {v0}, Lmh0/y;->G(Landroid/net/Uri;)Lmh0/y$d;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v2, Landroid/content/Intent;

    .line 63
    .line 64
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v3, p1, Lmh0/y$d;->a:Ljava/lang/Class;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v4, "extraDeepLinkClass"

    .line 74
    .line 75
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    const-string v3, "extraDeepLinkTabPosition"

    .line 79
    .line 80
    iget v4, p1, Lmh0/y$d;->i:I

    .line 81
    .line 82
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    const-string v3, "extraDeepLinkIgnoreHhonorsId"

    .line 86
    .line 87
    iget-boolean v4, p1, Lmh0/y$d;->l:Z

    .line 88
    .line 89
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    const-string v3, "deep-link-extra-source"

    .line 93
    .line 94
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    iget-object v1, p1, Lmh0/y$d;->b:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    const-string v3, "search-params"

    .line 102
    .line 103
    invoke-static {v1}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v1, p1, Lmh0/y$d;->k:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_3

    .line 117
    .line 118
    iget-object v1, p1, Lmh0/y$d;->a:Ljava/lang/Class;

    .line 119
    .line 120
    const-class v3, Lmi0/j;

    .line 121
    .line 122
    if-ne v1, v3, :cond_3

    .line 123
    .line 124
    const-string v1, "extra-account-changes-section"

    .line 125
    .line 126
    iget-object v3, p1, Lmh0/y$d;->k:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object v1, p1, Lmh0/y$d;->c:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_4

    .line 138
    .line 139
    const-string v1, "extra-ctyhocn"

    .line 140
    .line 141
    iget-object v3, p1, Lmh0/y$d;->c:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-object v1, p1, Lmh0/y$d;->d:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_5

    .line 153
    .line 154
    const-string v1, "extra-hotel-name"

    .line 155
    .line 156
    iget-object v3, p1, Lmh0/y$d;->d:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    :cond_5
    iget-object v1, p1, Lmh0/y$d;->f:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_6

    .line 168
    .line 169
    const-string v1, "extra-hotel-brand"

    .line 170
    .line 171
    iget-object v3, p1, Lmh0/y$d;->f:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    :cond_6
    iget-object v1, p1, Lmh0/y$d;->e:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_7

    .line 183
    .line 184
    const-string v1, "extra-hotel-phone-number"

    .line 185
    .line 186
    iget-object v3, p1, Lmh0/y$d;->e:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    :cond_7
    iget-object v1, p1, Lmh0/y$d;->j:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_8

    .line 198
    .line 199
    const-string v1, "extra-offer"

    .line 200
    .line 201
    iget-object v3, p1, Lmh0/y$d;->j:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    :cond_8
    iget-object v1, p1, Lmh0/y$d;->o:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_9

    .line 213
    .line 214
    const-string v1, "extra-digital-key-share-id"

    .line 215
    .line 216
    iget-object v3, p1, Lmh0/y$d;->o:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    :cond_9
    iget-object v1, p1, Lmh0/y$d;->a:Ljava/lang/Class;

    .line 222
    .line 223
    const-class v3, Lmh0/y$e;

    .line 224
    .line 225
    const-string v4, "confirmnum"

    .line 226
    .line 227
    const-string v5, "extra-confirmation-number"

    .line 228
    .line 229
    if-eq v1, v3, :cond_a

    .line 230
    .line 231
    const-class v3, Lmh0/y$b;

    .line 232
    .line 233
    if-eq v1, v3, :cond_a

    .line 234
    .line 235
    const-class v3, Lmh0/y$a;

    .line 236
    .line 237
    if-ne v1, v3, :cond_b

    .line 238
    .line 239
    :cond_a
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v2, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    .line 245
    .line 246
    :cond_b
    iget-object v1, p1, Lmh0/y$d;->a:Ljava/lang/Class;

    .line 247
    .line 248
    const-class v3, Lcom/mofo/android/hilton/feature/stays/i3;

    .line 249
    .line 250
    if-ne v1, v3, :cond_d

    .line 251
    .line 252
    const-string v1, "extra-new-intent-code"

    .line 253
    .line 254
    iget v3, p1, Lmh0/y$d;->m:I

    .line 255
    .line 256
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 257
    .line 258
    .line 259
    const-string v1, "extra-target-tile"

    .line 260
    .line 261
    iget v3, p1, Lmh0/y$d;->n:I

    .line 262
    .line 263
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-nez v3, :cond_c

    .line 275
    .line 276
    invoke-virtual {v2, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_c
    const-string v1, "stayid"

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-nez v3, :cond_d

    .line 291
    .line 292
    const-string v3, "extra-stay-id"

    .line 293
    .line 294
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 295
    .line 296
    .line 297
    :cond_d
    :goto_1
    invoke-static {p0}, Lmh0/a;->k(Landroid/content/Intent;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_e

    .line 302
    .line 303
    const-string v1, "extra-shorcuts-fire-intent"

    .line 304
    .line 305
    const/4 v3, 0x1

    .line 306
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    if-eqz v1, :cond_e

    .line 314
    .line 315
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 320
    .line 321
    .line 322
    :cond_e
    iget-object v1, p1, Lmh0/y$d;->g:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-nez v1, :cond_f

    .line 329
    .line 330
    const-string v1, "lat"

    .line 331
    .line 332
    iget-object v3, p1, Lmh0/y$d;->g:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 335
    .line 336
    .line 337
    :cond_f
    iget-object v1, p1, Lmh0/y$d;->h:Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-nez v1, :cond_10

    .line 344
    .line 345
    const-string v1, "lon"

    .line 346
    .line 347
    iget-object p1, p1, Lmh0/y$d;->h:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 350
    .line 351
    .line 352
    :cond_10
    const-string p1, "extraDeepLinkUri"

    .line 353
    .line 354
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 359
    .line 360
    .line 361
    const/4 p1, -0x1

    .line 362
    const-string v0, "deeplink-extra-notification-type-id"

    .line 363
    .line 364
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 369
    .line 370
    .line 371
    const-string p1, "extra-hotel-details-expanded"

    .line 372
    .line 373
    invoke-virtual {p0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_11

    .line 378
    .line 379
    const/4 v0, 0x0

    .line 380
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 381
    .line 382
    .line 383
    move-result p0

    .line 384
    invoke-virtual {v2, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 385
    .line 386
    .line 387
    :cond_11
    return-object v2

    .line 388
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 389
    .line 390
    const-string p1, "A segment is required to determine flow "

    .line 391
    .line 392
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw p0
.end method

.method public static i(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const-string v0, "extraDeepLinkIgnoreHhonorsId"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    xor-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    return p0
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Lmh0/y;->b:[Ljava/lang/Class;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v2
.end method

.method public static k(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "hhonorsid"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmh0/y;->l(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static l(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "extraDeepLinkUri"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public static m(Ljava/lang/Class;)I
    .locals 1

    .line 1
    sget-object v0, Lmh0/y;->c:[Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lmh0/s;->b([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget p0, Lbg0/g;->navigation_search:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    sget-object v0, Lmh0/y;->d:[Ljava/lang/Class;

    .line 13
    .line 14
    invoke-static {v0, p0}, Lmh0/s;->b([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget p0, Lbg0/g;->navigation_stays:I

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    sget-object v0, Lmh0/y;->e:[Ljava/lang/Class;

    .line 24
    .line 25
    invoke-static {v0, p0}, Lmh0/s;->b([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget p0, Lbg0/g;->navigation_account:I

    .line 32
    .line 33
    return p0

    .line 34
    :cond_2
    sget-object v0, Lmh0/y;->f:[Ljava/lang/Class;

    .line 35
    .line 36
    invoke-static {v0, p0}, Lmh0/s;->b([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget p0, Lbg0/g;->navigation_contact:I

    .line 43
    .line 44
    return p0

    .line 45
    :cond_3
    sget-object v0, Lmh0/y;->g:[Ljava/lang/Class;

    .line 46
    .line 47
    invoke-static {v0, p0}, Lmh0/s;->b([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    sget p0, Lbg0/g;->navigation_help:I

    .line 54
    .line 55
    return p0

    .line 56
    :cond_4
    sget p0, Lbg0/g;->navigation_search:I

    .line 57
    .line 58
    return p0
.end method

.method public static n(Landroid/os/Bundle;)Ljava/lang/Class;
    .locals 3

    .line 1
    const-string v0, "extraDeepLinkClass"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lmh0/y;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "Parceled deeplink class is: "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lne0/p;->c(Ljava/lang/String;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static o(Landroid/content/Intent;)Ljava/lang/Class;
    .locals 3

    .line 1
    const-string v0, "extraDeepLinkClass"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lmh0/y;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "Parceled deeplink class is: "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lne0/p;->c(Ljava/lang/String;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static p(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    invoke-static {p0}, Lmh0/y;->s(Landroid/net/Uri;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "shareId"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p0, Lmh0/y$f;->DKEY:Lmh0/y$f;

    .line 22
    .line 23
    sget-object v1, Lmh0/y$f;->KEY_SHARE:Lmh0/y$f;

    .line 24
    .line 25
    sget-object v2, Lmh0/y$f;->ACCEPT:Lmh0/y$f;

    .line 26
    .line 27
    filled-new-array {p0, v1, v2}, [Lmh0/y$f;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, v0}, Lmh0/y;->b(Ljava/util/List;Ljava/util/Map;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private static q()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lwg0/g;->c()Lvg0/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lvg0/m;->m()Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse;->getGlobalPreferencesForLocale(Ljava/util/Locale;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, ""

    .line 20
    .line 21
    const-string v2, "."

    .line 22
    .line 23
    const-string v3, "featureModifiers.digitalKeyShare.keyShareHost"

    .line 24
    .line 25
    invoke-static {v0, v3, v1, v2}, Lsz/a;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static r(Landroid/content/Intent;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "extraDeepLinkUri"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lnh0/c;->a(Landroid/net/Uri;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    return-object v0
.end method

.method private static s(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "shareId"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static t(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "apid"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, "Apid"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    return-object v0
.end method

.method public static u(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x5

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "confirmnum"

    .line 30
    .line 31
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object p0, Lmh0/y$f;->STAY:Lmh0/y$f;

    .line 35
    .line 36
    sget-object v2, Lmh0/y$f;->CHECKIN:Lmh0/y$f;

    .line 37
    .line 38
    filled-new-array {p0, v2}, [Lmh0/y$f;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0, v1}, Lmh0/y;->b(Ljava/util/List;Ljava/util/Map;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object p0, Lmh0/y$f;->STAY:Lmh0/y$f;

    .line 55
    .line 56
    sget-object v1, Lmh0/y$f;->CHECKIN:Lmh0/y$f;

    .line 57
    .line 58
    filled-new-array {p0, v1}, [Lmh0/y$f;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-static {p0, v1}, Lmh0/y;->b(Ljava/util/List;Ljava/util/Map;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    :goto_0
    return-object v0
.end method

.method public static v()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "apid"

    .line 7
    .line 8
    const-string v2, "OM|HH|NonCampaign|MULTIPR|CheckInEmail|FullStayCard|Int"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lmh0/y$f;->HOME:Lmh0/y$f;

    .line 19
    .line 20
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2, v0}, Lmh0/y;->b(Ljava/util/List;Ljava/util/Map;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public static w(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-static {p0}, Lmh0/b0;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "ctyhocn"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance p0, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lmh0/y$f;->HOTELDETAILS:Lmh0/y$f;

    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, v0}, Lmh0/y;->b(Ljava/util/List;Ljava/util/Map;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static x(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x6

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "stayid"

    .line 30
    .line 31
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object p0, Lmh0/y$f;->STAY:Lmh0/y$f;

    .line 35
    .line 36
    sget-object v2, Lmh0/y$f;->CHECKIN:Lmh0/y$f;

    .line 37
    .line 38
    filled-new-array {p0, v2}, [Lmh0/y$f;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0, v1}, Lmh0/y;->b(Ljava/util/List;Ljava/util/Map;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object p0, Lmh0/y$f;->STAY:Lmh0/y$f;

    .line 55
    .line 56
    sget-object v1, Lmh0/y$f;->CHECKIN:Lmh0/y$f;

    .line 57
    .line 58
    filled-new-array {p0, v1}, [Lmh0/y$f;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-static {p0, v1}, Lmh0/y;->b(Ljava/util/List;Ljava/util/Map;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    :goto_0
    return-object v0
.end method

.method public static y(Landroid/net/Uri;Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lmh0/y;->E(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget v3, Lbg0/l;->feature_universal_deeplink_dci_path:I

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    sget v2, Lbg0/l;->feature_universal_deeplink_dk_key_share_id:I

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    invoke-static {}, Lmh0/y;->q()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_0

    .line 81
    .line 82
    sget p0, Lbg0/l;->feature_universal_deeplink_host:I

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_1

    .line 93
    .line 94
    :cond_0
    const/4 v1, 0x1

    .line 95
    :cond_1
    return v1
.end method

.method public static z(Landroid/net/Uri;Lcom/mofo/android/hilton/core/config/HiltonConfig;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;->HILTON_CHECK_IN_URL:Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lbd0/a;->e(Ljava/lang/Enum;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 20
    .line 21
    .line 22
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return p0

    .line 24
    :catch_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method
