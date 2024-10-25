.class public Lcom/mofo/android/hilton/core/provider/StaysProvider;
.super Landroid/content/ContentProvider;
.source "StaysProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mofo/android/hilton/core/provider/StaysProvider$b;,
        Lcom/mofo/android/hilton/core/provider/StaysProvider$e;,
        Lcom/mofo/android/hilton/core/provider/StaysProvider$d;,
        Lcom/mofo/android/hilton/core/provider/StaysProvider$c;,
        Lcom/mofo/android/hilton/core/provider/StaysProvider$a;
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/String;

.field private static k:J

.field private static l:Ljava/lang/String;

.field public static m:Landroid/net/Uri;

.field public static n:Landroid/net/Uri;

.field public static o:Landroid/net/Uri;

.field public static p:Landroid/net/Uri;

.field public static q:Landroid/net/Uri;

.field public static r:Landroid/net/Uri;

.field public static s:Landroid/net/Uri;

.field public static t:Landroid/net/Uri;

.field public static u:Landroid/net/Uri;

.field private static v:Landroid/content/UriMatcher;

.field public static final w:[Ljava/lang/String;

.field private static x:Ljava/lang/Throwable;

.field public static final y:[Ljava/lang/String;


# instance fields
.field b:Lcom/mofo/android/hilton/core/util/LoginManager;

.field c:Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;

.field d:Lfd0/a;

.field e:Lac0/a;

.field f:Lvg0/m;

.field g:Lek0/a;

.field private h:Lio/reactivex/disposables/Disposable;

.field i:Lon0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lon0/a<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;",
            ">;",
            "Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 93

    .line 1
    const-class v0, Lcom/mofo/android/hilton/core/provider/StaysProvider;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mofo/android/hilton/core/provider/StaysProvider;->j:Ljava/lang/String;

    .line 8
    .line 9
    const-wide/32 v0, 0xdbba0

    .line 10
    .line 11
    .line 12
    sput-wide v0, Lcom/mofo/android/hilton/core/provider/StaysProvider;->k:J

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    sput-object v0, Lcom/mofo/android/hilton/core/provider/StaysProvider;->w:[Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "_id"

    .line 18
    .line 19
    const-string v2, "CACHE_SOURCE"

    .line 20
    .line 21
    const-string v3, "CTYHOCN"

    .line 22
    .line 23
    const-string v4, "HOTEL_NAME"

    .line 24
    .line 25
    const-string v5, "HOTEL_BRAND"

    .line 26
    .line 27
    const-string v6, "HOTEL_SUB_CODE"

    .line 28
    .line 29
    const-string v7, "HOTEL_ADDRESS_LINE1"

    .line 30
    .line 31
    const-string v8, "HOTEL_ADDRESS_CITY"

    .line 32
    .line 33
    const-string v9, "HOTEL_ADDRESS_REGION"

    .line 34
    .line 35
    const-string v10, "HOTEL_ADDRESS_POSTALCODE"

    .line 36
    .line 37
    const-string v11, "HOTEL_ADDRESS_COUNTRYCODE"

    .line 38
    .line 39
    const-string v12, "HOTEL_ADDRESS_BUILDINGNUMBER"

    .line 40
    .line 41
    const-string v13, "HOTEL_ADDRESS_FORMATTED"

    .line 42
    .line 43
    const-string v14, "HOTEL_SUPPORT_RUA"

    .line 44
    .line 45
    const-string v15, "HOTEL_SUPPORT_NOR1"

    .line 46
    .line 47
    const-string v16, "HOTEL_KEYSHARE_SUPPRESSION"

    .line 48
    .line 49
    const-string v17, "HOTEL_CURRENCY"

    .line 50
    .line 51
    const-string v18, "HOTEL_GMTHOURS"

    .line 52
    .line 53
    const-string v19, "HOTEL_PHONE"

    .line 54
    .line 55
    const-string v20, "HOTEL_URL"

    .line 56
    .line 57
    const-string v21, "HOTEL_LATITUDE"

    .line 58
    .line 59
    const-string v22, "HOTEL_LONGITUDE"

    .line 60
    .line 61
    const-string v23, "HOTEL_CHECKIN_TIME"

    .line 62
    .line 63
    const-string v24, "HOTEL_CHECKOUT_TIME"

    .line 64
    .line 65
    const-string v25, "HOTEL_S2R_FLAG"

    .line 66
    .line 67
    const-string v26, "HOTEL_SECONDARY_IMAGE_URL"

    .line 68
    .line 69
    const-string v27, "HOTEL_IMAGE_URL"

    .line 70
    .line 71
    const-string v28, "HOTEL_ALLOW_DCO"

    .line 72
    .line 73
    const-string v29, "HOTEL_CR_ENABLED"

    .line 74
    .line 75
    const-string v30, "HOTEL_CR_FULLY_ENABLED"

    .line 76
    .line 77
    const-string v31, "HOTEL_MESSAGING_LEGACY"

    .line 78
    .line 79
    const-string v32, "HOTEL_MESSAGING_KIPSU_ON"

    .line 80
    .line 81
    const-string v33, "HOTEL_MESSAGING_TILE_ON"

    .line 82
    .line 83
    const-string v34, "HOTEL_MESSAGING_EMSG_ON"

    .line 84
    .line 85
    const-string v35, "RES_CONFIRMATION_NUMBER"

    .line 86
    .line 87
    const-string v36, "RES_DKEY_SHARE_ELIGIBLE"

    .line 88
    .line 89
    const-string v37, "RES_DKEY_SHARE_COUNT"

    .line 90
    .line 91
    const-string v38, "RES_FIRST_NAME"

    .line 92
    .line 93
    const-string v39, "RES_LAST_NAME"

    .line 94
    .line 95
    const-string v40, "RES_CHECKIN_DATE"

    .line 96
    .line 97
    const-string v41, "RES_CHECKOUT_DATE"

    .line 98
    .line 99
    const-string v42, "RES_CHECKIN_TIMESTAMP"

    .line 100
    .line 101
    const-string v43, "RES_CHECKOUT_TIMESTAMP"

    .line 102
    .line 103
    const-string v44, "ROOM_STAY_STATUS"

    .line 104
    .line 105
    const-string v45, "ROOM_STAY_ID"

    .line 106
    .line 107
    const-string v46, "ROOM_SEGMENT_NUMBER"

    .line 108
    .line 109
    const-string v47, "ROOM_GNR"

    .line 110
    .line 111
    const-string v48, "ROOM_ROOM_TYPE"

    .line 112
    .line 113
    const-string v49, "ROOM_RATE_PLAN"

    .line 114
    .line 115
    const-string v50, "ROOM_ADULTS"

    .line 116
    .line 117
    const-string v51, "ROOM_CHILDREN"

    .line 118
    .line 119
    const-string v52, "ROOM_SUPPORT_RUA"

    .line 120
    .line 121
    const-string v53, "ROOM_SUPPORT_NOR1"

    .line 122
    .line 123
    const-string v54, "ROOM_IN_HOUSE"

    .line 124
    .line 125
    const-string v55, "ROOM_DIGITAL_CHECKOUT_READY"

    .line 126
    .line 127
    const-string v56, "ROOM_CHECKED_OUT"

    .line 128
    .line 129
    const-string v57, "ROOM_STATUS_NOTIFICATION_TITLE"

    .line 130
    .line 131
    const-string v58, "ROOM_STATUS_NOTIFICATION_MESSAGE"

    .line 132
    .line 133
    const-string v59, "ROOM_STRAIGHT_TO_ROOM"

    .line 134
    .line 135
    const-string v60, "ROOM_DIGITAL_KEY_OPTIN"

    .line 136
    .line 137
    const-string v61, "ROOM_DIGITAL_KEY_ELIGIBLE"

    .line 138
    .line 139
    const-string v62, "ROOM_DKEY_PARKING_ELIGIBLE"

    .line 140
    .line 141
    const-string v63, "ROOM_CHECKIN_STATUS"

    .line 142
    .line 143
    const-string v64, "ROOM_CHECKIN_FAILURE_REASON"

    .line 144
    .line 145
    const-string v65, "ROOM_CHECKIN_ROOM_ASSIGNED"

    .line 146
    .line 147
    const-string v66, "ROOM_AUTO_UPGRADE"

    .line 148
    .line 149
    const-string v67, "ROOM_AUTO_UPGRADE_COST"

    .line 150
    .line 151
    const-string v68, "ROOM_AUTO_UPGRADE_COST_FMT"

    .line 152
    .line 153
    const-string v69, "ROOM_TYPE_ADA_ACCESSIBLE"

    .line 154
    .line 155
    const-string v70, "ROOM_TYPE_IMAGE_URL"

    .line 156
    .line 157
    const-string v71, "ROOM_TYPE_ROOM_NUMBER"

    .line 158
    .line 159
    const-string v72, "ROOM_TYPE_ROOM_TYPE_CODE"

    .line 160
    .line 161
    const-string v73, "ROOM_TYPE_ROOM_TYPE_DESC"

    .line 162
    .line 163
    const-string v74, "ROOM_TYPE_ROOM_TYPE_NAME"

    .line 164
    .line 165
    const-string v75, "ROOM_TYPE_SMOKING_ROOM"

    .line 166
    .line 167
    const-string v76, "PRIOR_ROOM_TYPE_ADA_ACCESSIBLE"

    .line 168
    .line 169
    const-string v77, "PRIOR_ROOM_TYPE_IMAGE_URL"

    .line 170
    .line 171
    const-string v78, "PRIOR_ROOM_TYPE_ROOM_NUMBER"

    .line 172
    .line 173
    const-string v79, "PRIOR_ROOM_TYPE_ROOM_TYPE_CODE"

    .line 174
    .line 175
    const-string v80, "PRIOR_ROOM_TYPE_ROOM_TYPE_DESC"

    .line 176
    .line 177
    const-string v81, "PRIOR_ROOM_TYPE_ROOM_TYPE_NAME"

    .line 178
    .line 179
    const-string v82, "PRIOR_ROOM_TYPE_SMOKING_ROOM"

    .line 180
    .line 181
    const-string v83, "LAST_MODIFIED"

    .line 182
    .line 183
    const-string v84, "ROOM_CHECKIN_REQUEST_ROOM_NUMBER"

    .line 184
    .line 185
    const-string v85, "HOTEL_CAMPUS_TYPE"

    .line 186
    .line 187
    const-string v86, "HOTEL_OFFER_TYPE"

    .line 188
    .line 189
    const-string v87, "HOTEL_ALLOW_OFFER"

    .line 190
    .line 191
    const-string v88, "ROOM_STAY_ALLOW_UPSELL"

    .line 192
    .line 193
    const-string v89, "ROOM_STAY_UPSELL"

    .line 194
    .line 195
    const-string v90, "ROOM_STAY_UPSELL_OVER_AUTO_UPGRADE"

    .line 196
    .line 197
    const-string v91, "HOTEL_DISPLAY"

    .line 198
    .line 199
    const-string v92, "RES_LCO_TIME_OR_NULL"

    .line 200
    .line 201
    filled-new-array/range {v1 .. v92}, [Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sput-object v0, Lcom/mofo/android/hilton/core/provider/StaysProvider;->y:[Ljava/lang/String;

    .line 206
    .line 207
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mofo/android/hilton/core/provider/StaysProvider;->j()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/mofo/android/hilton/core/provider/StaysProvider;->B()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static B()V
    .locals 4

    .line 1
    invoke-static {}, Lsg0/i;->n()Lsg0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lgh0/a;->a()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lrd0/c;->LAST_STAYS_CACHE_UPDATE:Lrd0/c;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-wide/16 v2, -0x1

    .line 23
    .line 24
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private C()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/provider/StaysProvider;->t()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    sget-wide v2, Lcom/mofo/android/hilton/core/provider/StaysProvider;->k:J

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method private static synthetic D()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/mofo/android/hilton/core/provider/StaysProvider;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic E()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    return-void
.end method

.method private static synthetic F()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/mofo/android/hilton/core/provider/StaysProvider;->A()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/mofo/android/hilton/core/provider/StaysProvider;->k()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/mofo/android/hilton/core/provider/StaysProvider;->m()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/mofo/android/hilton/core/provider/StaysProvider;->i()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static synthetic G()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    return-void
.end method

.method private static synthetic H(Ljava/lang/String;Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;->getStayInfo()Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static synthetic I(Lkotlin/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/mofo/android/hilton/core/provider/StaysProvider;->x()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    new-instance v3, Lhh0/j0;

    .line 35
    .line 36
    invoke-direct {v3, v2}, Lhh0/j0;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v3}, Lmh0/s;->a(Ljava/util/List;Lio/reactivex/functions/Predicate;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v0}, Lcom/mofo/android/hilton/core/provider/StaysProvider;->r(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method private synthetic J(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/mofo/android/hilton/core/provider/StaysProvider;->j:Ljava/lang/String;

    .line 10
    .line 11
    const-string p2, "lifecycle on_resume"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/provider/StaysProvider;->K()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lcom/mofo/android/hilton/core/provider/StaysProvider;->j:Ljava/lang/String;

    .line 29
    .line 30
    const-string p2, "lifecycle on_stop"

    .line 31
    .line 32
    invoke-static {p1, p2}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/mofo/android/hilton/core/provider/StaysProvider;->h:Lio/reactivex/disposables/Disposable;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method private K()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/provider/StaysProvider;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mofo/android/hilton/core/provider/StaysProvider;->g:Lek0/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lek0/a;->g()Lon0/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/mofo/android/hilton/core/provider/StaysProvider;->i:Lon0/a;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lon0/a;->E1()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mofo/android/hilton/core/provider/StaysProvider;->i:Lon0/a;

    .line 23
    .line 24
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->z0(Lom0/q;)Lio/reactivex/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lhh0/g0;

    .line 33
    .line 34
    invoke-direct {v1}, Lhh0/g0;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lud0/a;->c:Lud0/a;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/mofo/android/hilton/core/provider/StaysProvider;->h:Lio/reactivex/disposables/Disposable;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, Lio/embrace/android/embracesdk/Embrace;->getInstance()Lio/embrace/android/embracesdk/Embrace;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "StaysProvider, mDigitalKeyModuleManager is null"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/Embrace;->logError(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method private L(Landroid/database/Cursor;Landroid/database/Cursor;Landroid/database/Cursor;Landroid/database/Cursor;Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    .line 1
    new-instance v14, Landroid/database/MatrixCursor;

    sget-object v1, Lcom/mofo/android/hilton/core/provider/StaysProvider;->y:[Ljava/lang/String;

    invoke-direct {v14, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 2
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v1, Lcom/mofo/android/hilton/core/provider/StaysProvider;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Merging "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " records from primary stays cache and "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " records from temp cache and "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v16, 0x0

    if-nez v11, :cond_0

    move/from16 v4, v16

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " from temp cancelled"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v1, v2}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v12, :cond_1

    move/from16 v4, v16

    goto :goto_1

    :cond_1
    invoke-interface/range {p4 .. p4}, Landroid/database/Cursor;->getCount()I

    move-result v4

    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " from temp checkin"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v13, :cond_2

    move/from16 v3, v16

    goto :goto_2

    :cond_2
    invoke-interface/range {p5 .. p5}, Landroid/database/Cursor;->getCount()I

    move-result v3

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " from temp checked out"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_3
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    const-string v8, "RES_CHECKOUT_DATE"

    const-string v7, "RES_CHECKIN_DATE"

    const-string v6, "ROOM_GNR"

    const-string v5, "RES_CONFIRMATION_NUMBER"

    if-eqz v1, :cond_3

    .line 9
    new-instance v4, Lcom/mofo/android/hilton/core/provider/StaysProvider$e;

    .line 10
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getPosition()I

    move-result v3

    .line 11
    invoke-static {v9, v5}, Lne0/m;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-static {v9, v6}, Lne0/m;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-static {v9, v7}, Lne0/m;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-static {v9, v8}, Lne0/m;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v17, 0x0

    move-object v1, v4

    move-object/from16 v2, p1

    move-object v9, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move/from16 v8, v17

    invoke-direct/range {v1 .. v8}, Lcom/mofo/android/hilton/core/provider/StaysProvider$e;-><init>(Landroid/database/Cursor;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, p1

    goto :goto_3

    .line 16
    :cond_3
    :goto_4
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    const-string v9, "Stays cache does not contain any reservation for confirmation number "

    const-string v4, "Stays cache already contains live records for confirmation number "

    if-eqz v1, :cond_5

    .line 17
    invoke-static {v10, v5}, Lne0/m;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    new-instance v2, Lcom/mofo/android/hilton/core/provider/StaysProvider$e;

    .line 19
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->getPosition()I

    move-result v17

    .line 20
    invoke-static {v10, v6}, Lne0/m;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 21
    invoke-static {v10, v7}, Lne0/m;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 22
    invoke-static {v10, v8}, Lne0/m;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x1

    move-object v1, v2

    move-object/from16 v22, v2

    move-object/from16 v2, p2

    move-object/from16 p1, v3

    move/from16 v3, v17

    move-object/from16 v23, v4

    move-object/from16 v4, p1

    move-object/from16 v24, v5

    move-object/from16 v5, v18

    move-object/from16 v25, v6

    move-object/from16 v6, v19

    move-object v10, v7

    move-object/from16 v7, v20

    move-object/from16 v17, v14

    move-object v14, v8

    move/from16 v8, v21

    invoke-direct/range {v1 .. v8}, Lcom/mofo/android/hilton/core/provider/StaysProvider$e;-><init>(Landroid/database/Cursor;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v1, v22

    .line 23
    invoke-interface {v15, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 24
    sget-object v2, Lcom/mofo/android/hilton/core/provider/StaysProvider;->j:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", add a temp reservation to the main cursor"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    move-object/from16 v4, p1

    .line 26
    sget-object v1, Lcom/mofo/android/hilton/core/provider/StaysProvider;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v8, v23

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ignoring anything in temp reservations"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    move-object v7, v10

    move-object v8, v14

    move-object/from16 v14, v17

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    move-object/from16 v10, p2

    goto/16 :goto_4

    :cond_5
    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object v10, v7

    move-object/from16 v17, v14

    move-object v14, v8

    move-object v8, v4

    const-string v7, ", gnrNumber="

    const-string v6, ", confNumber="

    const-string v5, "ROOM_STAY_STATUS"

    if-eqz v12, :cond_8

    .line 27
    :goto_6
    invoke-interface/range {p4 .. p4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_8

    move-object/from16 v4, v24

    .line 28
    invoke-static {v12, v4}, Lne0/m;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v25

    .line 29
    invoke-static {v12, v2}, Lne0/m;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v23, v8

    .line 30
    sget-object v8, Lcom/mofo/android/hilton/core/provider/StaysProvider;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tempCheckinCursor, stayStatus="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12, v5}, Lne0/m;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v4, Lcom/mofo/android/hilton/core/provider/StaysProvider$e;

    .line 32
    invoke-interface/range {p4 .. p4}, Landroid/database/Cursor;->getPosition()I

    move-result v18

    .line 33
    invoke-static {v12, v10}, Lne0/m;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 34
    invoke-static {v12, v14}, Lne0/m;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x2

    move-object/from16 v22, v1

    move-object v1, v4

    move-object/from16 v26, v25

    move-object/from16 v2, p4

    move-object/from16 p1, v3

    move/from16 v3, v18

    move-object/from16 v27, v4

    move-object/from16 v28, v24

    move-object/from16 v4, p1

    move-object/from16 v29, v5

    move-object/from16 v5, v22

    move-object/from16 v30, v6

    move-object/from16 v6, v19

    move-object v12, v7

    move-object/from16 v7, v20

    move-object v0, v8

    move-object/from16 v18, v12

    move-object/from16 v12, v23

    move/from16 v8, v21

    invoke-direct/range {v1 .. v8}, Lcom/mofo/android/hilton/core/provider/StaysProvider$e;-><init>(Landroid/database/Cursor;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v1, v27

    .line 35
    invoke-interface {v15, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", add a temp checkin to the main cursor"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_6
    move-object/from16 v3, p1

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " replacing with checkin cache"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-interface {v15, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 40
    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_7
    move-object/from16 v0, p0

    move-object v8, v12

    move-object/from16 v7, v18

    move-object/from16 v25, v26

    move-object/from16 v24, v28

    move-object/from16 v5, v29

    move-object/from16 v6, v30

    move-object/from16 v12, p4

    goto/16 :goto_6

    :cond_8
    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move-object/from16 v18, v7

    move-object v12, v8

    move-object/from16 v28, v24

    move-object/from16 v26, v25

    if-eqz v11, :cond_9

    .line 41
    :goto_8
    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 42
    new-instance v0, Lcom/mofo/android/hilton/core/provider/StaysProvider$e;

    .line 43
    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->getPosition()I

    move-result v3

    move-object/from16 v9, v28

    .line 44
    invoke-static {v11, v9}, Lne0/m;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v8, v26

    .line 45
    invoke-static {v11, v8}, Lne0/m;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 46
    invoke-static {v11, v10}, Lne0/m;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 47
    invoke-static {v11, v14}, Lne0/m;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v19, 0x4

    move-object v1, v0

    move-object/from16 v2, p3

    move-object v11, v8

    move/from16 v8, v19

    invoke-direct/range {v1 .. v8}, Lcom/mofo/android/hilton/core/provider/StaysProvider$e;-><init>(Landroid/database/Cursor;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-interface {v15, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-result v1

    .line 51
    sget-object v2, Lcom/mofo/android/hilton/core/provider/StaysProvider;->j:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Temp Cancelled reservation, found/removed from merged cursor ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "] conf #: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/mofo/android/hilton/core/provider/StaysProvider$e;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v26, v11

    move-object/from16 v11, p3

    goto :goto_8

    :cond_9
    move-object/from16 v11, v26

    move-object/from16 v9, v28

    if-eqz v13, :cond_f

    .line 52
    :goto_9
    invoke-interface/range {p5 .. p5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 53
    invoke-static {v13, v9}, Lne0/m;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v13, v11}, Lne0/m;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "ROOM_CHECKED_OUT"

    .line 55
    invoke-static {v13, v7}, Lmh0/v;->a(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v1

    .line 56
    sget-object v6, Lcom/mofo/android/hilton/core/provider/StaysProvider;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tempCheckedOutCursor, stayStatus="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v29

    invoke-static {v13, v5}, Lne0/m;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v30

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v18

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", checkedOut="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance v3, Lcom/mofo/android/hilton/core/provider/StaysProvider$e;

    .line 58
    invoke-interface/range {p5 .. p5}, Landroid/database/Cursor;->getPosition()I

    move-result v19

    .line 59
    invoke-static {v13, v10}, Lne0/m;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 60
    invoke-static {v13, v14}, Lne0/m;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x3

    move-object v1, v3

    move-object/from16 v2, p5

    move-object/from16 v24, v9

    move-object v9, v3

    move/from16 v3, v19

    move-object/from16 v19, v4

    move-object v4, v0

    move-object/from16 v23, v5

    move-object v5, v8

    move-object/from16 v31, v6

    move-object/from16 v6, v20

    move-object/from16 v20, v10

    move-object v10, v7

    move-object/from16 v7, v21

    move-object/from16 v25, v11

    move-object v11, v8

    move/from16 v8, v22

    invoke-direct/range {v1 .. v8}, Lcom/mofo/android/hilton/core/provider/StaysProvider$e;-><init>(Landroid/database/Cursor;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    invoke-interface {v15, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stays checked out cache does not contain any reservation for confirmation number "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", deleting since that indicates the stay has dropped off"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v31

    invoke-static {v2, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 63
    invoke-direct {v1, v0, v11}, Lcom/mofo/android/hilton/core/provider/StaysProvider;->N(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_a
    move-object/from16 v1, p0

    move-object/from16 v2, v31

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", possibly replacing with checked out cache"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mofo/android/hilton/core/provider/StaysProvider$e;

    .line 66
    invoke-virtual {v3, v9}, Lcom/mofo/android/hilton/core/provider/StaysProvider$e;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 67
    iget-object v2, v3, Lcom/mofo/android/hilton/core/provider/StaysProvider$e;->a:Landroid/database/Cursor;

    iget v4, v3, Lcom/mofo/android/hilton/core/provider/StaysProvider$e;->b:I

    invoke-interface {v2, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 68
    iget-object v2, v3, Lcom/mofo/android/hilton/core/provider/StaysProvider$e;->a:Landroid/database/Cursor;

    invoke-static {v2, v10}, Lmh0/v;->a(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v2

    goto :goto_a

    :cond_c
    move/from16 v2, v16

    :goto_a
    if-nez v2, :cond_d

    .line 69
    invoke-interface {v15, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 70
    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 71
    :cond_d
    invoke-direct {v1, v0, v11}, Lcom/mofo/android/hilton/core/provider/StaysProvider;->N(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_b
    move-object/from16 v30, v19

    move-object/from16 v10, v20

    move-object/from16 v29, v23

    move-object/from16 v9, v24

    move-object/from16 v11, v25

    goto/16 :goto_9

    :cond_f
    move-object/from16 v1, p0

    .line 72
    new-instance v0, Lcom/mofo/android/hilton/core/provider/StaysProvider$d;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/mofo/android/hilton/core/provider/StaysProvider$d;-><init>(Lhh0/k0;)V

    invoke-static {v15, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 73
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mofo/android/hilton/core/provider/StaysProvider$e;

    .line 74
    invoke-virtual/range {v17 .. v17}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v3

    .line 75
    iget-object v4, v2, Lcom/mofo/android/hilton/core/provider/StaysProvider$e;->a:Landroid/database/Cursor;

    iget v5, v2, Lcom/mofo/android/hilton/core/provider/StaysProvider$e;->b:I

    invoke-interface {v4, v5}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 76
    iget-object v4, v2, Lcom/mofo/android/hilton/core/provider/StaysProvider$e;->a:Landroid/database/Cursor;

    invoke-interface {v4}, Landroid/database/Cursor;->getColumnCount()I

    move-result v4

    move/from16 v5, v16

    :goto_c
    if-ge v5, v4, :cond_10

    .line 77
    iget-object v6, v2, Lcom/mofo/android/hilton/core/provider/StaysProvider$e;->a:Landroid/database/Cursor;

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_11
    return-object v17
.end method

.method private M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/provider/StaysProvider;->b:Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mofo/android/hilton/core/provider/StaysProvider;->c:Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mofo/android/hilton/core/provider/StaysProvider;->g:Lek0/a;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p0}, Lwg0/g;->I1(Lcom/mofo/android/hilton/core/provider/StaysProvider;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private N(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/provider/StaysProvider;->d:Lfd0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfd0/a;->n()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "RESERVATIONS_TEMP_CHECKOUT_CACHE"

    .line 8
    .line 9
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v2, "RES_CONFIRMATION_NUMBER = ? AND ROOM_GNR = ?"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    sget-object v1, Lcom/mofo/android/hilton/core/provider/StaysProvider;->j:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "removeCachedCheckedOutStay, removed "

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p2, " old records from the TEMP checkout  table, where clause = "

    .line 35
    .line 36
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {v1, p2}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p2, "KEY_SHARE_INFO_OPT_OUT"

    .line 50
    .line 51
    filled-new-array {p1}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v2, "RES_CONFIRMATION_NUMBER = ?"

    .line 56
    .line 57
    invoke-virtual {v0, p2, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, " old records from the key share info opt-out table, where clause = "

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v1, p1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private O()V
    .locals 4

    .line 1
    invoke-static {}, Lsg0/i;->n()Lsg0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lgh0/a;->a()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lrd0/c;->LAST_STAYS_CACHE_UPDATE:Lrd0/c;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static P(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mofo/android/hilton/core/receiver/NewUpcomingStaysReceiver;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v1, Lcom/mofo/android/hilton/core/receiver/AppShortcutsRefreshReceiver;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static Q(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/core/provider/StaysProvider;->j:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Setting persistent error"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lne0/p0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    sput-object p0, Lcom/mofo/android/hilton/core/provider/StaysProvider;->x:Ljava/lang/Throwable;

    .line 9
    .line 10
    return-void
.end method

.method private R()V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/lifecycle/g0;->l()Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lhh0/d0;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lhh0/d0;-><init>(Lcom/mofo/android/hilton/core/provider/StaysProvider;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/v;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mofo/android/hilton/core/provider/StaysProvider;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mofo/android/hilton/core/provider/StaysProvider;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mofo/android/hilton/core/provider/StaysProvider;->I(Lkotlin/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mofo/android/hilton/core/provider/StaysProvider;->H(Ljava/lang/String;Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mofo/android/hilton/core/provider/StaysProvider;->F()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mofo/android/hilton/core/provider/StaysProvider;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/mofo/android/hilton/core/provider/StaysProvider;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mofo/android/hilton/core/provider/StaysProvider;->J(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/core/provider/StaysProvider;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private static i()V
    .locals 4

    .line 1
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lwg0/g;->Q2()Lfd0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lfd0/a;->n()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "RESERVATIONS_TEMP_CHECKOUT_CACHE"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget-object v1, Lcom/mofo/android/hilton/core/provider/StaysProvider;->j:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "Removed "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " records from the TEMP checkout table"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private static j()V
    .locals 4

    .line 1
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lwg0/g;->Q2()Lfd0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lfd0/a;->n()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "RESERVATIONS_CACHE"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget-object v1, Lcom/mofo/android/hilton/core/provider/StaysProvider;->j:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "Removed "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " records from the MAIN stays table"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private static k()V
    .locals 4

    .line 1
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lwg0/g;->Q2()Lfd0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lfd0/a;->n()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "RESERVATIONS_TEMP_CACHE"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget-object v1, Lcom/mofo/android/hilton/core/provider/StaysProvider;->j:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "Removed "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " records from the TEMP stays table"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private static l()V
    .locals 4

    .line 1
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lwg0/g;->Q2()Lfd0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lfd0/a;->n()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "RESERVATIONS_TEMP_CANCELLED_CACHE"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget-object v1, Lcom/mofo/android/hilton/core/provider/StaysProvider;->j:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "Removed "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " records from the TEMP Cancelled stays table"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private static m()V
    .locals 4

    .line 1
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lwg0/g;->Q2()Lfd0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lfd0/a;->n()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "RESERVATIONS_TEMP_CHECKIN_CACHE"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget-object v1, Lcom/mofo/android/hilton/core/provider/StaysProvider;->j:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "Removed "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " records from the TEMP checkin table"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/provider/StaysProvider;->d:Lfd0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfd0/a;->n()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/mofo/android/hilton/core/provider/StaysProvider;->f:Lvg0/m;

    .line 20
    .line 21
    invoke-virtual {v2}, Lvg0/m;->p()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getRemovingStaysCacheTime()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const-wide/16 v4, 0x3c

    .line 34
    .line 35
    mul-long/2addr v2, v4

    .line 36
    const-wide/16 v4, 0x3e8

    .line 37
    .line 38
    mul-long/2addr v2, v4

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v5, "LAST_MODIFIED < ? - "

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, " AND "

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, "CACHE_SOURCE"

    .line 58
    .line 59
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, " != ?"

    .line 63
    .line 64
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "CACHE_SOURCE_KEY_SHARE"

    .line 72
    .line 73
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v3, "RESERVATIONS_TEMP_CACHE"

    .line 78
    .line 79
    invoke-virtual {v0, v3, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sget-object v1, Lcom/mofo/android/hilton/core/provider/StaysProvider;->j:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v4, "cleanExpiredTempCache, removed "

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, " old records from the TEMP stays table, where clause = "

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v1, v0}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/provider/StaysProvider;->d:Lfd0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfd0/a;->n()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "CACHE_SOURCE_KEY_SHARE"

    .line 20
    .line 21
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "RESERVATIONS_TEMP_CACHE"

    .line 26
    .line 27
    const-string v3, "RES_CHECKOUT_TIMESTAMP < ? AND CACHE_SOURCE != ?"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sget-object v1, Lcom/mofo/android/hilton/core/provider/StaysProvider;->j:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v4, "cleanOldTempCache, removed "

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, " old records from the TEMP stays table, where clause = "

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/provider/StaysProvider;->d:Lfd0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfd0/a;->n()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    filled-new-array {v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "RESERVATIONS_TEMP_CANCELLED_CACHE"

    .line 24
    .line 25
    const-string v3, "EXPIRATION_TIMESTAMP < ?"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sget-object v1, Lcom/mofo/android/hilton/core/provider/StaysProvider;->j:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "Removed "

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " old records from the TEMP CANCELLED stays table"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/provider/StaysProvider;->d:Lfd0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfd0/a;->n()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    filled-new-array {v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "RESERVATIONS_TEMP_CHECKIN_CACHE"

    .line 24
    .line 25
    const-string v3, "RES_CHECKOUT_TIMESTAMP < ?"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sget-object v1, Lcom/mofo/android/hilton/core/provider/StaysProvider;->j:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "Removed "

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " old records from the TEMP checkin table"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static r(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lwg0/g;->Q2()Lfd0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lfd0/a;->n()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, [Ljava/lang/String;

    .line 21
    .line 22
    array-length v1, p0

    .line 23
    const-string v2, "?"

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, ","

    .line 30
    .line 31
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "RES_CONFIRMATION_NUMBER IN (%s)"

    .line 40
    .line 41
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "RESERVATIONS_TEMP_CACHE"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1, p0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    sget-object v0, Lcom/mofo/android/hilton/core/provider/StaysProvider;->j:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "deleteTempKeyShareStay deleted "

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, " temp stay cache records"

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v0, p0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private s()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/mofo/android/hilton/core/provider/StaysProvider;->u()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/mofo/android/hilton/core/provider/StaysProvider;->j:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "We previously encountered an error which we should not retry requests"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/provider/StaysProvider;->C()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_e

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mofo/android/hilton/core/provider/StaysProvider;->b:Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/util/LoginManager;->l()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/mofo/android/hilton/core/provider/StaysProvider;->j:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "User is logged out/guest - skip downloading from stays api"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/provider/StaysProvider;->b:Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/util/LoginManager;->j()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :try_start_0
    iget-object v1, p0, Lcom/mofo/android/hilton/core/provider/StaysProvider;->c:Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;

    .line 46
    .line 47
    sget-object v2, Lcom/mofo/android/hilton/core/provider/StaysProvider;->j:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->upcomingStaysQuery(Ljava/lang/String;)Lio/reactivex/Single;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lio/reactivex/Single;->f()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStaysModel;

    .line 58
    .line 59
    const-string v3, "Good response from Upcoming Stays request, attempt to persist now"

    .line 60
    .line 61
    invoke-static {v2, v3}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v3, Lcom/mofo/android/hilton/core/provider/StaysProvider;->m:Landroid/net/Uri;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-virtual {p0, v3, v4, v4}, Lcom/mofo/android/hilton/core/provider/StaysProvider;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/provider/StaysProvider;->n()V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lcom/mofo/android/hilton/core/provider/StaysProvider;->b:Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/mofo/android/hilton/core/util/LoginManager;->l()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_b

    .line 80
    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_b

    .line 86
    .line 87
    iget-object v3, p0, Lcom/mofo/android/hilton/core/provider/StaysProvider;->b:Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/mofo/android/hilton/core/util/LoginManager;->j()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_2
    iget-object v0, v1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStaysModel;->Stays:Ljava/util/List;

    .line 102
    .line 103
    if-eqz v0, :cond_a

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-lez v0, :cond_a

    .line 110
    .line 111
    new-instance v0, Ljava/util/Stack;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v2, v1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStaysModel;->Stays:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const/4 v3, 0x0

    .line 123
    move v5, v3

    .line 124
    :goto_0
    if-ge v5, v2, :cond_a

    .line 125
    .line 126
    iget-object v6, v1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStaysModel;->Stays:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 133
    .line 134
    iget-object v7, v6, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->lateCheckoutHourIfLco:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v7, :cond_3

    .line 137
    .line 138
    iget-object v7, v1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStaysModel;->lateCheckoutHour:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v7, v6, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->lateCheckoutHourIfLco:Ljava/lang/String;

    .line 141
    .line 142
    :cond_3
    iget-object v7, v6, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 143
    .line 144
    if-eqz v7, :cond_8

    .line 145
    .line 146
    iget-object v7, v6, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 147
    .line 148
    if-eqz v7, :cond_8

    .line 149
    .line 150
    invoke-virtual {v7}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCtyhocn()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-nez v7, :cond_8

    .line 159
    .line 160
    iget-object v7, v6, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 161
    .line 162
    invoke-virtual {v7}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-nez v7, :cond_8

    .line 171
    .line 172
    iget-object v7, v6, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 173
    .line 174
    invoke-virtual {v7}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getBrandCode()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-nez v7, :cond_8

    .line 183
    .line 184
    iget-object v7, v6, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-nez v7, :cond_4

    .line 191
    .line 192
    invoke-static {v6}, Lcom/mofo/android/hilton/core/provider/b;->i(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    goto :goto_2

    .line 197
    :cond_4
    iget-object v7, v6, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    const/4 v8, 0x1

    .line 204
    :cond_5
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-eqz v9, :cond_7

    .line 209
    .line 210
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    check-cast v9, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 215
    .line 216
    iget-object v10, v9, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->CheckinEligibilityStatus:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-nez v10, :cond_6

    .line 223
    .line 224
    iget-object v10, v9, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->StayId:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    if-nez v10, :cond_6

    .line 231
    .line 232
    iget-object v9, v9, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->GNRNumber:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    if-eqz v9, :cond_5

    .line 239
    .line 240
    :cond_6
    move v8, v3

    .line 241
    goto :goto_1

    .line 242
    :cond_7
    if-eqz v8, :cond_8

    .line 243
    .line 244
    invoke-static {v6}, Lcom/mofo/android/hilton/core/provider/b;->i(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    goto :goto_2

    .line 249
    :cond_8
    move-object v7, v4

    .line 250
    :goto_2
    new-instance v8, Lcom/mofo/android/hilton/core/provider/StaysProvider$b;

    .line 251
    .line 252
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-direct {v8, v7, v9}, Lcom/mofo/android/hilton/core/provider/StaysProvider$b;-><init>(Ljava/util/List;Landroid/content/ContentResolver;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v8}, Lio/reactivex/Completable;->r(Lum0/a;)Lio/reactivex/Completable;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-virtual {v7}, Lio/reactivex/Completable;->g()V

    .line 268
    .line 269
    .line 270
    iget-object v7, v6, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 271
    .line 272
    if-eqz v7, :cond_9

    .line 273
    .line 274
    invoke-virtual {v7}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCtyhocn()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-nez v7, :cond_9

    .line 283
    .line 284
    iget-object v6, v6, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 285
    .line 286
    invoke-virtual {v6}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCtyhocn()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_a
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/provider/StaysProvider;->O()V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_b
    :goto_3
    const-string v0, "User is no longer logged in, skip storage of new stays cache - user may have logged out while this was in flight"

    .line 302
    .line 303
    invoke-static {v2, v0}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :goto_4
    sget-object v0, Lcom/mofo/android/hilton/core/provider/StaysProvider;->j:Ljava/lang/String;

    .line 307
    .line 308
    const-string v1, "Got stays from api call or it timed out,calling sendStaysUpdatedBroadcast.."

    .line 309
    .line 310
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-static {}, Lsg0/i;->n()Lsg0/i;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0}, Lcom/mofo/android/hilton/core/provider/StaysProvider;->P(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :catch_0
    move-exception v0

    .line 326
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    sget-object v2, Lcom/mofo/android/hilton/core/provider/StaysProvider;->j:Ljava/lang/String;

    .line 331
    .line 332
    const-string v3, "throwable during ensureValidStaysCache:"

    .line 333
    .line 334
    invoke-static {v2, v3, v1}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    instance-of v3, v1, Lcom/mobileforming/module/common/retrofit/hilton/exception/BadLoginCredentialsException;

    .line 338
    .line 339
    if-nez v3, :cond_c

    .line 340
    .line 341
    instance-of v3, v1, Lcom/mobileforming/module/common/retrofit/hilton/exception/LoginErrorException;

    .line 342
    .line 343
    if-nez v3, :cond_c

    .line 344
    .line 345
    instance-of v3, v1, Lcom/mobileforming/module/common/retrofit/hilton/exception/TimeCorrectionException;

    .line 346
    .line 347
    if-eqz v3, :cond_d

    .line 348
    .line 349
    :cond_c
    invoke-static {v1}, Lcom/mofo/android/hilton/core/provider/StaysProvider;->Q(Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    :cond_d
    const-string v1, "Thread exception during stays call"

    .line 353
    .line 354
    invoke-static {v2, v1, v0}, Lne0/p0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_e
    sget-object v0, Lcom/mofo/android/hilton/core/provider/StaysProvider;->j:Ljava/lang/String;

    .line 359
    .line 360
    const-string v1, "Stays cache is up to date"

    .line 361
    .line 362
    invoke-static {v0, v1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :goto_5
    return-void
.end method

.method private t()J
    .locals 4

    .line 1
    invoke-static {}, Lsg0/i;->n()Lsg0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    invoke-static {}, Lgh0/a;->a()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v3, Lrd0/c;->LAST_STAYS_CACHE_UPDATE:Lrd0/c;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public static u()Ljava/lang/Throwable;
    .locals 1

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/core/provider/StaysProvider;->x:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static v(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.hilton.android.hhonors.db.ACTION_BROADCAST_STAYS_UPDATED"

    .line 2
    .line 3
    return-object p0
.end method

.method public static w(Ljava/lang/String;)Ljava/util/Map;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "RES_CHECKOUT_DATE"

    .line 2
    .line 3
    const-string v1, "RES_CHECKIN_DATE"

    .line 4
    .line 5
    const-string v2, "ROOM_STAY_ID"

    .line 6
    .line 7
    const-string v3, "RES_CONFIRMATION_NUMBER"

    .line 8
    .line 9
    new-instance v4, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-interface {v5}, Lwg0/g;->Q2()Lfd0/a;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5}, Lfd0/a;->h()Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/4 v5, 0x0

    .line 27
    :try_start_0
    const-string v7, "RESERVATIONS_TEMP_CACHE"

    .line 28
    .line 29
    const/4 v8, 0x5

    .line 30
    new-array v8, v8, [Ljava/lang/String;

    .line 31
    .line 32
    const-string v9, "CACHE_SOURCE"

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    aput-object v9, v8, v10

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    aput-object v3, v8, v9

    .line 39
    .line 40
    const/4 v11, 0x2

    .line 41
    aput-object v2, v8, v11

    .line 42
    .line 43
    const/4 v11, 0x3

    .line 44
    aput-object v1, v8, v11

    .line 45
    .line 46
    const/4 v11, 0x4

    .line 47
    aput-object v0, v8, v11

    .line 48
    .line 49
    const-string v11, "CACHE_SOURCE = ?"

    .line 50
    .line 51
    new-array v12, v9, [Ljava/lang/String;

    .line 52
    .line 53
    const-string v9, "CACHE_SOURCE_KEY_SHARE"

    .line 54
    .line 55
    aput-object v9, v12, v10

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    move-object v9, v11

    .line 61
    move-object v10, v12

    .line 62
    move-object v11, v13

    .line 63
    move-object v12, v14

    .line 64
    move-object v13, v15

    .line 65
    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->isAfterLast()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_4

    .line 79
    .line 80
    invoke-static {v5, v3}, Lne0/m;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    move-object/from16 v7, p0

    .line 85
    .line 86
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    invoke-static {v5, v2}, Lne0/m;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v5, v1}, Lne0/m;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v5, v0}, Lne0/m;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    const-string v3, "stayId"

    .line 107
    .line 108
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_0
    if-eqz v1, :cond_1

    .line 112
    .line 113
    const-string v2, "checkInDate"

    .line 114
    .line 115
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_1
    if-eqz v0, :cond_2

    .line 119
    .line 120
    const-string v1, "checkOutDate"

    .line 121
    .line 122
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 126
    .line 127
    .line 128
    return-object v4

    .line 129
    :cond_3
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    if-eqz v5, :cond_5

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    goto :goto_2

    .line 138
    :catch_0
    move-exception v0

    .line 139
    :try_start_2
    sget-object v1, Lcom/mofo/android/hilton/core/provider/StaysProvider;->j:Ljava/lang/String;

    .line 140
    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v3, "getTempKeyShareStayDetailsForConfirmation() failed with exception.  Message: "

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v1, v0}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    .line 164
    .line 165
    if-eqz v5, :cond_5

    .line 166
    .line 167
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 168
    .line 169
    .line 170
    :cond_5
    return-object v4

    .line 171
    :goto_2
    if-eqz v5, :cond_6

    .line 172
    .line 173
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 174
    .line 175
    .line 176
    :cond_6
    throw v0
.end method

.method public static x()Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "RES_CONFIRMATION_NUMBER"

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Lwg0/g;->Q2()Lfd0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lfd0/a;->h()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v2, 0x0

    .line 21
    :try_start_0
    const-string v4, "RESERVATIONS_TEMP_CACHE"

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    new-array v5, v5, [Ljava/lang/String;

    .line 25
    .line 26
    const-string v6, "CACHE_SOURCE"

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    aput-object v6, v5, v7

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    aput-object v0, v5, v6

    .line 33
    .line 34
    const-string v8, "CACHE_SOURCE = ?"

    .line 35
    .line 36
    new-array v9, v6, [Ljava/lang/String;

    .line 37
    .line 38
    const-string v6, "CACHE_SOURCE_KEY_SHARE"

    .line 39
    .line 40
    aput-object v6, v9, v7

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    move-object v6, v8

    .line 46
    move-object v7, v9

    .line 47
    move-object v8, v10

    .line 48
    move-object v9, v11

    .line 49
    move-object v10, v12

    .line 50
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_0

    .line 64
    .line 65
    invoke-static {v2, v0}, Lne0/m;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    if-eqz v2, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto :goto_2

    .line 81
    :catch_0
    move-exception v0

    .line 82
    :try_start_1
    sget-object v3, Lcom/mofo/android/hilton/core/provider/StaysProvider;->j:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v5, "getStaysWithFieldValue() failed with exception.  Message: "

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v3, v0}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 111
    .line 112
    .line 113
    :cond_1
    return-object v1

    .line 114
    :goto_2
    if-eqz v2, :cond_2

    .line 115
    .line 116
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 117
    .line 118
    .line 119
    :cond_2
    throw v0
.end method

.method public static y()V
    .locals 3

    .line 1
    new-instance v0, Lhh0/h0;

    .line 2
    .line 3
    invoke-direct {v0}, Lhh0/h0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/Completable;->r(Lum0/a;)Lio/reactivex/Completable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->A(Lom0/q;)Lio/reactivex/Completable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->t(Lom0/q;)Lio/reactivex/Completable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lhh0/i0;

    .line 27
    .line 28
    invoke-direct {v1}, Lhh0/i0;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lud0/a;->c:Lud0/a;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->y(Lum0/a;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static z()V
    .locals 3

    .line 1
    new-instance v0, Lhh0/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Lhh0/e0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/Completable;->r(Lum0/a;)Lio/reactivex/Completable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->A(Lom0/q;)Lio/reactivex/Completable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->t(Lom0/q;)Lio/reactivex/Completable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lhh0/f0;

    .line 27
    .line 28
    invoke-direct {v1}, Lhh0/f0;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lud0/a;->c:Lud0/a;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->y(Lum0/a;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/provider/StaysProvider;->M()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mofo/android/hilton/core/provider/StaysProvider;->j:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "delete on URI: "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/mofo/android/hilton/core/provider/StaysProvider;->v:Landroid/content/UriMatcher;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    const-string v4, " records"

    .line 39
    .line 40
    const-string v5, "Deleted "

    .line 41
    .line 42
    if-ne v1, v2, :cond_0

    .line 43
    .line 44
    const-string v1, "delete for list of stays"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/mofo/android/hilton/core/provider/StaysProvider;->d:Lfd0/a;

    .line 50
    .line 51
    invoke-virtual {v1}, Lfd0/a;->n()Landroid/database/sqlite/SQLiteDatabase;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 56
    .line 57
    .line 58
    const-string v2, "RESERVATIONS_CACHE"

    .line 59
    .line 60
    invoke-virtual {v1, v2, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 68
    .line 69
    .line 70
    new-instance p3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-static {v0, p3}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p3, p1, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 100
    .line 101
    .line 102
    return p2

    .line 103
    :cond_0
    const/4 v2, 0x2

    .line 104
    if-ne v1, v2, :cond_1

    .line 105
    .line 106
    const-string p1, "delete for single stay"

    .line 107
    .line 108
    invoke-static {v0, p1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 p1, -0x1

    .line 112
    return p1

    .line 113
    :cond_1
    const/4 v2, 0x4

    .line 114
    if-ne v1, v2, :cond_2

    .line 115
    .line 116
    iget-object v1, p0, Lcom/mofo/android/hilton/core/provider/StaysProvider;->d:Lfd0/a;

    .line 117
    .line 118
    invoke-virtual {v1}, Lfd0/a;->n()Landroid/database/sqlite/SQLiteDatabase;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 123
    .line 124
    .line 125
    const-string v2, "RESERVATIONS_TEMP_CACHE"

    .line 126
    .line 127
    invoke-virtual {v1, v2, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 135
    .line 136
    .line 137
    new-instance p3, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-static {v0, p3}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-virtual {p3, p1, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 167
    .line 168
    .line 169
    return p2

    .line 170
    :cond_2
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 171
    .line 172
    new-instance p3, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v0, "Delete URI is not a supported type: "

    .line 178
    .line 179
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p2
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/provider/StaysProvider;->M()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mofo/android/hilton/core/provider/StaysProvider;->v:Landroid/content/UriMatcher;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    const/16 v3, 0xb

    .line 14
    .line 15
    const/16 v4, 0x9

    .line 16
    .line 17
    const/4 v5, 0x6

    .line 18
    const/4 v6, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    if-eq v0, v6, :cond_1

    .line 22
    .line 23
    if-eq v0, v5, :cond_1

    .line 24
    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    if-eq v0, v4, :cond_1

    .line 28
    .line 29
    if-ne v0, v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "Query URI is not a supported type: "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p2

    .line 59
    :cond_1
    :goto_0
    const-string v1, "RESERVATIONS_TEMP_CHECKIN_CACHE"

    .line 60
    .line 61
    if-eq v0, v6, :cond_6

    .line 62
    .line 63
    if-eq v0, v5, :cond_5

    .line 64
    .line 65
    if-eq v0, v3, :cond_4

    .line 66
    .line 67
    if-eq v0, v2, :cond_3

    .line 68
    .line 69
    if-eq v0, v4, :cond_2

    .line 70
    .line 71
    const-string v2, "RESERVATIONS_CACHE"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const-string v2, "RESERVATIONS_TEMP_CHECKOUT_CACHE"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object v2, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const-string v2, "KEY_SHARE_INFO_OPT_OUT"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    const-string v2, "RESERVATIONS_TEMP_CANCELLED_CACHE"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    const-string v2, "RESERVATIONS_TEMP_CACHE"

    .line 86
    .line 87
    :goto_1
    iget-object v3, p0, Lcom/mofo/android/hilton/core/provider/StaysProvider;->d:Lfd0/a;

    .line 88
    .line 89
    invoke-virtual {v3}, Lfd0/a;->n()Landroid/database/sqlite/SQLiteDatabase;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v7, "CTYHOCN"

    .line 94
    .line 95
    invoke-virtual {p2, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_7

    .line 100
    .line 101
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-interface {v8}, Lwg0/g;->K1()Lek0/a;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {p2, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v8, v7}, Lek0/a;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/4 v7, 0x0

    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    invoke-virtual {v3, v2, v7, p2, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    goto :goto_2

    .line 131
    :cond_8
    invoke-virtual {v3, v2, v7, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    :goto_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 139
    .line 140
    .line 141
    const-wide/16 v8, -0x1

    .line 142
    .line 143
    cmp-long p2, v1, v8

    .line 144
    .line 145
    const-string v3, "insert on URI: "

    .line 146
    .line 147
    if-lez p2, :cond_b

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2, p1, v7}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 158
    .line 159
    .line 160
    sget-object p2, Lcom/mofo/android/hilton/core/provider/StaysProvider;->j:Ljava/lang/String;

    .line 161
    .line 162
    new-instance v7, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v3, " new record ID is "

    .line 178
    .line 179
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {p2, v3}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    if-eq v0, v6, :cond_9

    .line 193
    .line 194
    if-eq v0, v5, :cond_9

    .line 195
    .line 196
    if-ne v0, v4, :cond_a

    .line 197
    .line 198
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v3, "Inserted stay record into ["

    .line 204
    .line 205
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v3, "], calling sendStaysUpdatedBroadcast.."

    .line 212
    .line 213
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {p2, v0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lsg0/i;->n()Lsg0/i;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-static {p2}, Lcom/mofo/android/hilton/core/provider/StaysProvider;->P(Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    :cond_a
    invoke-static {p1, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1

    .line 239
    :cond_b
    sget-object p2, Lcom/mofo/android/hilton/core/provider/StaysProvider;->j:Ljava/lang/String;

    .line 240
    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string p1, " failed"

    .line 257
    .line 258
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {p2, p1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return-object v7
.end method

.method public onCreate()Z
    .locals 11

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/core/provider/StaysProvider;->j:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Creating new Stays Content Provider"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ".provider"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/mofo/android/hilton/core/provider/StaysProvider;->l:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, Landroid/content/UriMatcher;

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/mofo/android/hilton/core/provider/StaysProvider;->v:Landroid/content/UriMatcher;

    .line 42
    .line 43
    sget-object v1, Lcom/mofo/android/hilton/core/provider/StaysProvider;->l:Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "RESERVATIONS_CACHE"

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/mofo/android/hilton/core/provider/StaysProvider;->v:Landroid/content/UriMatcher;

    .line 52
    .line 53
    sget-object v1, Lcom/mofo/android/hilton/core/provider/StaysProvider;->l:Ljava/lang/String;

    .line 54
    .line 55
    const-string v4, "RESERVATIONS_CACHE/#"

    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    invoke-virtual {v0, v1, v4, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/mofo/android/hilton/core/provider/StaysProvider;->v:Landroid/content/UriMatcher;

    .line 62
    .line 63
    sget-object v1, Lcom/mofo/android/hilton/core/provider/StaysProvider;->l:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v4, 0x3

    .line 66
    const-string v5, "RESERVATIONS_CACHE/RESERVATIONS"

    .line 67
    .line 68
    invoke-virtual {v0, v1, v5, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lcom/mofo/android/hilton/core/provider/StaysProvider;->v:Landroid/content/UriMatcher;

    .line 72
    .line 73
    sget-object v1, Lcom/mofo/android/hilton/core/provider/StaysProvider;->l:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v4, 0x4

    .line 76
    const-string v6, "RESERVATIONS_TEMP_CACHE"

    .line 77
    .line 78
    invoke-virtual {v0, v1, v6, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lcom/mofo/android/hilton/core/provider/StaysProvider;->v:Landroid/content/UriMatcher;

    .line 82
    .line 83
    sget-object v1, Lcom/mofo/android/hilton/core/provider/StaysProvider;->l:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v4, 0x6

    .line 86
    const-string v7, "RESERVATIONS_TEMP_CANCELLED_CACHE"

    .line 87
    .line 88
    invoke-virtual {v0, v1, v7, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lcom/mofo/android/hilton/core/provider/StaysProvider;->v:Landroid/content/UriMatcher;

    .line 92
    .line 93
    sget-object v1, Lcom/mofo/android/hilton/core/provider/StaysProvider;->l:Ljava/lang/String;

    .line 94
    .line 95
    const-string v4, "RESERVATIONS_CACHE/DIGITAL_KEYS/#"

    .line 96
    .line 97
    const/4 v8, 0x5

    .line 98
    invoke-virtual {v0, v1, v4, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lcom/mofo/android/hilton/core/provider/StaysProvider;->v:Landroid/content/UriMatcher;

    .line 102
    .line 103
    sget-object v1, Lcom/mofo/android/hilton/core/provider/StaysProvider;->l:Ljava/lang/String;

    .line 104
    .line 105
    const-string v4, "RESERVATIONS_CACHE/KEY_SHARE_INFO_OPT_OUT/#"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-virtual {v0, v1, v4, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lcom/mofo/android/hilton/core/provider/StaysProvider;->v:Landroid/content/UriMatcher;

    .line 113
    .line 114
    sget-object v1, Lcom/mofo/android/hilton/core/provider/StaysProvider;->l:Ljava/lang/String;

    .line 115
    .line 116
    const/16 v4, 0xb

    .line 117
    .line 118
    const-string v8, "RESERVATIONS_CACHE/KEY_SHARE_INFO_OPT_OUT"

    .line 119
    .line 120
    invoke-virtual {v0, v1, v8, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lcom/mofo/android/hilton/core/provider/StaysProvider;->v:Landroid/content/UriMatcher;

    .line 124
    .line 125
    sget-object v1, Lcom/mofo/android/hilton/core/provider/StaysProvider;->l:Ljava/lang/String;

    .line 126
    .line 127
    const-string v4, "RESERVATIONS_CACHE/STAY/#"

    .line 128
    .line 129
    const/4 v9, 0x7

    .line 130
    invoke-virtual {v0, v1, v4, v9}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lcom/mofo/android/hilton/core/provider/StaysProvider;->v:Landroid/content/UriMatcher;

    .line 134
    .line 135
    sget-object v1, Lcom/mofo/android/hilton/core/provider/StaysProvider;->l:Ljava/lang/String;

    .line 136
    .line 137
    const/16 v4, 0x8

    .line 138
    .line 139
    const-string v9, "RESERVATIONS_TEMP_CHECKIN_CACHE"

    .line 140
    .line 141
    invoke-virtual {v0, v1, v9, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lcom/mofo/android/hilton/core/provider/StaysProvider;->v:Landroid/content/UriMatcher;

    .line 145
    .line 146
    sget-object v1, Lcom/mofo/android/hilton/core/provider/StaysProvider;->l:Ljava/lang/String;

    .line 147
    .line 148
    const/16 v4, 0x9

    .line 149
    .line 150
    const-string v10, "RESERVATIONS_TEMP_CHECKOUT_CACHE"

    .line 151
    .line 152
    invoke-virtual {v0, v1, v10, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Landroid/net/Uri$Builder;

    .line 156
    .line 157
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v1, "content"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget-object v4, Lcom/mofo/android/hilton/core/provider/StaysProvider;->l:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sput-object v0, Lcom/mofo/android/hilton/core/provider/StaysProvider;->m:Landroid/net/Uri;

    .line 181
    .line 182
    new-instance v0, Landroid/net/Uri$Builder;

    .line 183
    .line 184
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sget-object v2, Lcom/mofo/android/hilton/core/provider/StaysProvider;->l:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, v5}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sput-object v0, Lcom/mofo/android/hilton/core/provider/StaysProvider;->n:Landroid/net/Uri;

    .line 206
    .line 207
    new-instance v0, Landroid/net/Uri$Builder;

    .line 208
    .line 209
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sget-object v2, Lcom/mofo/android/hilton/core/provider/StaysProvider;->l:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0, v6}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sput-object v0, Lcom/mofo/android/hilton/core/provider/StaysProvider;->q:Landroid/net/Uri;

    .line 231
    .line 232
    new-instance v0, Landroid/net/Uri$Builder;

    .line 233
    .line 234
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sget-object v2, Lcom/mofo/android/hilton/core/provider/StaysProvider;->l:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0, v7}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sput-object v0, Lcom/mofo/android/hilton/core/provider/StaysProvider;->r:Landroid/net/Uri;

    .line 256
    .line 257
    new-instance v0, Landroid/net/Uri$Builder;

    .line 258
    .line 259
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    sget-object v2, Lcom/mofo/android/hilton/core/provider/StaysProvider;->l:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const-string v2, "RESERVATIONS_CACHE/DIGITAL_KEYS"

    .line 273
    .line 274
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    sput-object v0, Lcom/mofo/android/hilton/core/provider/StaysProvider;->o:Landroid/net/Uri;

    .line 283
    .line 284
    new-instance v0, Landroid/net/Uri$Builder;

    .line 285
    .line 286
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    sget-object v2, Lcom/mofo/android/hilton/core/provider/StaysProvider;->l:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0, v8}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    sput-object v0, Lcom/mofo/android/hilton/core/provider/StaysProvider;->p:Landroid/net/Uri;

    .line 308
    .line 309
    new-instance v0, Landroid/net/Uri$Builder;

    .line 310
    .line 311
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    sget-object v2, Lcom/mofo/android/hilton/core/provider/StaysProvider;->l:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const-string v2, "RESERVATIONS_CACHE/STAY"

    .line 325
    .line 326
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    sput-object v0, Lcom/mofo/android/hilton/core/provider/StaysProvider;->s:Landroid/net/Uri;

    .line 335
    .line 336
    new-instance v0, Landroid/net/Uri$Builder;

    .line 337
    .line 338
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    sget-object v2, Lcom/mofo/android/hilton/core/provider/StaysProvider;->l:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0, v9}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sput-object v0, Lcom/mofo/android/hilton/core/provider/StaysProvider;->t:Landroid/net/Uri;

    .line 360
    .line 361
    new-instance v0, Landroid/net/Uri$Builder;

    .line 362
    .line 363
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    sget-object v1, Lcom/mofo/android/hilton/core/provider/StaysProvider;->l:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0, v10}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    sput-object v0, Lcom/mofo/android/hilton/core/provider/StaysProvider;->u:Landroid/net/Uri;

    .line 385
    .line 386
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/provider/StaysProvider;->R()V

    .line 387
    .line 388
    .line 389
    return v3
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 24

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/mofo/android/hilton/core/provider/StaysProvider;->M()V

    .line 3
    sget-object v6, Lcom/mofo/android/hilton/core/provider/StaysProvider;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "query on URI: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v2, Lcom/mofo/android/hilton/core/provider/StaysProvider;->v:Landroid/content/UriMatcher;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x1

    if-eq v2, v14, :cond_9

    if-ne v2, v4, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v8, 0x2

    if-ne v2, v4, :cond_2

    const-string v2, "query for temp cancelled records"

    .line 5
    invoke-static {v6, v2}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/mofo/android/hilton/core/provider/StaysProvider;->p()V

    const/4 v13, 0x0

    .line 7
    iget-object v2, v7, Lcom/mofo/android/hilton/core/provider/StaysProvider;->d:Lfd0/a;

    invoke-virtual {v2}, Lfd0/a;->h()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-eqz v0, :cond_1

    .line 8
    array-length v3, v0

    add-int/2addr v3, v8

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 9
    array-length v3, v0

    sub-int/2addr v3, v8

    const-string v4, "RES_CANCELLATION_NUMBER"

    aput-object v4, v0, v3

    .line 10
    array-length v3, v0

    sub-int/2addr v3, v14

    const-string v4, "HOTEL_ADULT_AGE"

    aput-object v4, v0, v3

    :cond_1
    move-object v10, v0

    const-string v9, "RESERVATIONS_TEMP_CANCELLED_CACHE"

    const/4 v14, 0x0

    move-object v8, v2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v15, p5

    .line 11
    invoke-virtual/range {v8 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_2
    if-ne v2, v8, :cond_3

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p1 .. p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "query for single stay with confirmation number "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-direct/range {p0 .. p0}, Lcom/mofo/android/hilton/core/provider/StaysProvider;->s()V

    .line 15
    invoke-direct/range {p0 .. p0}, Lcom/mofo/android/hilton/core/provider/StaysProvider;->o()V

    const-string v2, "stays have been validated or updated, perform query on local data"

    .line 16
    invoke-static {v6, v2}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v2, v7, Lcom/mofo/android/hilton/core/provider/StaysProvider;->d:Lfd0/a;

    invoke-virtual {v2}, Lfd0/a;->h()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v9, "RESERVATIONS_CACHE"

    const-string v11, "RES_CONFIRMATION_NUMBER = ?"

    .line 18
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v2

    move-object/from16 v10, p2

    move-object/from16 v15, p5

    invoke-virtual/range {v8 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v16

    const-string v9, "RESERVATIONS_TEMP_CACHE"

    const-string v11, "RES_CONFIRMATION_NUMBER = ?"

    .line 19
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v2

    move-object/from16 v10, p2

    move-object/from16 v15, p5

    invoke-virtual/range {v8 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v17

    const-string v9, "RESERVATIONS_TEMP_CHECKOUT_CACHE"

    const-string v11, "RES_CONFIRMATION_NUMBER = ?"

    .line 20
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v2

    move-object/from16 v10, p2

    move-object/from16 v15, p5

    invoke-virtual/range {v8 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object v6, v0

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/mofo/android/hilton/core/provider/StaysProvider;->L(Landroid/database/Cursor;Landroid/database/Cursor;Landroid/database/Cursor;Landroid/database/Cursor;Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v1

    .line 22
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    .line 23
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    .line 24
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 25
    monitor-exit p0

    return-object v1

    :cond_3
    const/4 v1, 0x7

    if-ne v2, v1, :cond_6

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p1 .. p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "query for single stay with stay id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-direct/range {p0 .. p0}, Lcom/mofo/android/hilton/core/provider/StaysProvider;->s()V

    .line 29
    invoke-direct/range {p0 .. p0}, Lcom/mofo/android/hilton/core/provider/StaysProvider;->o()V

    const-string v2, "stays have been validated or updated, perform query on local data"

    .line 30
    invoke-static {v6, v2}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v2, v7, Lcom/mofo/android/hilton/core/provider/StaysProvider;->d:Lfd0/a;

    invoke-virtual {v2}, Lfd0/a;->h()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const-string v17, "RESERVATIONS_CACHE"

    new-array v2, v14, [Ljava/lang/String;

    const-string v3, "RES_CONFIRMATION_NUMBER"

    aput-object v3, v2, v15

    const-string v19, "ROOM_STAY_ID = ?"

    .line 32
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v8

    move-object/from16 v18, v2

    move-object/from16 v23, p5

    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 33
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 34
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v9, "RESERVATIONS_CACHE"

    const-string v11, "RES_CONFIRMATION_NUMBER = ?"

    .line 36
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v10, p2

    move-object/from16 v15, p5

    invoke-virtual/range {v8 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 37
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 38
    :cond_5
    monitor-exit p0

    return-object v5

    :cond_6
    const/4 v1, 0x5

    if-ne v2, v1, :cond_7

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p1 .. p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "query for digital keys with gnr number "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v1, v7, Lcom/mofo/android/hilton/core/provider/StaysProvider;->d:Lfd0/a;

    invoke-virtual {v1}, Lfd0/a;->h()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "SELECT RESERVATION_ID,KEY_STATUS,LSN,DKEY_PERM_TYPE,DKEY_ALIAS,ROOM_GNR FROM DIGITAL_KEYS,RESERVATIONS_CACHE where DIGITAL_KEYS.RESERVATION_ID = RESERVATIONS_CACHE._id AND RESERVATIONS_CACHE.ROOM_GNR = ?"

    .line 42
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 43
    monitor-exit p0

    return-object v0

    :cond_7
    const/16 v1, 0xa

    if-ne v2, v1, :cond_8

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p1 .. p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "query for single key share info opt-out record with confirmation number "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v2, v7, Lcom/mofo/android/hilton/core/provider/StaysProvider;->d:Lfd0/a;

    invoke-virtual {v2}, Lfd0/a;->h()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const-string v9, "KEY_SHARE_INFO_OPT_OUT"

    const-string v11, "RES_CONFIRMATION_NUMBER = ?"

    .line 47
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v10, p2

    move-object/from16 v15, p5

    invoke-virtual/range {v8 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 48
    monitor-exit p0

    return-object v0

    .line 49
    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Query URI is not a supported type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_0
    const-string v3, "query for list of stays"

    .line 50
    invoke-static {v6, v3}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v2, v4, :cond_a

    const-string v2, "RES_CONFIRMATION_NUMBER"

    goto :goto_1

    :cond_a
    move-object v2, v5

    :goto_1
    if-eqz v1, :cond_b

    .line 51
    array-length v3, v1

    if-ne v3, v14, :cond_b

    aget-object v3, v1, v15

    const-string v4, "noRefresh"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object v1, v5

    goto :goto_2

    .line 52
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/mofo/android/hilton/core/provider/StaysProvider;->s()V

    .line 53
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/mofo/android/hilton/core/provider/StaysProvider;->o()V

    .line 54
    invoke-direct/range {p0 .. p0}, Lcom/mofo/android/hilton/core/provider/StaysProvider;->p()V

    .line 55
    invoke-direct/range {p0 .. p0}, Lcom/mofo/android/hilton/core/provider/StaysProvider;->q()V

    const-string v3, "stays have been validated or updated, perform query on local data"

    .line 56
    invoke-static {v6, v3}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v3, v7, Lcom/mofo/android/hilton/core/provider/StaysProvider;->d:Lfd0/a;

    invoke-virtual {v3}, Lfd0/a;->h()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v9, "RESERVATIONS_CACHE"

    const/4 v4, 0x0

    move-object v8, v3

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object v12, v1

    move-object v13, v2

    move v5, v14

    move-object v14, v4

    move v4, v15

    move-object/from16 v15, p5

    .line 58
    invoke-virtual/range {v8 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v16

    const-string v9, "RESERVATIONS_TEMP_CACHE"

    const/4 v14, 0x0

    move-object v8, v3

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object v12, v1

    move-object v13, v2

    move-object/from16 v15, p5

    .line 59
    invoke-virtual/range {v8 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v17

    const-string v9, "RESERVATIONS_TEMP_CHECKOUT_CACHE"

    const/4 v14, 0x0

    move-object v8, v3

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object v12, v1

    move-object v13, v2

    move-object/from16 v15, p5

    .line 60
    invoke-virtual/range {v8 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v18

    const-string v9, "RESERVATIONS_TEMP_CANCELLED_CACHE"

    const/4 v14, 0x0

    move-object v8, v3

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object v12, v1

    move-object v13, v2

    move-object/from16 v15, p5

    .line 61
    invoke-virtual/range {v8 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v19

    const-string v9, "RESERVATIONS_TEMP_CHECKIN_CACHE"

    const-string v11, "ROOM_STAY_STATUS = ?"

    new-array v12, v5, [Ljava/lang/String;

    const-string v1, "checkedIn"

    aput-object v1, v12, v4

    const/4 v14, 0x0

    move-object v8, v3

    move-object/from16 v10, p2

    move-object v13, v2

    move-object/from16 v15, p5

    .line 62
    invoke-virtual/range {v8 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v19

    move-object v5, v0

    move-object v8, v6

    move-object/from16 v6, v18

    .line 63
    invoke-direct/range {v1 .. v6}, Lcom/mofo/android/hilton/core/provider/StaysProvider;->L(Landroid/database/Cursor;Landroid/database/Cursor;Landroid/database/Cursor;Landroid/database/Cursor;Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v1

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Stays cache db query finished with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " records"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    .line 66
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    .line 67
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    .line 68
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    .line 69
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 70
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    .line 71
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/provider/StaysProvider;->M()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mofo/android/hilton/core/provider/StaysProvider;->v:Landroid/content/UriMatcher;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/mofo/android/hilton/core/provider/StaysProvider;->j:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "update checkin for conf number and gnr number"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/mofo/android/hilton/core/provider/StaysProvider;->d:Lfd0/a;

    .line 23
    .line 24
    invoke-virtual {v1}, Lfd0/a;->n()Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 29
    .line 30
    .line 31
    const-string v3, "RESERVATIONS_TEMP_CHECKIN_CACHE"

    .line 32
    .line 33
    invoke-virtual {v1, v3, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 41
    .line 42
    .line 43
    new-instance p3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string p4, "Updated "

    .line 49
    .line 50
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p4, " records"

    .line 57
    .line 58
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-static {v0, p3}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p3, p1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 77
    .line 78
    .line 79
    return p2

    .line 80
    :cond_0
    const/4 p3, 0x5

    .line 81
    if-ne v0, p3, :cond_1

    .line 82
    .line 83
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p4, ""

    .line 96
    .line 97
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    sget-object p4, Lcom/mofo/android/hilton/core/provider/StaysProvider;->j:Ljava/lang/String;

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v1, "update dkey for status with gnr number "

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {p4, v0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object p4, p0, Lcom/mofo/android/hilton/core/provider/StaysProvider;->d:Lfd0/a;

    .line 127
    .line 128
    invoke-virtual {p4}, Lfd0/a;->n()Landroid/database/sqlite/SQLiteDatabase;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v1, "UPDATE DIGITAL_KEYS SET KEY_STATUS = \'"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, "KEY_STATUS"

    .line 143
    .line 144
    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p2, "\' WHERE "

    .line 152
    .line 153
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p2, "RESERVATION_ID"

    .line 157
    .line 158
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p2, " = (SELECT "

    .line 162
    .line 163
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string p2, "_id"

    .line 167
    .line 168
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string p2, " FROM "

    .line 172
    .line 173
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string p2, "RESERVATIONS_CACHE"

    .line 177
    .line 178
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string p2, " WHERE "

    .line 182
    .line 183
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string p2, "ROOM_GNR"

    .line 187
    .line 188
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string p2, " = "

    .line 192
    .line 193
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string p2, ")"

    .line 200
    .line 201
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    :try_start_0
    invoke-virtual {p4, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p2, p1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 220
    .line 221
    .line 222
    const/4 p1, 0x1

    .line 223
    return p1

    .line 224
    :catch_0
    move-exception p1

    .line 225
    sget-object p2, Lcom/mofo/android/hilton/core/provider/StaysProvider;->j:Ljava/lang/String;

    .line 226
    .line 227
    const-string p3, "Unable to update dkey status"

    .line 228
    .line 229
    invoke-static {p2, p3, p1}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    const/4 p1, 0x0

    .line 233
    return p1

    .line 234
    :cond_1
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 235
    .line 236
    new-instance p3, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    const-string p4, "Update URI is not a supported type: "

    .line 242
    .line 243
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p2
.end method
