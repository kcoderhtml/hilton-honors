.class public final Li30/c;
.super Ljava/lang/Object;
.source "AuthFeatureDelegateLive.kt"

# interfaces
.implements Lky/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li30/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 (2\u00020\u0001:\u0001\u001aB\u000f\u0012\u0006\u0010/\u001a\u00020)\u00a2\u0006\u0004\u0008c\u0010.J(\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J\u0016\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J*\u0010\u0017\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0010\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0008\u0010\u001a\u001a\u00020\u0019H\u0016J\u0010\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0019H\u0016J\u0008\u0010\u001e\u001a\u00020\u001dH\u0016J*\u0010\"\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u000c0 0\u001f2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u000e\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001fH\u0016J*\u0010&\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u000c0 0\u001f2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u0002H\u0016J\u000e\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001fH\u0016J\u000e\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001fH\u0016R\"\u0010/\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u00106\u001a\u0002008\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\"\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\"\u0010=\u001a\u0002078\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008#\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\"\u0010E\u001a\u00020>8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\"\u0010M\u001a\u00020F8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\"\u0010T\u001a\u00020N8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\"\u0010\\\u001a\u00020U8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R$\u0010`\u001a\u0004\u0018\u00010\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010]\u001a\u0004\u0008G\u0010^\"\u0004\u0008?\u0010_R\u0016\u0010b\u001a\u00020\u00198\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010a\u00a8\u0006d"
    }
    d2 = {
        "Li30/c;",
        "Lky/b;",
        "",
        "hhonorsNumber",
        "username",
        "password",
        "guestId",
        "",
        "y",
        "",
        "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
        "staysList",
        "",
        "n",
        "Ljava/time/ZonedDateTime;",
        "dateTime",
        "",
        "timeZoneOffset",
        "",
        "u",
        "year",
        "month",
        "day",
        "o",
        "t",
        "Lgy/a;",
        "a",
        "listener",
        "i",
        "Ljava/util/Locale;",
        "f",
        "Lkotlinx/coroutines/flow/Flow;",
        "Ll5/a;",
        "Lly/b;",
        "b",
        "c",
        "email",
        "Lly/a;",
        "k",
        "h",
        "j",
        "Landroid/app/Application;",
        "Landroid/app/Application;",
        "r",
        "()Landroid/app/Application;",
        "setApplication",
        "(Landroid/app/Application;)V",
        "application",
        "Lcom/mofo/android/hilton/core/util/LoginManager;",
        "Lcom/mofo/android/hilton/core/util/LoginManager;",
        "x",
        "()Lcom/mofo/android/hilton/core/util/LoginManager;",
        "setLoginManager",
        "(Lcom/mofo/android/hilton/core/util/LoginManager;)V",
        "loginManager",
        "Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;",
        "Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;",
        "w",
        "()Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;",
        "setHiltonAPI",
        "(Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;)V",
        "hiltonAPI",
        "Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;",
        "d",
        "Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;",
        "p",
        "()Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;",
        "setAccountSummaryRepository",
        "(Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;)V",
        "accountSummaryRepository",
        "Lcom/mobileforming/module/common/shimpl/FavoritesRepository;",
        "e",
        "Lcom/mobileforming/module/common/shimpl/FavoritesRepository;",
        "v",
        "()Lcom/mobileforming/module/common/shimpl/FavoritesRepository;",
        "setFavoritesRepository",
        "(Lcom/mobileforming/module/common/shimpl/FavoritesRepository;)V",
        "favoritesRepository",
        "Lcg/b;",
        "Lcg/b;",
        "s",
        "()Lcg/b;",
        "setBrazeInstance",
        "(Lcg/b;)V",
        "brazeInstance",
        "Lhh0/g;",
        "g",
        "Lhh0/g;",
        "q",
        "()Lhh0/g;",
        "setActiveStaysManager",
        "(Lhh0/g;)V",
        "activeStaysManager",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "loginUsageIdentifier",
        "Lgy/a;",
        "analyticsListener",
        "<init>",
        "mobile-app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final j:Li30/c$a;

.field public static final k:I


# instance fields
.field private a:Landroid/app/Application;

.field public b:Lcom/mofo/android/hilton/core/util/LoginManager;

.field public c:Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;

.field public d:Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;

.field public e:Lcom/mobileforming/module/common/shimpl/FavoritesRepository;

.field public f:Lcg/b;

.field public g:Lhh0/g;

.field private h:Ljava/lang/String;

.field private i:Lgy/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li30/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li30/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li30/c;->j:Li30/c$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Li30/c;->k:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Li30/c;->a:Landroid/app/Application;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic l(Li30/c;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li30/c;->n(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic m(Li30/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Li30/c;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n(Ljava/util/List;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    .line 4
    instance-of v1, p1, Ljava/util/Collection;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_d

    .line 18
    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_13

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->getHotelInfo()Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getGmtHours()Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    :goto_0
    iget-object v4, v1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->CiCoDate:Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    const-string v10, ""

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    :try_start_1
    iget-object v5, v4, Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;->CheckinYear:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v5, :cond_4

    .line 61
    .line 62
    :cond_3
    move-object v5, v10

    .line 63
    :cond_4
    if-eqz v4, :cond_5

    .line 64
    .line 65
    iget-object v6, v4, Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;->CheckinMonth:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v6, :cond_6

    .line 68
    .line 69
    :cond_5
    move-object v6, v10

    .line 70
    :cond_6
    if-eqz v4, :cond_8

    .line 71
    .line 72
    iget-object v4, v4, Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;->CheckinDay:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v4, :cond_7

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_7
    move-object v7, v4

    .line 78
    goto :goto_2

    .line 79
    :cond_8
    :goto_1
    move-object v7, v10

    .line 80
    :goto_2
    move-object v4, p0

    .line 81
    move-wide v8, v2

    .line 82
    invoke-direct/range {v4 .. v9}, Li30/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)Ljava/time/ZonedDateTime;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->CiCoDate:Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 87
    .line 88
    if-eqz v1, :cond_a

    .line 89
    .line 90
    iget-object v4, v1, Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;->CheckoutYear:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v4, :cond_9

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_9
    move-object v5, v4

    .line 96
    goto :goto_4

    .line 97
    :cond_a
    :goto_3
    move-object v5, v10

    .line 98
    :goto_4
    if-eqz v1, :cond_c

    .line 99
    .line 100
    iget-object v4, v1, Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;->CheckoutMonth:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v4, :cond_b

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_b
    move-object v6, v4

    .line 106
    goto :goto_6

    .line 107
    :cond_c
    :goto_5
    move-object v6, v10

    .line 108
    :goto_6
    if-eqz v1, :cond_e

    .line 109
    .line 110
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;->CheckoutDay:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v1, :cond_d

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_d
    move-object v7, v1

    .line 116
    goto :goto_8

    .line 117
    :cond_e
    :goto_7
    move-object v7, v10

    .line 118
    :goto_8
    move-object v4, p0

    .line 119
    move-wide v8, v2

    .line 120
    invoke-direct/range {v4 .. v9}, Li30/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)Ljava/time/ZonedDateTime;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {p0, v11, v2, v3}, Li30/c;->u(Ljava/time/ZonedDateTime;D)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-direct {p0, v1, v2, v3}, Li30/c;->u(Ljava/time/ZonedDateTime;D)I

    .line 129
    .line 130
    .line 131
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    const/4 v2, 0x1

    .line 133
    if-ltz v4, :cond_f

    .line 134
    .line 135
    const/4 v3, 0x3

    .line 136
    if-ge v4, v3, :cond_f

    .line 137
    .line 138
    move v3, v2

    .line 139
    goto :goto_9

    .line 140
    :cond_f
    move v3, v0

    .line 141
    :goto_9
    if-nez v3, :cond_12

    .line 142
    .line 143
    if-ltz v1, :cond_10

    .line 144
    .line 145
    const/4 v3, 0x2

    .line 146
    if-ge v1, v3, :cond_10

    .line 147
    .line 148
    move v1, v2

    .line 149
    goto :goto_a

    .line 150
    :cond_10
    move v1, v0

    .line 151
    :goto_a
    if-eqz v1, :cond_11

    .line 152
    .line 153
    goto :goto_b

    .line 154
    :cond_11
    move v1, v0

    .line 155
    goto :goto_c

    .line 156
    :cond_12
    :goto_b
    move v1, v2

    .line 157
    :goto_c
    if-eqz v1, :cond_1

    .line 158
    .line 159
    move v0, v2

    .line 160
    goto :goto_d

    .line 161
    :catch_0
    move-exception p1

    .line 162
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    :cond_13
    :goto_d
    return v0
.end method

.method private final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)Ljava/time/ZonedDateTime;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    double-to-int v0, p4

    .line 14
    int-to-double v1, v0

    .line 15
    sub-double/2addr p4, v1

    .line 16
    const/16 v1, 0x3c

    .line 17
    .line 18
    int-to-double v1, v1

    .line 19
    mul-double/2addr p4, v1

    .line 20
    double-to-int p4, p4

    .line 21
    :try_start_0
    invoke-static {v0, p4}, Ljava/time/ZoneOffset;->ofHoursMinutes(II)Ljava/time/ZoneOffset;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    const/4 p5, 0x0

    .line 26
    invoke-static {p1, p2, p3, p5, p5}, Ljava/time/LocalDateTime;->of(IIIII)Ljava/time/LocalDateTime;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, p4}, Ljava/time/ZonedDateTime;->of(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    :goto_0
    return-object p1
.end method

.method private final t(D)Ljava/time/ZonedDateTime;
    .locals 3

    .line 1
    double-to-int v0, p1

    .line 2
    int-to-double v1, v0

    .line 3
    sub-double/2addr p1, v1

    .line 4
    const/16 v1, 0x3c

    .line 5
    .line 6
    int-to-double v1, v1

    .line 7
    mul-double/2addr p1, v1

    .line 8
    double-to-int p1, p1

    .line 9
    invoke-static {v0, p1}, Ljava/time/ZoneOffset;->ofHoursMinutes(II)Ljava/time/ZoneOffset;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/time/ZonedDateTime;->now(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "now(zoneOffset)"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method private final u(Ljava/time/ZonedDateTime;D)I
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Li30/c;->t(D)Ljava/time/ZonedDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    invoke-static {p2, p1}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/time/Duration;->abs()Ljava/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/time/Duration;->toDays()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    long-to-int p1, p1

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    :goto_0
    return p1
.end method

.method private final y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li30/c;->x()Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p3, p2, p4}, Lcom/mofo/android/hilton/core/util/LoginManager;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Li30/c;->x()Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2, p4}, Lcom/mofo/android/hilton/core/util/LoginManager;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lmi/a;->h()Loi/a;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget-object p3, Lpi/a;->MERCHANT_ACCOUNT_ID:Lpi/a;

    .line 20
    .line 21
    invoke-interface {p2, p3, p4}, Loi/a;->e(Lpi/a;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-static {p2}, Lrf0/o;->w(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Li30/c;->a()Lgy/a;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p2}, Lgy/a;->d()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Li30/c;->s()Lcg/b;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lcg/b;->M()Lcg/e;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p2}, Lcg/e;->d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p2, 0x0

    .line 51
    :goto_0
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Li30/c;->s()Lcg/b;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2, p1}, Lcg/b;->H(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lgy/a;
    .locals 5

    .line 1
    iget-object v0, p0, Li30/c;->i:Lgy/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "analyticsListener"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {p0}, Li30/c;->f()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "currentLocale().language"

    .line 21
    .line 22
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v3}, Lgy/a;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Li30/c;->i:Lgy/a;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v1, v0

    .line 37
    :goto_0
    return-object v1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ll5/a<",
            "Lly/b;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "username"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "password"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Li30/c;->w()Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, p2, v1}, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->authenticateAPI(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "hiltonAPI.authenticateAP\u2026sername, password, false)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lur0/b;->a(Lio/reactivex/ObservableSource;)Lkotlinx/coroutines/flow/Flow;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Li30/c$l;

    .line 30
    .line 31
    invoke-direct {v1, v0, p0, p1, p2}, Li30/c$l;-><init>(Lkotlinx/coroutines/flow/Flow;Li30/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Li30/c$m;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p2}, Li30/c$m;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p1}, Lpr0/g;->f(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public c()Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li30/c;->p()Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;->getCache()Lio/reactivex/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/reactivex/Single;->a0()Lom0/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "accountSummaryRepository\u2026            .toFlowable()"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ltr0/e;->a(Lnu0/a;)Lkotlinx/coroutines/flow/Flow;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Li30/c$f;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v2}, Li30/c$f;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lpr0/g;->f(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Li30/c;->v()Lcom/mobileforming/module/common/shimpl/FavoritesRepository;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Lcom/mobileforming/module/common/shimpl/FavoritesRepository;->getFavorites()Lio/reactivex/Single;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lio/reactivex/Single;->a0()Lom0/f;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v3, "favoritesRepository.getF\u2026            .toFlowable()"

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ltr0/e;->a(Lnu0/a;)Lkotlinx/coroutines/flow/Flow;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v3, Li30/c$g;

    .line 54
    .line 55
    invoke-direct {v3, v2}, Li30/c$g;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v3}, Lpr0/g;->f(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v3, Li30/c$h;

    .line 63
    .line 64
    invoke-direct {v3, v2}, Li30/c$h;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1, v3}, Lpr0/g;->j(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Li30/c$i;

    .line 72
    .line 73
    invoke-direct {v1, v2}, Li30/c$i;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Lpr0/g;->f(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li30/c;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li30/c;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/util/Locale;
    .locals 2

    .line 1
    iget-object v0, p0, Li30/c;->a:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lwu/j;

    .line 10
    .line 11
    invoke-direct {v1}, Lwu/j;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lwu/j;->a(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lwu/j;->a:Lwu/j$a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lwu/j$a;->a()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "{\n            M3ShopTogg\u2026tArabicLocale()\n        }"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object v0, Lwu/j;->a:Lwu/j$a;

    .line 35
    .line 36
    invoke-virtual {v0}, Lwu/j$a;->b()Ljava/util/Locale;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "{\n            M3ShopTogg\u2026EnglishLocale()\n        }"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-object v0
.end method

.method public g(Lky/a;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lky/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function2<",
            "Ll0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lky/b$a;->a(Lky/b;Lky/a;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li30/c;->q()Lhh0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lhh0/g;->j(Z)Lio/reactivex/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lio/reactivex/Observable;->X()Lio/reactivex/Single;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lio/reactivex/Single;->a0()Lom0/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "activeStaysManager.getUp\u2026            .toFlowable()"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ltr0/e;->a(Lnu0/a;)Lkotlinx/coroutines/flow/Flow;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Li30/c$c;

    .line 28
    .line 29
    invoke-direct {v1, v0, p0}, Li30/c$c;-><init>(Lkotlinx/coroutines/flow/Flow;Li30/c;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Li30/c$d;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, v2}, Li30/c$d;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v3, 0x3

    .line 39
    .line 40
    invoke-static {v1, v3, v4, v0}, Lpr0/g;->R(Lkotlinx/coroutines/flow/Flow;JLkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Li30/c$e;

    .line 45
    .line 46
    invoke-direct {v1, v2}, Li30/c$e;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lpr0/g;->f(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public i(Lgy/a;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Li30/c;->i:Lgy/a;

    .line 7
    .line 8
    return-void
.end method

.method public j()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Li30/c$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Li30/c$b;-><init>(Li30/c;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lpr0/g;->D(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ll5/a<",
            "Lly/a;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "username"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "email"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Li30/c;->w()Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->retrieveCredentialsAPI(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lio/reactivex/Single;->a0()Lom0/f;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "hiltonAPI.retrieveCreden\u2026            .toFlowable()"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ltr0/e;->a(Lnu0/a;)Lkotlinx/coroutines/flow/Flow;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Li30/c$j;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Li30/c$j;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Li30/c$k;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p1, v0}, Li30/c$k;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p1}, Lpr0/g;->f(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final p()Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Li30/c;->d:Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "accountSummaryRepository"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final q()Lhh0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Li30/c;->g:Lhh0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "activeStaysManager"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final r()Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Li30/c;->a:Landroid/app/Application;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lcg/b;
    .locals 1

    .line 1
    iget-object v0, p0, Li30/c;->f:Lcg/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "brazeInstance"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final v()Lcom/mobileforming/module/common/shimpl/FavoritesRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Li30/c;->e:Lcom/mobileforming/module/common/shimpl/FavoritesRepository;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "favoritesRepository"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final w()Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;
    .locals 1

    .line 1
    iget-object v0, p0, Li30/c;->c:Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "hiltonAPI"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final x()Lcom/mofo/android/hilton/core/util/LoginManager;
    .locals 1

    .line 1
    iget-object v0, p0, Li30/c;->b:Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "loginManager"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
