.class public Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;
.super Ljava/lang/Object;
.source "HiltonAPI.java"


# static fields
.field public static final ACTION_BROADCAST_CHECKIN_SERVICE_PUT_POST:Ljava/lang/String;

.field private static final DEFAULT_CREDIT_CARD_LOOKUP_CTYHOCN:Ljava/lang/String; = "HHONORS"


# instance fields
.field mDigitalKeyModuleManagerLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lek0/a;",
            ">;"
        }
    .end annotation
.end field

.field mHiltonApiProvider:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

.field private mLanguage:Ljava/lang/String;

.field mLoginManager:Lcom/mofo/android/hilton/core/util/LoginManager;

.field mUserPreferences:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lgh0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lsg0/i;->n()Lsg0/i;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ".webservice.ACTION_BROADCAST_CHECKIN_SERVICE_PUT_POST"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->ACTION_BROADCAST_CHECKIN_SERVICE_PUT_POST:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "en"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->mLanguage:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0}, Lwg0/g;->w0(Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic A(Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->lambda$modifyPersonalInfoPhoneAPI$1(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B(Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;Lretrofit2/adapter/rxjava2/Result;)Lcom/mobileforming/module/common/model/hilton/response/MilestonesInfo;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->lambda$milestonesQuery$21(Lretrofit2/adapter/rxjava2/Result;)Lcom/mobileforming/module/common/model/hilton/response/MilestonesInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C(Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestSetUsernameInput;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->lambda$modifyPersonalUsernameAPI$3(Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestSetUsernameInput;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D(Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->lambda$connectedRoomPreferencesQuery$19(Ljava/lang/String;)Lio/reactivex/SingleSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E(Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->lambda$modifyPersonalAddressesAPI$6(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F(Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->lambda$getSinglePastStaysQuery$16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a(Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestTravelAccountsInput;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->lambda$modifyPersonalInfoTravelAccountsAPI$5(Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestTravelAccountsInput;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPersonalizationsInput;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->lambda$modifyPreferredLanguageAPI$7(Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPersonalizationsInput;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestRoomPreferencesInput;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->lambda$updateRoomPreferencesMutation$12(Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestRoomPreferencesInput;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private createAPI()Lretrofit2/Retrofit$Builder;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->mHiltonApiProvider:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getAuthHttpClientBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->createAPI(Lokhttp3/OkHttpClient$Builder;ZZ)Lretrofit2/Retrofit$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static synthetic d(Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->lambda$getJournalItems$29(ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->lambda$getCancelledStaysLegacy$27(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->lambda$modifyPersonalInfoEmailAPI$0(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->lambda$modifyPersonalPaymentAPI$2(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getHiltonRequestSerializerPairs()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlin/Pair;

    .line 7
    .line 8
    const-class v2, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPhoneType;

    .line 9
    .line 10
    const-class v3, Lcom/mofo/android/core/retrofit/hilton/parser/GenericTypeSerializer;

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance v1, Lkotlin/Pair;

    .line 19
    .line 20
    const-class v2, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressType;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    new-instance v1, Lkotlin/Pair;

    .line 29
    .line 30
    const-class v2, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPartnerType;

    .line 31
    .line 32
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v1, Lkotlin/Pair;

    .line 39
    .line 40
    const-class v2, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressType;

    .line 41
    .line 42
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v1, Lkotlin/Pair;

    .line 49
    .line 50
    const-class v2, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollPhoneType;

    .line 51
    .line 52
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public static getHiltonResponseDeserializerPairs()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlin/Pair;

    .line 7
    .line 8
    new-instance v2, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI$1;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI$1;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v3, Lcom/mofo/android/core/retrofit/hilton/parser/HHonorsProductCodeListDeserializer;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v1, Lkotlin/Pair;

    .line 26
    .line 27
    new-instance v2, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI$2;

    .line 28
    .line 29
    invoke-direct {v2}, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI$2;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-class v4, Lcom/mofo/android/core/retrofit/hilton/parser/PhoneInfoListDeserializer;

    .line 37
    .line 38
    invoke-direct {v1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance v1, Lkotlin/Pair;

    .line 45
    .line 46
    new-instance v2, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI$3;

    .line 47
    .line 48
    invoke-direct {v2}, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI$3;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-class v4, Lcom/mofo/android/core/retrofit/hilton/parser/CreditCardInfoListDeserializer;

    .line 56
    .line 57
    invoke-direct {v1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v1, Lkotlin/Pair;

    .line 64
    .line 65
    new-instance v2, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI$4;

    .line 66
    .line 67
    invoke-direct {v2}, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI$4;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-class v4, Lcom/mofo/android/core/retrofit/hilton/parser/EmailInfoListDeserializer;

    .line 75
    .line 76
    invoke-direct {v1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance v1, Lkotlin/Pair;

    .line 83
    .line 84
    new-instance v2, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI$5;

    .line 85
    .line 86
    invoke-direct {v2}, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI$5;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-class v4, Lcom/mofo/android/core/retrofit/hilton/parser/AddressListDeserializer;

    .line 94
    .line 95
    invoke-direct {v1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    new-instance v1, Lkotlin/Pair;

    .line 102
    .line 103
    new-instance v2, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI$6;

    .line 104
    .line 105
    invoke-direct {v2}, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI$6;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-class v4, Lcom/hilton/android/module/book/api/hilton/parser/RateDailyInfoListDeserializer;

    .line 113
    .line 114
    invoke-direct {v1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    new-instance v1, Lkotlin/Pair;

    .line 121
    .line 122
    new-instance v2, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI$7;

    .line 123
    .line 124
    invoke-direct {v2}, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI$7;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-class v4, Lcom/mofo/android/core/retrofit/hilton/parser/StringListDeserializer;

    .line 132
    .line 133
    invoke-direct {v1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    new-instance v1, Lkotlin/Pair;

    .line 140
    .line 141
    new-instance v2, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI$8;

    .line 142
    .line 143
    invoke-direct {v2}, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI$8;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-class v4, Lcom/mofo/android/core/retrofit/hilton/parser/ImageUrlListDeserializer;

    .line 151
    .line 152
    invoke-direct {v1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    new-instance v1, Lkotlin/Pair;

    .line 159
    .line 160
    new-instance v2, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI$9;

    .line 161
    .line 162
    invoke-direct {v2}, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI$9;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-class v4, Lcom/mofo/android/core/retrofit/hilton/parser/DkeysListDeserializer;

    .line 170
    .line 171
    invoke-direct {v1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    new-instance v1, Lkotlin/Pair;

    .line 178
    .line 179
    new-instance v2, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI$10;

    .line 180
    .line 181
    invoke-direct {v2}, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI$10;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-class v4, Lcom/mofo/android/core/retrofit/hilton/parser/PhoneInfoDeserializer;

    .line 189
    .line 190
    invoke-direct {v1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    new-instance v1, Lkotlin/Pair;

    .line 197
    .line 198
    new-instance v2, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI$11;

    .line 199
    .line 200
    invoke-direct {v2}, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI$11;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const-class v4, Lcom/mofo/android/core/retrofit/hilton/parser/EmailInfoDeserializer;

    .line 208
    .line 209
    invoke-direct {v1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    new-instance v1, Lkotlin/Pair;

    .line 216
    .line 217
    new-instance v2, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI$12;

    .line 218
    .line 219
    invoke-direct {v2}, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI$12;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const-class v4, Lcom/hilton/android/module/shop/api/hilton/parser/MultiPropAvailResultDeserializer;

    .line 227
    .line 228
    invoke-direct {v1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    new-instance v1, Lkotlin/Pair;

    .line 235
    .line 236
    new-instance v2, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI$13;

    .line 237
    .line 238
    invoke-direct {v2}, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI$13;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const-class v4, Lcom/hilton/android/module/shop/api/hilton/parser/MultiPropAvailDeserializer;

    .line 246
    .line 247
    invoke-direct {v1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    new-instance v1, Lkotlin/Pair;

    .line 254
    .line 255
    new-instance v2, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI$14;

    .line 256
    .line 257
    invoke-direct {v2}, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI$14;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    const-class v4, Lcom/mofo/android/core/retrofit/hilton/parser/NonStayDetailsDeserializer;

    .line 265
    .line 266
    invoke-direct {v1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    new-instance v1, Lkotlin/Pair;

    .line 273
    .line 274
    new-instance v2, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI$15;

    .line 275
    .line 276
    invoke-direct {v2}, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI$15;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    new-instance v1, Lkotlin/Pair;

    .line 290
    .line 291
    const-class v2, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Hotel;

    .line 292
    .line 293
    const-class v3, Lcom/hilton/android/library/shimpl/retrofit/hilton/parser/HotelInfoFragmentDeserializer;

    .line 294
    .line 295
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    new-instance v1, Lkotlin/Pair;

    .line 302
    .line 303
    const-class v2, Lcom/mobileforming/module/common/model/hilton/graphql/GetSinglePastStayQuery$Hotel;

    .line 304
    .line 305
    const-class v3, Lcom/hilton/android/library/shimpl/retrofit/hilton/parser/SinglePastStayHotelInfoFragmentDeserializer;

    .line 306
    .line 307
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    new-instance v1, Lkotlin/Pair;

    .line 314
    .line 315
    const-class v2, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Hotel;

    .line 316
    .line 317
    const-class v3, Lcom/hilton/android/library/shimpl/retrofit/hilton/parser/UpdateReservationGuestMatchHotelInfoFragmentDeserializer;

    .line 318
    .line 319
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    new-instance v1, Lkotlin/Pair;

    .line 326
    .line 327
    const-class v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateDKeyMutation$Error;

    .line 328
    .line 329
    const-class v3, Lcom/mofo/android/core/retrofit/hilton/parser/CreateDKeyMutationErrorDeserializer;

    .line 330
    .line 331
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    new-instance v1, Lkotlin/Pair;

    .line 338
    .line 339
    const-class v2, Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomPreferencesQuery$ConnectedRoom;

    .line 340
    .line 341
    const-class v3, Lcom/mofo/android/core/retrofit/hilton/parser/ConnectedRoomPreferencesQueryPreferencesDeserializer;

    .line 342
    .line 343
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    new-instance v1, Lkotlin/Pair;

    .line 350
    .line 351
    const-class v2, Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomPreferencesMutation$Data1;

    .line 352
    .line 353
    const-class v3, Lcom/mofo/android/core/retrofit/hilton/parser/ConnectedRoomPreferencesMutationDataDeserializer;

    .line 354
    .line 355
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    new-instance v1, Lkotlin/Pair;

    .line 362
    .line 363
    const-class v2, Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomPreferencesMutation$Error;

    .line 364
    .line 365
    const-class v3, Lcom/mofo/android/core/retrofit/hilton/parser/ConnectedRoomPreferencesMutationErrorDeserializer;

    .line 366
    .line 367
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    new-instance v1, Lkotlin/Pair;

    .line 374
    .line 375
    const-class v2, Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomChannelsInStayQuery$CrChannels;

    .line 376
    .line 377
    const-class v3, Lcom/mofo/android/core/retrofit/hilton/parser/ConnectedRoomChannelsInStayQueryCrChannelsDeserializer;

    .line 378
    .line 379
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    new-instance v1, Lkotlin/Pair;

    .line 386
    .line 387
    const-class v2, Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomChannelsOutOfStayQuery$CrChannels;

    .line 388
    .line 389
    const-class v3, Lcom/mofo/android/core/retrofit/hilton/parser/ConnectedRoomChannelsOutOfStayQueryCrChannelsDeserializer;

    .line 390
    .line 391
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    new-instance v1, Lkotlin/Pair;

    .line 398
    .line 399
    const-class v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateGuestFavoriteHotelMutation$Error;

    .line 400
    .line 401
    const-class v3, Lcom/mofo/android/core/retrofit/hilton/parser/CreateGuestFavoriteHotelMutationErrorDeserializer;

    .line 402
    .line 403
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    new-instance v1, Lkotlin/Pair;

    .line 410
    .line 411
    const-class v2, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestPhoneNumbersMutation$Error;

    .line 412
    .line 413
    const-class v3, Lcom/mofo/android/core/retrofit/hilton/parser/UpdateGuestPhoneNumbersMutationDeserializer;

    .line 414
    .line 415
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    new-instance v1, Lkotlin/Pair;

    .line 422
    .line 423
    const-class v2, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestEmailsMutation$Error;

    .line 424
    .line 425
    const-class v3, Lcom/mofo/android/core/retrofit/hilton/parser/UpdateGuestEmailsMutationDeserializer;

    .line 426
    .line 427
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    new-instance v1, Lkotlin/Pair;

    .line 434
    .line 435
    const-class v2, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestUsernameMutation$Error;

    .line 436
    .line 437
    const-class v3, Lcom/mofo/android/core/retrofit/hilton/parser/UpdateGuestUsernameMutationDeserializer;

    .line 438
    .line 439
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    new-instance v1, Lkotlin/Pair;

    .line 446
    .line 447
    const-class v2, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestPaymentMethodsMutation$Error;

    .line 448
    .line 449
    const-class v3, Lcom/mofo/android/core/retrofit/hilton/parser/UpdateGuestPaymentMethodsMutationDeserializer;

    .line 450
    .line 451
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    new-instance v1, Lkotlin/Pair;

    .line 458
    .line 459
    const-class v2, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestTravelAccountsMutation$Error;

    .line 460
    .line 461
    const-class v3, Lcom/mofo/android/core/retrofit/hilton/parser/UpdateGuestTravelAccountsMutationDeserializer;

    .line 462
    .line 463
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    new-instance v1, Lkotlin/Pair;

    .line 470
    .line 471
    const-class v2, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Error;

    .line 472
    .line 473
    const-class v3, Lcom/mofo/android/core/retrofit/hilton/parser/UpdateEmailSubscriptionsMutationDeserializer;

    .line 474
    .line 475
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    new-instance v1, Lkotlin/Pair;

    .line 482
    .line 483
    const-class v2, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestPasswordMutation$Error;

    .line 484
    .line 485
    const-class v3, Lcom/mofo/android/core/retrofit/hilton/parser/UpdateGuestPasswordMutationDeserializer;

    .line 486
    .line 487
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    new-instance v1, Lkotlin/Pair;

    .line 494
    .line 495
    const-class v2, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestAddressesMutation$Error;

    .line 496
    .line 497
    const-class v3, Lcom/mofo/android/core/retrofit/hilton/parser/UpdateGuestAddressesMutationDeserializer;

    .line 498
    .line 499
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    new-instance v1, Lkotlin/Pair;

    .line 506
    .line 507
    const-class v2, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateTravelPartnersMutation$Error;

    .line 508
    .line 509
    const-class v3, Lcom/mofo/android/core/retrofit/hilton/parser/UpdateTravelPartnersMutationDeserializer;

    .line 510
    .line 511
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    new-instance v1, Lkotlin/Pair;

    .line 518
    .line 519
    const-class v2, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestPreferredLanguageMutation$Error;

    .line 520
    .line 521
    const-class v3, Lcom/mofo/android/core/retrofit/hilton/parser/UpdateGuestPreferredLanguageMutationDeserializer;

    .line 522
    .line 523
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    new-instance v1, Lkotlin/Pair;

    .line 530
    .line 531
    const-class v2, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateRoomPreferencesMutation$Error;

    .line 532
    .line 533
    const-class v3, Lcom/mofo/android/core/retrofit/hilton/parser/UpdateRoomPreferencesMutationDeserializer;

    .line 534
    .line 535
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    new-instance v1, Lkotlin/Pair;

    .line 542
    .line 543
    const-class v2, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestBenefitPreferencesMutation$Error;

    .line 544
    .line 545
    const-class v3, Lcom/mofo/android/core/retrofit/hilton/parser/UpdateGuestBenefitPreferencesMutationDeserializer;

    .line 546
    .line 547
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    new-instance v1, Lkotlin/Pair;

    .line 554
    .line 555
    const-class v2, Lcom/mobileforming/module/common/model/hilton/graphql/EnrollGuestMutation$Error;

    .line 556
    .line 557
    const-class v3, Lcom/mofo/android/core/retrofit/hilton/parser/JoinHHonorsEnrollMutationDeserializer;

    .line 558
    .line 559
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    new-instance v1, Lkotlin/Pair;

    .line 566
    .line 567
    const-class v2, Lcom/apollographql/apollo/api/Input;

    .line 568
    .line 569
    const-class v3, Lcom/mofo/android/core/retrofit/hilton/parser/ApolloInputSerializer;

    .line 570
    .line 571
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    new-instance v1, Lkotlin/Pair;

    .line 578
    .line 579
    const-class v2, Lcom/apollographql/apollo/api/InputType;

    .line 580
    .line 581
    const-class v3, Lcom/mofo/android/core/retrofit/hilton/parser/ApolloInputTypeSerializer;

    .line 582
    .line 583
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    new-instance v1, Lkotlin/Pair;

    .line 590
    .line 591
    const-class v2, Lcom/mobileforming/module/common/model/hilton/graphql/type/AddressFieldName;

    .line 592
    .line 593
    const-class v3, Lcom/hilton/android/library/shimpl/retrofit/hilton/parser/AddressFieldNameDeserializer;

    .line 594
    .line 595
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    new-instance v1, Lkotlin/Pair;

    .line 602
    .line 603
    const-class v2, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressType;

    .line 604
    .line 605
    const-class v3, Lcom/mofo/android/core/retrofit/hilton/parser/GuestAddressTypeDeserializer;

    .line 606
    .line 607
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    new-instance v1, Lkotlin/Pair;

    .line 614
    .line 615
    const-class v2, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPhoneType;

    .line 616
    .line 617
    const-class v3, Lcom/mofo/android/core/retrofit/hilton/parser/GuestPhoneTypeDeserializer;

    .line 618
    .line 619
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    new-instance v1, Lkotlin/Pair;

    .line 626
    .line 627
    const-class v2, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestInputType;

    .line 628
    .line 629
    const-class v3, Lcom/mofo/android/core/retrofit/hilton/parser/GuestInputTypeDeserializer;

    .line 630
    .line 631
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    new-instance v1, Lkotlin/Pair;

    .line 638
    .line 639
    const-class v2, Lcom/mofo/android/core/retrofit/hilton/parser/GuestMostImportantDeserializer;

    .line 640
    .line 641
    const-class v3, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestMostImportant;

    .line 642
    .line 643
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    new-instance v1, Lkotlin/Pair;

    .line 650
    .line 651
    const-class v2, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestHHonorsExtendedTier;

    .line 652
    .line 653
    const-class v4, Lcom/mofo/android/core/retrofit/hilton/parser/GuestHHonorsExtendedTierDeserializer;

    .line 654
    .line 655
    invoke-direct {v1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    new-instance v1, Lkotlin/Pair;

    .line 662
    .line 663
    const-class v2, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestBedtype;

    .line 664
    .line 665
    const-class v4, Lcom/mofo/android/core/retrofit/hilton/parser/GuestBedTypeDeserializer;

    .line 666
    .line 667
    invoke-direct {v1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    new-instance v1, Lkotlin/Pair;

    .line 674
    .line 675
    const-class v2, Lcom/mofo/android/core/retrofit/hilton/parser/GuestMostImportantSerializer;

    .line 676
    .line 677
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    new-instance v1, Lkotlin/Pair;

    .line 684
    .line 685
    const-class v2, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayStatus;

    .line 686
    .line 687
    const-class v3, Lcom/mofo/android/core/retrofit/hilton/parser/StayStatusDeserializer;

    .line 688
    .line 689
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    new-instance v1, Lkotlin/Pair;

    .line 696
    .line 697
    const-class v2, Lcom/mobileforming/module/common/model/hilton/graphql/type/CheckinEligibilityStatus;

    .line 698
    .line 699
    const-class v3, Lcom/mofo/android/core/retrofit/hilton/parser/CheckinEligibilityStatusDeserializer;

    .line 700
    .line 701
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    new-instance v1, Lkotlin/Pair;

    .line 708
    .line 709
    const-class v2, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayCheckinStatus;

    .line 710
    .line 711
    const-class v3, Lcom/mofo/android/core/retrofit/hilton/parser/StayCheckinStatusDeserializer;

    .line 712
    .line 713
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    new-instance v1, Lkotlin/Pair;

    .line 720
    .line 721
    const-class v2, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayDkeyStatus;

    .line 722
    .line 723
    const-class v3, Lcom/mofo/android/core/retrofit/hilton/parser/DigitalKeyStatusDeserializer;

    .line 724
    .line 725
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    new-instance v1, Lkotlin/Pair;

    .line 732
    .line 733
    const-class v2, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPermType;

    .line 734
    .line 735
    const-class v3, Lcom/mofo/android/core/retrofit/hilton/parser/DigitalKeyStayPermTypeDeserializer;

    .line 736
    .line 737
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    new-instance v1, Lkotlin/Pair;

    .line 744
    .line 745
    const-class v2, Lcom/mobileforming/module/common/model/hilton/graphql/type/Guest2FADeliveryMethod;

    .line 746
    .line 747
    const-class v3, Lcom/mofo/android/core/retrofit/hilton/parser/Guest2FADeliveryMethodSerializer;

    .line 748
    .line 749
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    new-instance v1, Lkotlin/Pair;

    .line 756
    .line 757
    const-class v2, Lcom/mobileforming/module/common/model/hilton/graphql/CreateGuest2FATotpMutation$Error;

    .line 758
    .line 759
    const-class v3, Lcom/mofo/android/core/retrofit/hilton/parser/CreateGuest2FATotpMutationDeserializer;

    .line 760
    .line 761
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    new-instance v1, Lkotlin/Pair;

    .line 768
    .line 769
    const-class v2, Lcom/apollographql/apollo/api/Error;

    .line 770
    .line 771
    const-class v3, Lcom/mobileforming/module/common/retrofit/hilton/parser/GraphQLErrorDeserializer;

    .line 772
    .line 773
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    new-instance v1, Lkotlin/Pair;

    .line 780
    .line 781
    const-class v2, Lcom/mobileforming/module/common/model/hilton/graphql/LookupTermsAndConditionsQuery$TermsAndConditionsOptions;

    .line 782
    .line 783
    const-class v3, Lcom/mofo/android/core/retrofit/hilton/parser/TermsConditionsFragmentDeserializer;

    .line 784
    .line 785
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    new-instance v1, Lkotlin/Pair;

    .line 792
    .line 793
    const-class v2, Lcom/mobileforming/module/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$CheckinTerms;

    .line 794
    .line 795
    const-class v3, Lcom/mofo/android/core/retrofit/hilton/parser/CheckinTermsConditionsFragmentDeserializer;

    .line 796
    .line 797
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    new-instance v1, Lkotlin/Pair;

    .line 804
    .line 805
    const-class v2, Lcom/mobileforming/module/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$DkeyTerms;

    .line 806
    .line 807
    const-class v3, Lcom/mofo/android/core/retrofit/hilton/parser/DkeyTermsConditionsFragmentDeserializer;

    .line 808
    .line 809
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    new-instance v1, Lkotlin/Pair;

    .line 816
    .line 817
    const-class v2, Lcom/mobileforming/module/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$OtherTerms;

    .line 818
    .line 819
    const-class v3, Lcom/mofo/android/core/retrofit/hilton/parser/OtherTermsConditionsFragmentDeserializer;

    .line 820
    .line 821
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    new-instance v1, Lkotlin/Pair;

    .line 828
    .line 829
    const-class v2, Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelDigitalKeyGuideSectionType;

    .line 830
    .line 831
    const-class v3, Lcom/mofo/android/core/retrofit/hilton/parser/HotelDigitalKeyGuideSectionTypeDeserializer;

    .line 832
    .line 833
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    new-instance v1, Lkotlin/Pair;

    .line 840
    .line 841
    const-class v2, Lcom/mofo/android/core/retrofit/hilton/parser/GuestActivityTypeSerializer;

    .line 842
    .line 843
    const-class v3, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestActivityType;

    .line 844
    .line 845
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    new-instance v1, Lkotlin/Pair;

    .line 852
    .line 853
    const-class v2, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayHHonorsActivitySummarySortFieldType;

    .line 854
    .line 855
    const-class v4, Lcom/mofo/android/core/retrofit/hilton/parser/StayHHonorsActivitySummarySortFieldTypeSerializer;

    .line 856
    .line 857
    invoke-direct {v1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    new-instance v1, Lkotlin/Pair;

    .line 864
    .line 865
    const-class v2, Lcom/mobileforming/module/common/model/hilton/graphql/type/SortOrderType;

    .line 866
    .line 867
    const-class v4, Lcom/mofo/android/core/retrofit/hilton/parser/SortOrderTypeSerializer;

    .line 868
    .line 869
    invoke-direct {v1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    new-instance v1, Lkotlin/Pair;

    .line 876
    .line 877
    const-class v2, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$GuestActivitiesSummary;

    .line 878
    .line 879
    const-class v4, Lcom/mofo/android/core/retrofit/hilton/parser/GuestActivitiesSummaryDeserializer;

    .line 880
    .line 881
    invoke-direct {v1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    new-instance v1, Lkotlin/Pair;

    .line 888
    .line 889
    const-class v2, Lcom/mofo/android/core/retrofit/hilton/parser/GuestActivityTypeDeserializer;

    .line 890
    .line 891
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    new-instance v1, Lkotlin/Pair;

    .line 898
    .line 899
    const-class v2, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestRewardType;

    .line 900
    .line 901
    const-class v3, Lcom/mofo/android/core/retrofit/hilton/parser/AmexCouponRewardTypeDeserializer;

    .line 902
    .line 903
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    new-instance v1, Lkotlin/Pair;

    .line 910
    .line 911
    const-class v2, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestHHonorsCouponStatus;

    .line 912
    .line 913
    const-class v3, Lcom/mofo/android/core/retrofit/hilton/parser/AmexCouponStatusTypeDeserializer;

    .line 914
    .line 915
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    return-object v0
.end method

.method private guestIdStream(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lio/reactivex/Single;->E(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->mHiltonApiProvider:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->guestIdStream()Lio/reactivex/Single;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    return-object p1
.end method

.method public static synthetic h(Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;Lcom/mobileforming/module/common/model/hilton/response/EnrollResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->lambda$enrollGuestAPI$8(Lcom/mobileforming/module/common/model/hilton/response/EnrollResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->lambda$getAmexCoupons$30(Ljava/lang/String;)Lio/reactivex/SingleSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->lambda$stayFolioAPI$10(Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->lambda$connectedRoomPreferencesMutation$20(Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;Ljava/lang/String;)Lio/reactivex/SingleSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;Ljava/lang/Integer;Lcom/mobileforming/module/common/model/hilton/graphql/type/Guest2FADeliveryMethod;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->lambda$createGuest2FATotpAPI$9(Ljava/lang/Integer;Lcom/mobileforming/module/common/model/hilton/graphql/type/Guest2FADeliveryMethod;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$connectedRoomPreferencesMutation$20(Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomPreferencesMutation;->builder()Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomPreferencesMutation$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomPreferencesMutation$Builder;->guestId(Ljava/lang/Object;)Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomPreferencesMutation$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p1, Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;->favoriteApps:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomPreferencesMutation$Builder;->favoriteApps(Ljava/util/List;)Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomPreferencesMutation$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p1, p1, Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;->favoriteChannels:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomPreferencesMutation$Builder;->favoriteChannels(Ljava/util/List;)Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomPreferencesMutation$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomPreferencesMutation$Builder;->build()Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomPreferencesMutation;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->mHiltonApiProvider:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getHiltonGraphQlClientBuilder()Lretrofit2/Retrofit$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lretrofit2/Retrofit$Builder;->e()Lretrofit2/Retrofit;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-class v0, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;

    .line 42
    .line 43
    new-instance v0, Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;-><init>(Lcom/apollographql/apollo/api/Operation;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, v0}, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;->connectedRoomPreferencesMutation(Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lcom/mofo/android/core/retrofit/hilton/n1;

    .line 53
    .line 54
    invoke-direct {p2}, Lcom/mofo/android/core/retrofit/hilton/n1;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Lcom/mobileforming/module/common/retrofit/hilton/rx/transformer/HiltonUnsuccessfulResponseTransformer;

    .line 62
    .line 63
    invoke-direct {p2}, Lcom/mobileforming/module/common/retrofit/hilton/rx/transformer/HiltonUnsuccessfulResponseTransformer;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->h(Lom0/t;)Lio/reactivex/Single;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method private synthetic lambda$connectedRoomPreferencesQuery$19(Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomPreferencesQuery;->builder()Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomPreferencesQuery$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomPreferencesQuery$Builder;->guestId(Ljava/lang/Object;)Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomPreferencesQuery$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomPreferencesQuery$Builder;->build()Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomPreferencesQuery;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->mHiltonApiProvider:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getHiltonGraphQlClientBuilder()Lretrofit2/Retrofit$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->e()Lretrofit2/Retrofit;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;

    .line 30
    .line 31
    new-instance v1, Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;-><init>(Lcom/apollographql/apollo/api/Operation;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;->connectedRoomPreferencesQuery(Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lcom/mofo/android/core/retrofit/hilton/r;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/mofo/android/core/retrofit/hilton/r;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lcom/mobileforming/module/common/retrofit/hilton/rx/transformer/HiltonUnsuccessfulResponseTransformer;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/mobileforming/module/common/retrofit/hilton/rx/transformer/HiltonUnsuccessfulResponseTransformer;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->h(Lom0/t;)Lio/reactivex/Single;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method private synthetic lambda$createGuest2FATotpAPI$9(Ljava/lang/Integer;Lcom/mobileforming/module/common/model/hilton/graphql/type/Guest2FADeliveryMethod;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateGuest2FATotpMutation;->builder()Lcom/mobileforming/module/common/model/hilton/graphql/CreateGuest2FATotpMutation$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p4}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateGuest2FATotpMutation$Builder;->guestId(Ljava/lang/Object;)Lcom/mobileforming/module/common/model/hilton/graphql/CreateGuest2FATotpMutation$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    iget-object v0, p0, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->mLanguage:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p4, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateGuest2FATotpMutation$Builder;->language(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/CreateGuest2FATotpMutation$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p4, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateGuest2FATotpMutation$Builder;->deliveryId(Ljava/lang/Integer;)Lcom/mobileforming/module/common/model/hilton/graphql/CreateGuest2FATotpMutation$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    :cond_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p4, p2}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateGuest2FATotpMutation$Builder;->deliveryMethod(Lcom/mobileforming/module/common/model/hilton/graphql/type/Guest2FADeliveryMethod;)Lcom/mobileforming/module/common/model/hilton/graphql/CreateGuest2FATotpMutation$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    :cond_1
    invoke-virtual {p4}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateGuest2FATotpMutation$Builder;->build()Lcom/mobileforming/module/common/model/hilton/graphql/CreateGuest2FATotpMutation;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->mHiltonApiProvider:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getHiltonGraphQlClientBuilder()Lretrofit2/Retrofit$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lretrofit2/Retrofit$Builder;->e()Lretrofit2/Retrofit;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-class p4, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;

    .line 42
    .line 43
    invoke-virtual {p2, p4}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;

    .line 48
    .line 49
    new-instance p4, Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;

    .line 50
    .line 51
    invoke-direct {p4, p1}, Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;-><init>(Lcom/apollographql/apollo/api/Operation;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, p3, p4}, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;->createGuest2FATotpMutation(Ljava/lang/String;Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Lcom/mofo/android/core/retrofit/hilton/e0;

    .line 59
    .line 60
    invoke-direct {p2}, Lcom/mofo/android/core/retrofit/hilton/e0;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Lcom/mobileforming/module/common/retrofit/hilton/rx/transformer/HiltonUnsuccessfulResponseTransformer;

    .line 68
    .line 69
    invoke-direct {p2}, Lcom/mobileforming/module/common/retrofit/hilton/rx/transformer/HiltonUnsuccessfulResponseTransformer;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->h(Lom0/t;)Lio/reactivex/Single;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method private synthetic lambda$enrollGuestAPI$8(Lcom/mobileforming/module/common/model/hilton/response/EnrollResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/EnrollResponse;->NewGuestId:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->mLoginManager:Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/EnrollResponse;->NewGuestId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/mofo/android/hilton/core/util/LoginManager;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private synthetic lambda$getAmexCoupons$30(Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/mobileforming/module/common/model/hilton/graphql/GuestHhonorsCouponsQuery;->builder()Lcom/mobileforming/module/common/model/hilton/graphql/GuestHhonorsCouponsQuery$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "en"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hilton/graphql/GuestHhonorsCouponsQuery$Builder;->language(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/GuestHhonorsCouponsQuery$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/GuestHhonorsCouponsQuery$Builder;->guestId(Ljava/lang/Object;)Lcom/mobileforming/module/common/model/hilton/graphql/GuestHhonorsCouponsQuery$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/graphql/GuestHhonorsCouponsQuery$Builder;->build()Lcom/mobileforming/module/common/model/hilton/graphql/GuestHhonorsCouponsQuery;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->mHiltonApiProvider:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getHiltonGraphQlClientBuilder()Lretrofit2/Retrofit$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->e()Lretrofit2/Retrofit;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-class v1, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;

    .line 36
    .line 37
    new-instance v1, Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;-><init>(Lcom/apollographql/apollo/api/Operation;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;->getAmexCoupons(Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lcom/mofo/android/core/retrofit/hilton/h1;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/mofo/android/core/retrofit/hilton/h1;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lcom/mobileforming/module/common/retrofit/hilton/rx/transformer/HiltonUnsuccessfulResponseTransformer;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/mobileforming/module/common/retrofit/hilton/rx/transformer/HiltonUnsuccessfulResponseTransformer;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->h(Lom0/t;)Lio/reactivex/Single;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method private synthetic lambda$getCancelledStaysLegacy$27(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery;->builder()Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Builder;->guestId(Ljava/lang/Object;)Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "en"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Builder;->language(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {}, Lmh0/w;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Builder;->startDate(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {}, Lmh0/w;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Builder;->endDate(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestActivityType;->CANCELLED:Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestActivityType;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Builder;->guestActivityTypes(Ljava/util/List;)Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayHHonorsActivitySummarySortInput;->builder()Lcom/mobileforming/module/common/model/hilton/graphql/type/StayHHonorsActivitySummarySortInput$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayHHonorsActivitySummarySortFieldType;->ARRIVALDATE:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayHHonorsActivitySummarySortFieldType;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayHHonorsActivitySummarySortInput$Builder;->by(Lcom/mobileforming/module/common/model/hilton/graphql/type/StayHHonorsActivitySummarySortFieldType;)Lcom/mobileforming/module/common/model/hilton/graphql/type/StayHHonorsActivitySummarySortInput$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lcom/mobileforming/module/common/model/hilton/graphql/type/SortOrderType;->ASC:Lcom/mobileforming/module/common/model/hilton/graphql/type/SortOrderType;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayHHonorsActivitySummarySortInput$Builder;->order(Lcom/mobileforming/module/common/model/hilton/graphql/type/SortOrderType;)Lcom/mobileforming/module/common/model/hilton/graphql/type/StayHHonorsActivitySummarySortInput$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayHHonorsActivitySummarySortInput$Builder;->build()Lcom/mobileforming/module/common/model/hilton/graphql/type/StayHHonorsActivitySummarySortInput;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p2, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Builder;->sort(Ljava/util/List;)Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Builder;->build()Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object v0, p0, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->mHiltonApiProvider:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getHiltonGraphQlClientBuilder()Lretrofit2/Retrofit$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->e()Lretrofit2/Retrofit;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-class v1, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;

    .line 90
    .line 91
    new-instance v1, Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;

    .line 92
    .line 93
    invoke-direct {v1, p2}, Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;-><init>(Lcom/apollographql/apollo/api/Operation;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, p1, v1}, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;->getAccountJournalEntries(Ljava/lang/String;Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Lcom/mofo/android/core/retrofit/hilton/q1;

    .line 101
    .line 102
    invoke-direct {p2}, Lcom/mofo/android/core/retrofit/hilton/q1;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p2, Lcom/mobileforming/module/common/retrofit/hilton/rx/transformer/HiltonUnsuccessfulResponseTransformer;

    .line 110
    .line 111
    invoke-direct {p2}, Lcom/mobileforming/module/common/retrofit/hilton/rx/transformer/HiltonUnsuccessfulResponseTransformer;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->h(Lom0/t;)Lio/reactivex/Single;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method

.method private synthetic lambda$getEmailSubscriptionsQuery$17(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/mobileforming/module/common/model/hilton/graphql/GetEmailSubscriptionsQuery;->builder()Lcom/mobileforming/module/common/model/hilton/graphql/GetEmailSubscriptionsQuery$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/mobileforming/module/common/model/hilton/graphql/GetEmailSubscriptionsQuery$Builder;->guestId(Ljava/lang/Object;)Lcom/mobileforming/module/common/model/hilton/graphql/GetEmailSubscriptionsQuery$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hilton/graphql/GetEmailSubscriptionsQuery$Builder;->build()Lcom/mobileforming/module/common/model/hilton/graphql/GetEmailSubscriptionsQuery;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->mHiltonApiProvider:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getHiltonGraphQlClientBuilder()Lretrofit2/Retrofit$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->e()Lretrofit2/Retrofit;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;

    .line 30
    .line 31
    new-instance v1, Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;

    .line 32
    .line 33
    invoke-direct {v1, p2}, Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;-><init>(Lcom/apollographql/apollo/api/Operation;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1, v1}, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;->getEmailSubscriptionsQuery(Ljava/lang/String;Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lcom/mofo/android/core/retrofit/hilton/b0;

    .line 41
    .line 42
    invoke-direct {p2}, Lcom/mofo/android/core/retrofit/hilton/b0;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lcom/mobileforming/module/common/retrofit/hilton/rx/transformer/HiltonUnsuccessfulResponseTransformer;

    .line 50
    .line 51
    invoke-direct {p2}, Lcom/mobileforming/module/common/retrofit/hilton/rx/transformer/HiltonUnsuccessfulResponseTransformer;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->h(Lom0/t;)Lio/reactivex/Single;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method private synthetic lambda$getEmsgCounter$31(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/mobileforming/module/common/model/hilton/graphql/EmsgUnreadMessagesQuery;->builder()Lcom/mobileforming/module/common/model/hilton/graphql/EmsgUnreadMessagesQuery$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "en"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hilton/graphql/EmsgUnreadMessagesQuery$Builder;->language(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/EmsgUnreadMessagesQuery$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestChatHelpUnreadMessageCountInput;->builder()Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestChatHelpUnreadMessageCountInput$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p2}, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestChatHelpUnreadMessageCountInput$Builder;->guestId(Ljava/lang/Object;)Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestChatHelpUnreadMessageCountInput$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestChatHelpUnreadMessageCountInput$Builder;->stayId(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestChatHelpUnreadMessageCountInput$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestChatHelpUnreadMessageCountInput$Builder;->build()Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestChatHelpUnreadMessageCountInput;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/EmsgUnreadMessagesQuery$Builder;->input(Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestChatHelpUnreadMessageCountInput;)Lcom/mobileforming/module/common/model/hilton/graphql/EmsgUnreadMessagesQuery$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/graphql/EmsgUnreadMessagesQuery$Builder;->build()Lcom/mobileforming/module/common/model/hilton/graphql/EmsgUnreadMessagesQuery;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->mHiltonApiProvider:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getHiltonGraphQlClientBuilder()Lretrofit2/Retrofit$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lretrofit2/Retrofit$Builder;->e()Lretrofit2/Retrofit;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-class v0, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;

    .line 52
    .line 53
    new-instance v0, Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;-><init>(Lcom/apollographql/apollo/api/Operation;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, v0}, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;->getEmsgCounter(Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Lcom/mofo/android/core/retrofit/hilton/e;

    .line 63
    .line 64
    invoke-direct {p2}, Lcom/mofo/android/core/retrofit/hilton/e;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method private synthetic lambda$getJournalItems$29(ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery;->builder()Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p4}, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Builder;->guestId(Ljava/lang/Object;)Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    const-string v0, "en"

    .line 10
    .line 11
    invoke-virtual {p4, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Builder;->language(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-virtual {p4, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Builder;->groupMultiRoomStays(Z)Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lmh0/w;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-virtual {p1, p4}, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Builder;->startDate(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lmh0/w;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-virtual {p1, p4}, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Builder;->endDate(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p2}, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Builder;->guestActivityTypes(Ljava/util/List;)Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayHHonorsActivitySummarySortInput;->builder()Lcom/mobileforming/module/common/model/hilton/graphql/type/StayHHonorsActivitySummarySortInput$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget-object p4, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayHHonorsActivitySummarySortFieldType;->ARRIVALDATE:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayHHonorsActivitySummarySortFieldType;

    .line 44
    .line 45
    invoke-virtual {p2, p4}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayHHonorsActivitySummarySortInput$Builder;->by(Lcom/mobileforming/module/common/model/hilton/graphql/type/StayHHonorsActivitySummarySortFieldType;)Lcom/mobileforming/module/common/model/hilton/graphql/type/StayHHonorsActivitySummarySortInput$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget-object p4, Lcom/mobileforming/module/common/model/hilton/graphql/type/SortOrderType;->DESC:Lcom/mobileforming/module/common/model/hilton/graphql/type/SortOrderType;

    .line 50
    .line 51
    invoke-virtual {p2, p4}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayHHonorsActivitySummarySortInput$Builder;->order(Lcom/mobileforming/module/common/model/hilton/graphql/type/SortOrderType;)Lcom/mobileforming/module/common/model/hilton/graphql/type/StayHHonorsActivitySummarySortInput$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayHHonorsActivitySummarySortInput$Builder;->build()Lcom/mobileforming/module/common/model/hilton/graphql/type/StayHHonorsActivitySummarySortInput;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Builder;->sort(Ljava/util/List;)Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Builder;->build()Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p2, p0, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->mHiltonApiProvider:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getHiltonGraphQlClientBuilder()Lretrofit2/Retrofit$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Lretrofit2/Retrofit$Builder;->e()Lretrofit2/Retrofit;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-class p4, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;

    .line 82
    .line 83
    invoke-virtual {p2, p4}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;

    .line 88
    .line 89
    new-instance p4, Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;

    .line 90
    .line 91
    invoke-direct {p4, p1}, Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;-><init>(Lcom/apollographql/apollo/api/Operation;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p2, p3, p4}, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;->getAccountJournalEntries(Ljava/lang/String;Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p2, Lcom/mofo/android/core/retrofit/hilton/u;

    .line 99
    .line 100
    invoke-direct {p2}, Lcom/mofo/android/core/retrofit/hilton/u;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance p2, Lcom/mobileforming/module/common/retrofit/hilton/rx/transformer/HiltonUnsuccessfulResponseTransformer;

    .line 108
    .line 109
    invoke-direct {p2}, Lcom/mobileforming/module/common/retrofit/hilton/rx/transformer/HiltonUnsuccessfulResponseTransformer;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->h(Lom0/t;)Lio/reactivex/Single;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1
.end method

.method private synthetic lambda$getPastStaysLegacy$28(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery;->builder()Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Builder;->guestId(Ljava/lang/Object;)Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "en"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Builder;->language(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {}, Lmh0/w;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Builder;->startDate(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {}, Lmh0/w;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Builder;->endDate(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestActivityType;->PAST:Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestActivityType;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Builder;->guestActivityTypes(Ljava/util/List;)Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayHHonorsActivitySummarySortInput;->builder()Lcom/mobileforming/module/common/model/hilton/graphql/type/StayHHonorsActivitySummarySortInput$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayHHonorsActivitySummarySortFieldType;->ARRIVALDATE:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayHHonorsActivitySummarySortFieldType;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayHHonorsActivitySummarySortInput$Builder;->by(Lcom/mobileforming/module/common/model/hilton/graphql/type/StayHHonorsActivitySummarySortFieldType;)Lcom/mobileforming/module/common/model/hilton/graphql/type/StayHHonorsActivitySummarySortInput$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lcom/mobileforming/module/common/model/hilton/graphql/type/SortOrderType;->ASC:Lcom/mobileforming/module/common/model/hilton/graphql/type/SortOrderType;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayHHonorsActivitySummarySortInput$Builder;->order(Lcom/mobileforming/module/common/model/hilton/graphql/type/SortOrderType;)Lcom/mobileforming/module/common/model/hilton/graphql/type/StayHHonorsActivitySummarySortInput$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayHHonorsActivitySummarySortInput$Builder;->build()Lcom/mobileforming/module/common/model/hilton/graphql/type/StayHHonorsActivitySummarySortInput;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p2, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Builder;->sort(Ljava/util/List;)Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Builder;->build()Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object v0, p0, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->mHiltonApiProvider:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getHiltonGraphQlClientBuilder()Lretrofit2/Retrofit$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->e()Lretrofit2/Retrofit;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-class v1, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;

    .line 90
    .line 91
    new-instance v1, Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;

    .line 92
    .line 93
    invoke-direct {v1, p2}, Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;-><init>(Lcom/apollographql/apollo/api/Operation;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, p1, v1}, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;->getAccountJournalEntries(Ljava/lang/String;Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Lcom/mofo/android/core/retrofit/hilton/c1;

    .line 101
    .line 102
    invoke-direct {p2}, Lcom/mofo/android/core/retrofit/hilton/c1;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p2, Lcom/mobileforming/module/common/retrofit/hilton/rx/transformer/HiltonUnsuccessfulResponseTransformer;

    .line 110
    .line 111
    invoke-direct {p2}, Lcom/mobileforming/module/common/retrofit/hilton/rx/transformer/HiltonUnsuccessfulResponseTransformer;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->h(Lom0/t;)Lio/reactivex/Single;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method

.method private synthetic lambda$getRoomPreferencesQuery$11(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/mobileforming/module/common/model/hilton/graphql/GetRoomPreferencesQuery;->builder()Lcom/mobileforming/module/common/model/hilton/graphql/GetRoomPreferencesQuery$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/mobileforming/module/common/model/hilton/graphql/GetRoomPreferencesQuery$Builder;->guestId(Ljava/lang/Object;)Lcom/mobileforming/module/common/model/hilton/graphql/GetRoomPreferencesQuery$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "en"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/GetRoomPreferencesQuery$Builder;->language(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/GetRoomPreferencesQuery$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hilton/graphql/GetRoomPreferencesQuery$Builder;->build()Lcom/mobileforming/module/common/model/hilton/graphql/GetRoomPreferencesQuery;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v0, p0, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->mHiltonApiProvider:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getHiltonGraphQlClientBuilder()Lretrofit2/Retrofit$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->e()Lretrofit2/Retrofit;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-class v1, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;

    .line 36
    .line 37
    new-instance v1, Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;

    .line 38
    .line 39
    invoke-direct {v1, p2}, Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;-><init>(Lcom/apollographql/apollo/api/Operation;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p1, v1}, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;->getRoomPreferencesQuery(Ljava/lang/String;Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lcom/mofo/android/core/retrofit/hilton/l1;

    .line 47
    .line 48
    invoke-direct {p2}, Lcom/mofo/android/core/retrofit/hilton/l1;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Lcom/mobileforming/module/common/retrofit/hilton/rx/transformer/HiltonUnsuccessfulResponseTransformer;

    .line 56
    .line 57
    invoke-direct {p2}, Lcom/mobileforming/module/common/retrofit/hilton/rx/transformer/HiltonUnsuccessfulResponseTransformer;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->h(Lom0/t;)Lio/reactivex/Single;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method private synthetic lambda$getSinglePastStaysQuery$16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/mobileforming/module/common/model/hilton/graphql/GetSinglePastStayQuery;->builder()Lcom/mobileforming/module/common/model/hilton/graphql/GetSinglePastStayQuery$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p3}, Lcom/mobileforming/module/common/model/hilton/graphql/GetSinglePastStayQuery$Builder;->guestId(Ljava/lang/Object;)Lcom/mobileforming/module/common/model/hilton/graphql/GetSinglePastStayQuery$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/GetSinglePastStayQuery$Builder;->confNumber(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/GetSinglePastStayQuery$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p3, "en"

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Lcom/mobileforming/module/common/model/hilton/graphql/GetSinglePastStayQuery$Builder;->language(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/GetSinglePastStayQuery$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/graphql/GetSinglePastStayQuery$Builder;->build()Lcom/mobileforming/module/common/model/hilton/graphql/GetSinglePastStayQuery;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p3, p0, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->mHiltonApiProvider:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getHiltonGraphQlClientBuilder()Lretrofit2/Retrofit$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3}, Lretrofit2/Retrofit$Builder;->e()Lretrofit2/Retrofit;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const-class v0, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;

    .line 34
    .line 35
    invoke-virtual {p3, v0}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;

    .line 40
    .line 41
    new-instance v0, Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;-><init>(Lcom/apollographql/apollo/api/Operation;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p3, p2, v0}, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;->getSinglePastStayQuery(Ljava/lang/String;Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lcom/mofo/android/core/retrofit/hilton/a;

    .line 51
    .line 52
    invoke-direct {p2}, Lcom/mofo/android/core/retrofit/hilton/a;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lcom/mobileforming/module/common/retrofit/hilton/rx/transformer/HiltonUnsuccessfulResponseTransformer;

    .line 60
    .line 61
    invoke-direct {p2}, Lcom/mobileforming/module/common/retrofit/hilton/rx/transformer/HiltonUnsuccessfulResponseTransformer;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->h(Lom0/t;)Lio/reactivex/Single;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method private synthetic lambda$getUserTravelPartners$25(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/mobileforming/module/common/model/hilton/graphql/GetTravelPartnersQuery;->builder()Lcom/mobileforming/module/common/model/hilton/graphql/GetTravelPartnersQuery$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p3}, Lcom/mobileforming/module/common/model/hilton/graphql/GetTravelPartnersQuery$Builder;->guestId(Ljava/lang/Object;)Lcom/mobileforming/module/common/model/hilton/graphql/GetTravelPartnersQuery$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/GetTravelPartnersQuery$Builder;->language(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/GetTravelPartnersQuery$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/graphql/GetTravelPartnersQuery$Builder;->build()Lcom/mobileforming/module/common/model/hilton/graphql/GetTravelPartnersQuery;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p3, p0, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->mHiltonApiProvider:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getHiltonGraphQlAnonymousClientBuilder()Lretrofit2/Retrofit$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3}, Lretrofit2/Retrofit$Builder;->e()Lretrofit2/Retrofit;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const-class v0, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;

    .line 28
    .line 29
    invoke-virtual {p3, v0}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;

    .line 34
    .line 35
    new-instance v0, Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;-><init>(Lcom/apollographql/apollo/api/Operation;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p3, p2, v0}, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;->getTravelPartnersQuery(Ljava/lang/String;Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lcom/mofo/android/core/retrofit/hilton/s1;

    .line 45
    .line 46
    invoke-direct {p2}, Lcom/mofo/android/core/retrofit/hilton/s1;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lcom/mobileforming/module/common/retrofit/hilton/rx/transformer/HiltonUnsuccessfulResponseTransformer;

    .line 54
    .line 55
    invoke-direct {p2}, Lcom/mobileforming/module/common/retrofit/hilton/rx/transformer/HiltonUnsuccessfulResponseTransformer;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->h(Lom0/t;)Lio/reactivex/Single;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method private synthetic lambda$hotelBenefitOptionsQuery$23(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelBenefitOptionsQuery;->builder()Lcom/mobileforming/module/common/model/hilton/graphql/HotelBenefitOptionsQuery$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p3}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelBenefitOptionsQuery$Builder;->guestId(Ljava/lang/Object;)Lcom/mobileforming/module/common/model/hilton/graphql/HotelBenefitOptionsQuery$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iget-object v0, p0, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->mLanguage:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelBenefitOptionsQuery$Builder;->language(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/HotelBenefitOptionsQuery$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelBenefitOptionsQuery$Builder;->brandCodes(Ljava/util/List;)Lcom/mobileforming/module/common/model/hilton/graphql/HotelBenefitOptionsQuery$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelBenefitOptionsQuery$Builder;->build()Lcom/mobileforming/module/common/model/hilton/graphql/HotelBenefitOptionsQuery;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p3, p0, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->mHiltonApiProvider:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getHiltonGraphQlClientBuilder()Lretrofit2/Retrofit$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3}, Lretrofit2/Retrofit$Builder;->e()Lretrofit2/Retrofit;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const-class v0, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;

    .line 34
    .line 35
    invoke-virtual {p3, v0}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;

    .line 40
    .line 41
    new-instance v0, Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;-><init>(Lcom/apollographql/apollo/api/Operation;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p3, p2, v0}, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;->hotelBenefitOptionsQuery(Ljava/lang/String;Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lcom/mofo/android/core/retrofit/hilton/o;

    .line 51
    .line 52
    invoke-direct {p2}, Lcom/mofo/android/core/retrofit/hilton/o;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lcom/mobileforming/module/common/retrofit/hilton/rx/transformer/HiltonUnsuccessfulResponseTransformer;

    .line 60
    .line 61
    invoke-direct {p2}, Lcom/mobileforming/module/common/retrofit/hilton/rx/transformer/HiltonUnsuccessfulResponseTransformer;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->h(Lom0/t;)Lio/reactivex/Single;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method private synthetic lambda$milestonesQuery$21(Lretrofit2/adapter/rxjava2/Result;)Lcom/mobileforming/module/common/model/hilton/response/MilestonesInfo;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lretrofit2/adapter/rxjava2/Result;->b()Lretrofit2/Response;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lretrofit2/adapter/rxjava2/Result;->b()Lretrofit2/Response;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lretrofit2/Response;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lretrofit2/adapter/rxjava2/Result;->b()Lretrofit2/Response;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lretrofit2/Response;->e()Lokhttp3/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->mUserPreferences:Ldagger/Lazy;

    .line 28
    .line 29
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lgh0/b;

    .line 34
    .line 35
    invoke-virtual {v0}, Lgh0/b;->b()Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lrd0/c;->LAST_MILESTONE_REQUIRED_NIGHTS_CACHED:Lrd0/c;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, -0x1

    .line 50
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p1}, Lretrofit2/adapter/rxjava2/Result;->b()Lretrofit2/Response;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Lretrofit2/Response;->e()Lokhttp3/f;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string v6, "Date"

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Lokhttp3/f;->e(Ljava/lang/String;)Ljava/util/Date;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v5}, Lmh0/x;->a(Ljava/util/Date;)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eq v5, v4, :cond_1

    .line 73
    .line 74
    if-eq v3, v4, :cond_0

    .line 75
    .line 76
    sget-object v4, Lrd0/c;->LAST_MILESTONE_REQUIRED_NIGHTS_YEAR_TIMESTAMP:Lrd0/c;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-le v5, v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    move v3, v2

    .line 97
    :cond_0
    sget-object v0, Lrd0/c;->LAST_MILESTONE_REQUIRED_NIGHTS_YEAR_TIMESTAMP:Lrd0/c;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-virtual {p1}, Lretrofit2/adapter/rxjava2/Result;->b()Lretrofit2/Response;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lretrofit2/Response;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/apollographql/apollo/api/Response;

    .line 118
    .line 119
    invoke-static {p1, v3}, Lcom/mobileforming/module/common/model/GraphqlModelConversions;->from(Lcom/apollographql/apollo/api/Response;I)Lcom/mobileforming/module/common/model/hilton/response/MilestonesInfo;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_2
    new-instance p1, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonAPIException;

    .line 125
    .line 126
    const-string v0, "Empty Response"

    .line 127
    .line 128
    invoke-direct {p1, v0}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonAPIException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method private synthetic lambda$milestonesQuery$22(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery;->builder()Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Builder;->guestId(Ljava/lang/Object;)Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "en"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Builder;->lang(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Builder;->build()Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v0, p0, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->mHiltonApiProvider:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getHiltonGraphQlClientBuilder()Lretrofit2/Retrofit$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->e()Lretrofit2/Retrofit;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-class v1, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;

    .line 36
    .line 37
    new-instance v1, Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;

    .line 38
    .line 39
    invoke-direct {v1, p2}, Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;-><init>(Lcom/apollographql/apollo/api/Operation;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p1, v1}, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;->milestonesQuery(Ljava/lang/String;Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lcom/mofo/android/core/retrofit/hilton/e1;

    .line 47
    .line 48
    invoke-direct {p2, p0}, Lcom/mofo/android/core/retrofit/hilton/e1;-><init>(Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Lcom/mobileforming/module/common/retrofit/hilton/rx/transformer/HiltonUnsuccessfulResponseTransformer;

    .line 56
    .line 57
    invoke-direct {p2}, Lcom/mobileforming/module/common/retrofit/hilton/rx/transformer/HiltonUnsuccessfulResponseTransformer;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->h(Lom0/t;)Lio/reactivex/Single;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method private synthetic lambda$modifyPersonalAddressesAPI$6(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestAddressesMutation;->builder()Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestAddressesMutation$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p3}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestAddressesMutation$Builder;->guestId(Ljava/lang/Object;)Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestAddressesMutation$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestAddressesMutation$Builder;->input(Ljava/util/List;)Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestAddressesMutation$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p3, p0, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->mLanguage:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestAddressesMutation$Builder;->language(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestAddressesMutation$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestAddressesMutation$Builder;->build()Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestAddressesMutation;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p3, p0, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->mHiltonApiProvider:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getHiltonGraphQlNullSerializerClientBuilder()Lretrofit2/Retrofit$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3}, Lretrofit2/Retrofit$Builder;->e()Lretrofit2/Retrofit;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const-class v0, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;

    .line 34
    .line 35
    invoke-virtual {p3, v0}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;

    .line 40
    .line 41
    new-instance v0, Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;-><init>(Lcom/apollographql/apollo/api/Operation;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p3, p2, v0}, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;->updateGuestAddressesMutation(Ljava/lang/String;Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lcom/mofo/android/core/retrofit/hilton/s0;

    .line 51
    .line 52
    invoke-direct {p2}, Lcom/mofo/android/core/retrofit/hilton/s0;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lcom/mobileforming/module/common/retrofit/hilton/rx/transformer/HiltonUnsuccessfulResponseTransformer;

    .line 60
    .line 61
    invoke-direct {p2}, Lcom/mobileforming/module/common/retrofit/hilton/rx/transformer/HiltonUnsuccessfulResponseTransformer;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->h(Lom0/t;)Lio/reactivex/Single;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method private synthetic lambda$modifyPersonalInfoEmailAPI$0(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/mobileforming/module/common/model/hilton/graphql/type/MFAInput;->builder()Lcom/mobileforming/module/common/model/hilton/graphql/type/MFAInput$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/type/MFAInput$Builder;->totp(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/MFAInput$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/graphql/type/MFAInput$Builder;->build()Lcom/mobileforming/module/common/model/hilton/graphql/type/MFAInput;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestEmailsMutation;->builder()Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestEmailsMutation$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p4}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestEmailsMutation$Builder;->guestId(Ljava/lang/Object;)Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestEmailsMutation$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-virtual {p4, p2}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestEmailsMutation$Builder;->inputEmailList(Ljava/util/List;)Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestEmailsMutation$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object p4, p0, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->mLanguage:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2, p4}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestEmailsMutation$Builder;->language(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestEmailsMutation$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestEmailsMutation$Builder;->mfaInput(Lcom/mobileforming/module/common/model/hilton/graphql/type/MFAInput;)Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestEmailsMutation$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestEmailsMutation$Builder;->build()Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestEmailsMutation;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->mHiltonApiProvider:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getHiltonGraphQlClientBuilder()Lretrofit2/Retrofit$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lretrofit2/Retrofit$Builder;->e()Lretrofit2/Retrofit;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-class p4, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;

    .line 50
    .line 51
    invoke-virtual {p2, p4}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;

    .line 56
    .line 57
    new-instance p4, Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;

    .line 58
    .line 59
    invoke-direct {p4, p1}, Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;-><init>(Lcom/apollographql/apollo/api/Operation;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, p3, p4}, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;->updateGuestEmailsMutation(Ljava/lang/String;Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Lcom/mofo/android/core/retrofit/hilton/d;

    .line 67
    .line 68
    invoke-direct {p2}, Lcom/mofo/android/core/retrofit/hilton/d;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Lcom/mobileforming/module/common/retrofit/hilton/rx/transformer/HiltonUnsuccessfulResponseTransformer;

    .line 76
    .line 77
    invoke-direct {p2}, Lcom/mobileforming/module/common/retrofit/hilton/rx/transformer/HiltonUnsuccessfulResponseTransformer;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->h(Lom0/t;)Lio/reactivex/Single;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method private synthetic lambda$modifyPersonalInfoPhoneAPI$1(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/mobileforming/module/common/model/hilton/graphql/type/MFAInput;->builder()Lcom/mobileforming/module/common/model/hilton/graphql/type/MFAInput$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/type/MFAInput$Builder;->totp(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/MFAInput$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/graphql/type/MFAInput$Builder;->build()Lcom/mobileforming/module/common/model/hilton/graphql/type/MFAInput;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestPhoneNumbersMutation;->builder()Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestPhoneNumbersMutation$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p4}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestPhoneNumbersMutation$Builder;->guestId(Ljava/lang/Object;)Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestPhoneNumbersMutation$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-virtual {p4, p2}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestPhoneNumbersMutation$Builder;->input(Ljava/util/List;)Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestPhoneNumbersMutation$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object p4, p0, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->mLanguage:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2, p4}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestPhoneNumbersMutation$Builder;->language(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestPhoneNumbersMutation$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestPhoneNumbersMutation$Builder;->mfaInput(Lcom/mobileforming/module/common/model/hilton/graphql/type/MFAInput;)Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestPhoneNumbersMutation$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestPhoneNumbersMutation$Builder;->build()Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestPhoneNumbersMutation;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->mHiltonApiProvider:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getHiltonGraphQlClientBuilder()Lretrofit2/Retrofit$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lretrofit2/Retrofit$Builder;->e()Lretrofit2/Retrofit;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-class p4, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;

    .line 50
    .line 51
    invoke-virtual {p2, p4}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;

    .line 56
    .line 57
    new-instance p4, Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;

    .line 58
    .line 59
    invoke-direct {p4, p1}, Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;-><init>(Lcom/apollographql/apollo/api/Operation;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, p3, p4}, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;->updateGuestPhoneNumbersMutation(Ljava/lang/String;Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Lcom/mofo/android/core/retrofit/hilton/u1;

    .line 67
    .line 68
    invoke-direct {p2}, Lcom/mofo/android/core/retrofit/hilton/u1;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Lcom/mobileforming/module/common/retrofit/hilton/rx/transformer/HiltonUnsuccessfulResponseTransformer;

    .line 76
    .line 77
    invoke-direct {p2}, Lcom/mobileforming/module/common/retrofit/hilton/rx/transformer/HiltonUnsuccessfulResponseTransformer;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->h(Lom0/t;)Lio/reactivex/Single;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method private synthetic lambda$modifyPersonalInfoTravelAccountsAPI$5(Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestTravelAccountsInput;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestTravelAccountsMutation;->builder()Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestTravelAccountsMutation$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p3}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestTravelAccountsMutation$Builder;->guestId(Ljava/lang/Object;)Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestTravelAccountsMutation$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestTravelAccountsMutation$Builder;->input(Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestTravelAccountsInput;)Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestTravelAccountsMutation$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p3, p0, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->mLanguage:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestTravelAccountsMutation$Builder;->language(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestTravelAccountsMutation$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestTravelAccountsMutation$Builder;->build()Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestTravelAccountsMutation;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p3, p0, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->mHiltonApiProvider:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getHiltonGraphQlClientBuilder()Lretrofit2/Retrofit$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3}, Lretrofit2/Retrofit$Builder;->e()Lretrofit2/Retrofit;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const-class v0, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;

    .line 34
    .line 35
    invoke-virtual {p3, v0}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;

    .line 40
    .line 41
    new-instance v0, Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;-><init>(Lcom/apollographql/apollo/api/Operation;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p3, p2, v0}, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;->updateGuestTravelAccountsMutation(Ljava/lang/String;Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lcom/mofo/android/core/retrofit/hilton/b;

    .line 51
    .line 52
    invoke-direct {p2}, Lcom/mofo/android/core/retrofit/hilton/b;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lcom/mobileforming/module/common/retrofit/hilton/rx/transformer/HiltonUnsuccessfulResponseTransformer;

    .line 60
    .line 61
    invoke-direct {p2}, Lcom/mobileforming/module/common/retrofit/hilton/rx/transformer/HiltonUnsuccessfulResponseTransformer;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->h(Lom0/t;)Lio/reactivex/Single;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method private synthetic lambda$modifyPersonalPasswordAPI$4(Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestSetPasswordInput;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestPasswordMutation;->builder()Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestPasswordMutation$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p3}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestPasswordMutation$Builder;->guestId(Ljava/lang/Object;)Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestPasswordMutation$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestPasswordMutation$Builder;->input(Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestSetPasswordInput;)Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestPasswordMutation$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p3, p0, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->mLanguage:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestPasswordMutation$Builder;->language(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestPasswordMutation$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestPasswordMutation$Builder;->build()Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestPasswordMutation;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p3, p0, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->mHiltonApiProvider:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getHiltonGraphQlClientBuilder()Lretrofit2/Retrofit$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3}, Lretrofit2/Retrofit$Builder;->e()Lretrofit2/Retrofit;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const-class v0, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;

    .line 34
    .line 35
    invoke-virtual {p3, v0}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;

    .line 40
    .line 41
    new-instance v0, Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;-><init>(Lcom/apollographql/apollo/api/Operation;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p3, p2, v0}, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;->updateGuestPasswordMutation(Ljava/lang/String;Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lcom/mofo/android/core/retrofit/hilton/m1;

    .line 51
    .line 52
    invoke-direct {p2}, Lcom/mofo/android/core/retrofit/hilton/m1;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lcom/mobileforming/module/common/retrofit/hilton/rx/transformer/HiltonUnsuccessfulResponseTransformer;

    .line 60
    .line 61
    invoke-direct {p2}, Lcom/mobileforming/module/common/retrofit/hilton/rx/transformer/HiltonUnsuccessfulResponseTransformer;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->h(Lom0/t;)Lio/reactivex/Single;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method private synthetic lambda$modifyPersonalPaymentAPI$2(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestPaymentMethodsMutation;->builder()Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestPaymentMethodsMutation$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->mLanguage:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestPaymentMethodsMutation$Builder;->language(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestPaymentMethodsMutation$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestPaymentMethodsMutation$Builder;->input(Ljava/util/List;)Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestPaymentMethodsMutation$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p3}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestPaymentMethodsMutation$Builder;->guestId(Ljava/lang/Object;)Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestPaymentMethodsMutation$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestPaymentMethodsMutation$Builder;->build()Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestPaymentMethodsMutation;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p3, p0, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->mHiltonApiProvider:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getHiltonGraphQlClientBuilder()Lretrofit2/Retrofit$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3}, Lretrofit2/Retrofit$Builder;->e()Lretrofit2/Retrofit;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const-class v0, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;

    .line 34
    .line 35
    invoke-virtual {p3, v0}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;

    .line 40
    .line 41
    new-instance v0, Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;-><init>(Lcom/apollographql/apollo/api/Operation;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p3, p2, v0}, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;->updateGuestPaymentMethodsMutation(Ljava/lang/String;Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lcom/mofo/android/core/retrofit/hilton/l;

    .line 51
    .line 52
    invoke-direct {p2}, Lcom/mofo/android/core/retrofit/hilton/l;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lcom/mobileforming/module/common/retrofit/hilton/rx/transformer/HiltonUnsuccessfulResponseTransformer;

    .line 60
    .line 61
    invoke-direct {p2}, Lcom/mobileforming/module/common/retrofit/hilton/rx/transformer/HiltonUnsuccessfulResponseTransformer;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->h(Lom0/t;)Lio/reactivex/Single;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method private synthetic lambda$modifyPersonalUsernameAPI$3(Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestSetUsernameInput;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestUsernameMutation;->builder()Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestUsernameMutation$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p3}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestUsernameMutation$Builder;->guestId(Ljava/lang/Object;)Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestUsernameMutation$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iget-object v0, p0, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->mLanguage:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestUsernameMutation$Builder;->language(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestUsernameMutation$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestUsernameMutation$Builder;->input(Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestSetUsernameInput;)Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestUsernameMutation$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestUsernameMutation$Builder;->build()Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestUsernameMutation;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p3, p0, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->mHiltonApiProvider:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getHiltonGraphQlClientBuilder()Lretrofit2/Retrofit$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3}, Lretrofit2/Retrofit$Builder;->e()Lretrofit2/Retrofit;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const-class v0, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;

    .line 34
    .line 35
    invoke-virtual {p3, v0}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;

    .line 40
    .line 41
    new-instance v0, Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;-><init>(Lcom/apollographql/apollo/api/Operation;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p3, p2, v0}, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;->updateGuestUsernameMutation(Ljava/lang/String;Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lcom/mofo/android/core/retrofit/hilton/f0;

    .line 51
    .line 52
    invoke-direct {p2}, Lcom/mofo/android/core/retrofit/hilton/f0;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lcom/mobileforming/module/common/retrofit/hilton/rx/transformer/HiltonUnsuccessfulResponseTransformer;

    .line 60
    .line 61
    invoke-direct {p2}, Lcom/mobileforming/module/common/retrofit/hilton/rx/transformer/HiltonUnsuccessfulResponseTransformer;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->h(Lom0/t;)Lio/reactivex/Single;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method private synthetic lambda$modifyPreferredLanguageAPI$7(Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPersonalizationsInput;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestPreferredLanguageMutation;->builder()Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestPreferredLanguageMutation$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestPreferredLanguageMutation$Builder;->input(Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPersonalizationsInput;)Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestPreferredLanguageMutation$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p3}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestPreferredLanguageMutation$Builder;->guestId(Ljava/lang/Object;)Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestPreferredLanguageMutation$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p3, p0, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->mLanguage:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestPreferredLanguageMutation$Builder;->language(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestPreferredLanguageMutation$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestPreferredLanguageMutation$Builder;->build()Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestPreferredLanguageMutation;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p3, p0, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->mHiltonApiProvider:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getHiltonGraphQlClientBuilder()Lretrofit2/Retrofit$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3}, Lretrofit2/Retrofit$Builder;->e()Lretrofit2/Retrofit;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const-class v0, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;

    .line 34
    .line 35
    invoke-virtual {p3, v0}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;

    .line 40
    .line 41
    new-instance v0, Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;-><init>(Lcom/apollographql/apollo/api/Operation;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p3, p2, v0}, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;->updateGuestPreferredLanguageMutation(Ljava/lang/String;Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lcom/mofo/android/core/retrofit/hilton/q;

    .line 51
    .line 52
    invoke-direct {p2}, Lcom/mofo/android/core/retrofit/hilton/q;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lcom/mobileforming/module/common/retrofit/hilton/rx/transformer/HiltonUnsuccessfulResponseTransformer;

    .line 60
    .line 61
    invoke-direct {p2}, Lcom/mobileforming/module/common/retrofit/hilton/rx/transformer/HiltonUnsuccessfulResponseTransformer;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->h(Lom0/t;)Lio/reactivex/Single;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method private synthetic lambda$stayFolioAPI$10(Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupStayFolioQuery;->builder()Lcom/mobileforming/module/common/model/hilton/graphql/LookupStayFolioQuery$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "en"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupStayFolioQuery$Builder;->language(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/LookupStayFolioQuery$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p3}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupStayFolioQuery$Builder;->guestId(Ljava/lang/Object;)Lcom/mobileforming/module/common/model/hilton/graphql/LookupStayFolioQuery$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;->getGraphFormattedCheckinDate()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p3, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupStayFolioQuery$Builder;->startDate(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/LookupStayFolioQuery$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;->getGraphFormattedCheckoutDate()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p3, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupStayFolioQuery$Builder;->endDate(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/LookupStayFolioQuery$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupStayFolioQuery$Builder;->build()Lcom/mobileforming/module/common/model/hilton/graphql/LookupStayFolioQuery;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p3, p0, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->mHiltonApiProvider:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getHiltonGraphQlClientBuilder()Lretrofit2/Retrofit$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3}, Lretrofit2/Retrofit$Builder;->e()Lretrofit2/Retrofit;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    const-class v0, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;

    .line 46
    .line 47
    invoke-virtual {p3, v0}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;

    .line 52
    .line 53
    new-instance v0, Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;-><init>(Lcom/apollographql/apollo/api/Operation;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p3, p2, v0}, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;->getStayFolioQuery(Ljava/lang/String;Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Lcom/mofo/android/core/retrofit/hilton/i0;

    .line 63
    .line 64
    invoke-direct {p2}, Lcom/mofo/android/core/retrofit/hilton/i0;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Lcom/mobileforming/module/common/retrofit/hilton/rx/transformer/HiltonUnsuccessfulResponseTransformer;

    .line 72
    .line 73
    invoke-direct {p2}, Lcom/mobileforming/module/common/retrofit/hilton/rx/transformer/HiltonUnsuccessfulResponseTransformer;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->h(Lom0/t;)Lio/reactivex/Single;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method private static synthetic lambda$upcomingStaysQuery$13()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    return-void
.end method

.method private synthetic lambda$upcomingStaysQuery$14()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->mDigitalKeyModuleManagerLazy:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lek0/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lek0/a;->f()Lio/reactivex/Completable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/mofo/android/core/retrofit/hilton/p;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/mofo/android/core/retrofit/hilton/p;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lud0/a;->c:Lud0/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->y(Lum0/a;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic lambda$upcomingStaysQuery$15(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery;->builder()Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Builder;->guestId(Ljava/lang/Object;)Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$Builder;->build()Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->mHiltonApiProvider:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getHiltonGraphQlClientBuilder()Lretrofit2/Retrofit$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->e()Lretrofit2/Retrofit;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;

    .line 30
    .line 31
    new-instance v1, Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;

    .line 32
    .line 33
    invoke-direct {v1, p2}, Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;-><init>(Lcom/apollographql/apollo/api/Operation;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1, v1}, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;->upcomingStaysQuery(Ljava/lang/String;Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lcom/mofo/android/core/retrofit/hilton/w0;

    .line 41
    .line 42
    invoke-direct {p2}, Lcom/mofo/android/core/retrofit/hilton/w0;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lcom/mobileforming/module/common/retrofit/hilton/rx/transformer/HiltonUnsuccessfulResponseTransformer;

    .line 50
    .line 51
    invoke-direct {p2}, Lcom/mobileforming/module/common/retrofit/hilton/rx/transformer/HiltonUnsuccessfulResponseTransformer;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->h(Lom0/t;)Lio/reactivex/Single;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Lcom/mofo/android/core/retrofit/hilton/x0;

    .line 59
    .line 60
    invoke-direct {p2, p0}, Lcom/mofo/android/core/retrofit/hilton/x0;-><init>(Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->q(Lum0/a;)Lio/reactivex/Single;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method private synthetic lambda$updateEmailSubscriptionsMutation$18(Lcom/mobileforming/module/common/model/hilton/graphql/type/SubscriptionsInput;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateEmailSubscriptionsMutation;->builder()Lcom/mobileforming/module/common/model/hilton/graphql/UpdateEmailSubscriptionsMutation$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p3}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateEmailSubscriptionsMutation$Builder;->guestId(Ljava/lang/Object;)Lcom/mobileforming/module/common/model/hilton/graphql/UpdateEmailSubscriptionsMutation$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateEmailSubscriptionsMutation$Builder;->input(Lcom/mobileforming/module/common/model/hilton/graphql/type/SubscriptionsInput;)Lcom/mobileforming/module/common/model/hilton/graphql/UpdateEmailSubscriptionsMutation$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateEmailSubscriptionsMutation$Builder;->build()Lcom/mobileforming/module/common/model/hilton/graphql/UpdateEmailSubscriptionsMutation;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p3, p0, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->mHiltonApiProvider:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getHiltonGraphQlClientBuilder()Lretrofit2/Retrofit$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3}, Lretrofit2/Retrofit$Builder;->e()Lretrofit2/Retrofit;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const-class v0, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;

    .line 28
    .line 29
    invoke-virtual {p3, v0}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;

    .line 34
    .line 35
    new-instance v0, Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;-><init>(Lcom/apollographql/apollo/api/Operation;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p3, p2, v0}, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;->updateEmailSubscriptionsMutation(Ljava/lang/String;Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lcom/mofo/android/core/retrofit/hilton/j;

    .line 45
    .line 46
    invoke-direct {p2}, Lcom/mofo/android/core/retrofit/hilton/j;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lcom/mobileforming/module/common/retrofit/hilton/rx/transformer/HiltonUnsuccessfulResponseTransformer;

    .line 54
    .line 55
    invoke-direct {p2}, Lcom/mobileforming/module/common/retrofit/hilton/rx/transformer/HiltonUnsuccessfulResponseTransformer;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->h(Lom0/t;)Lio/reactivex/Single;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method private synthetic lambda$updateGuestBenefitPreferences$24(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestBenefitPreferencesMutation;->builder()Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestBenefitPreferencesMutation$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p3}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestBenefitPreferencesMutation$Builder;->guestId(Ljava/lang/Object;)Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestBenefitPreferencesMutation$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestBenefitPreferencesMutation$Builder;->input(Ljava/util/List;)Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestBenefitPreferencesMutation$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestBenefitPreferencesMutation$Builder;->build()Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestBenefitPreferencesMutation;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p3, p0, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->mHiltonApiProvider:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getHiltonGraphQlClientBuilder()Lretrofit2/Retrofit$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3}, Lretrofit2/Retrofit$Builder;->e()Lretrofit2/Retrofit;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const-class v0, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;

    .line 28
    .line 29
    invoke-virtual {p3, v0}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;

    .line 34
    .line 35
    new-instance v0, Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;-><init>(Lcom/apollographql/apollo/api/Operation;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p3, p2, v0}, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;->updateGuestBenefitPreferencesMutation(Ljava/lang/String;Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lcom/mofo/android/core/retrofit/hilton/g1;

    .line 45
    .line 46
    invoke-direct {p2}, Lcom/mofo/android/core/retrofit/hilton/g1;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lcom/mobileforming/module/common/retrofit/hilton/rx/transformer/HiltonUnsuccessfulResponseTransformer;

    .line 54
    .line 55
    invoke-direct {p2}, Lcom/mobileforming/module/common/retrofit/hilton/rx/transformer/HiltonUnsuccessfulResponseTransformer;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->h(Lom0/t;)Lio/reactivex/Single;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method private synthetic lambda$updateRoomPreferencesMutation$12(Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestRoomPreferencesInput;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateRoomPreferencesMutation;->builder()Lcom/mobileforming/module/common/model/hilton/graphql/UpdateRoomPreferencesMutation$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p3}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateRoomPreferencesMutation$Builder;->guestId(Ljava/lang/Object;)Lcom/mobileforming/module/common/model/hilton/graphql/UpdateRoomPreferencesMutation$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const-string v0, "en"

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateRoomPreferencesMutation$Builder;->language(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/UpdateRoomPreferencesMutation$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateRoomPreferencesMutation$Builder;->input(Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestRoomPreferencesInput;)Lcom/mobileforming/module/common/model/hilton/graphql/UpdateRoomPreferencesMutation$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateRoomPreferencesMutation$Builder;->build()Lcom/mobileforming/module/common/model/hilton/graphql/UpdateRoomPreferencesMutation;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p3, p0, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->mHiltonApiProvider:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getHiltonGraphQlClientBuilder()Lretrofit2/Retrofit$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3}, Lretrofit2/Retrofit$Builder;->e()Lretrofit2/Retrofit;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const-class v0, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;

    .line 34
    .line 35
    invoke-virtual {p3, v0}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;

    .line 40
    .line 41
    new-instance v0, Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;-><init>(Lcom/apollographql/apollo/api/Operation;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p3, p2, v0}, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;->updateRoomPreferencesMutation(Ljava/lang/String;Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lcom/mofo/android/core/retrofit/hilton/h;

    .line 51
    .line 52
    invoke-direct {p2}, Lcom/mofo/android/core/retrofit/hilton/h;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lcom/mobileforming/module/common/retrofit/hilton/rx/transformer/HiltonUnsuccessfulResponseTransformer;

    .line 60
    .line 61
    invoke-direct {p2}, Lcom/mobileforming/module/common/retrofit/hilton/rx/transformer/HiltonUnsuccessfulResponseTransformer;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->h(Lom0/t;)Lio/reactivex/Single;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method private synthetic lambda$updateTravelPartners$26(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateTravelPartnersMutation;->builder()Lcom/mobileforming/module/common/model/hilton/graphql/UpdateTravelPartnersMutation$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateTravelPartnersMutation$Builder;->language(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/UpdateTravelPartnersMutation$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p4}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateTravelPartnersMutation$Builder;->guestId(Ljava/lang/Object;)Lcom/mobileforming/module/common/model/hilton/graphql/UpdateTravelPartnersMutation$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateTravelPartnersMutation$Builder;->input(Ljava/util/List;)Lcom/mobileforming/module/common/model/hilton/graphql/UpdateTravelPartnersMutation$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateTravelPartnersMutation$Builder;->build()Lcom/mobileforming/module/common/model/hilton/graphql/UpdateTravelPartnersMutation;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->mHiltonApiProvider:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getHiltonGraphQlClientBuilder()Lretrofit2/Retrofit$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lretrofit2/Retrofit$Builder;->e()Lretrofit2/Retrofit;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-class p4, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;

    .line 32
    .line 33
    invoke-virtual {p2, p4}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;

    .line 38
    .line 39
    new-instance p4, Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;

    .line 40
    .line 41
    invoke-direct {p4, p1}, Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;-><init>(Lcom/apollographql/apollo/api/Operation;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, p3, p4}, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;->updateTravelPartnersMutation(Ljava/lang/String;Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lcom/mofo/android/core/retrofit/hilton/p0;

    .line 49
    .line 50
    invoke-direct {p2}, Lcom/mofo/android/core/retrofit/hilton/p0;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Lcom/mobileforming/module/common/retrofit/hilton/rx/transformer/HiltonUnsuccessfulResponseTransformer;

    .line 58
    .line 59
    invoke-direct {p2}, Lcom/mobileforming/module/common/retrofit/hilton/rx/transformer/HiltonUnsuccessfulResponseTransformer;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->h(Lom0/t;)Lio/reactivex/Single;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public static synthetic m(Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->lambda$upcomingStaysQuery$15(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->lambda$getUserTravelPartners$25(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->lambda$upcomingStaysQuery$13()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestSetPasswordInput;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->lambda$modifyPersonalPasswordAPI$4(Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestSetPasswordInput;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->lambda$updateGuestBenefitPreferences$24(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->lambda$getPastStaysLegacy$28(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;Lcom/mobileforming/module/common/model/hilton/graphql/type/SubscriptionsInput;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->lambda$updateEmailSubscriptionsMutation$18(Lcom/mobileforming/module/common/model/hilton/graphql/type/SubscriptionsInput;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->lambda$milestonesQuery$22(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->lambda$hotelBenefitOptionsQuery$23(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->lambda$upcomingStaysQuery$14()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->lambda$getEmsgCounter$31(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->lambda$updateTravelPartners$26(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->lambda$getRoomPreferencesQuery$11(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->lambda$getEmailSubscriptionsQuery$17(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public authenticateAPI(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Observable<",
            "Lcom/mobileforming/module/common/model/hilton/response/AuthenticateResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->mHiltonApiProvider:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->authenticateAPI(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public connectedRoomChannelsInStayQuery(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/connectedroom/CrChannels;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomChannelsInStayQuery;->builder()Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomChannelsInStayQuery$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomChannelsInStayQuery$Builder;->ctyhocn(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomChannelsInStayQuery$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomChannelsInStayQuery$Builder;->startDateTime(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomChannelsInStayQuery$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p3}, Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomChannelsInStayQuery$Builder;->endDateTime(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomChannelsInStayQuery$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomChannelsInStayQuery$Builder;->build()Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomChannelsInStayQuery;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->mHiltonApiProvider:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getHiltonGraphQlClientBuilder()Lretrofit2/Retrofit$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lretrofit2/Retrofit$Builder;->e()Lretrofit2/Retrofit;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-class p3, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;

    .line 38
    .line 39
    new-instance p3, Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;

    .line 40
    .line 41
    invoke-direct {p3, p1}, Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;-><init>(Lcom/apollographql/apollo/api/Operation;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, p3}, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;->connectedRoomChannelsInStayQuery(Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lcom/mofo/android/core/retrofit/hilton/i1;

    .line 49
    .line 50
    invoke-direct {p2}, Lcom/mofo/android/core/retrofit/hilton/i1;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Lcom/mobileforming/module/common/retrofit/hilton/rx/transformer/HiltonUnsuccessfulResponseTransformer;

    .line 58
    .line 59
    invoke-direct {p2}, Lcom/mobileforming/module/common/retrofit/hilton/rx/transformer/HiltonUnsuccessfulResponseTransformer;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->h(Lom0/t;)Lio/reactivex/Single;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public connectedRoomChannelsOutOfStayQuery(Ljava/util/List;Ljava/util/List;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/connectedroom/CrChannels;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomChannelsOutOfStayQuery;->builder()Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomChannelsOutOfStayQuery$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomChannelsOutOfStayQuery$Builder;->globalAppId(Ljava/util/List;)Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomChannelsOutOfStayQuery$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomChannelsOutOfStayQuery$Builder;->globalChannelId(Ljava/util/List;)Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomChannelsOutOfStayQuery$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomChannelsOutOfStayQuery$Builder;->build()Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomChannelsOutOfStayQuery;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->mHiltonApiProvider:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getHiltonGraphQlClientBuilder()Lretrofit2/Retrofit$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lretrofit2/Retrofit$Builder;->e()Lretrofit2/Retrofit;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-class v0, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;

    .line 34
    .line 35
    new-instance v0, Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;-><init>(Lcom/apollographql/apollo/api/Operation;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, v0}, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;->connectedRoomChannelsOutOfStayQuery(Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lcom/mofo/android/core/retrofit/hilton/n0;

    .line 45
    .line 46
    invoke-direct {p2}, Lcom/mofo/android/core/retrofit/hilton/n0;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lcom/mobileforming/module/common/retrofit/hilton/rx/transformer/HiltonUnsuccessfulResponseTransformer;

    .line 54
    .line 55
    invoke-direct {p2}, Lcom/mobileforming/module/common/retrofit/hilton/rx/transformer/HiltonUnsuccessfulResponseTransformer;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->h(Lom0/t;)Lio/reactivex/Single;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public connectedRoomFaqQuery(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomFaqResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomFaqQuery;->builder()Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomFaqQuery$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "2024.10.15"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomFaqQuery$Builder;->version(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomFaqQuery$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "en"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomFaqQuery$Builder;->language(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomFaqQuery$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomFaqQuery$Builder;->build()Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomFaqQuery;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->mHiltonApiProvider:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getHiltonGraphQlClientBuilder()Lretrofit2/Retrofit$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lretrofit2/Retrofit$Builder;->e()Lretrofit2/Retrofit;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-class v2, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;

    .line 38
    .line 39
    new-instance v2, Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;-><init>(Lcom/apollographql/apollo/api/Operation;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, p1, v2}, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;->connectedRoomFaqQuery(Ljava/lang/String;Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lcom/mofo/android/core/retrofit/hilton/v;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/mofo/android/core/retrofit/hilton/v;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Lcom/mobileforming/module/common/retrofit/hilton/rx/transformer/HiltonUnsuccessfulResponseTransformer;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/mobileforming/module/common/retrofit/hilton/rx/transformer/HiltonUnsuccessfulResponseTransformer;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->h(Lom0/t;)Lio/reactivex/Single;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public connectedRoomPreferencesMutation(Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->mHiltonApiProvider:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->guestIdStream()Lio/reactivex/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/mofo/android/core/retrofit/hilton/v0;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/mofo/android/core/retrofit/hilton/v0;-><init>(Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->x(Lum0/h;)Lio/reactivex/Single;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public connectedRoomPreferencesQuery()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->mHiltonApiProvider:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->guestIdStream()Lio/reactivex/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/mofo/android/core/retrofit/hilton/g0;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/mofo/android/core/retrofit/hilton/g0;-><init>(Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->x(Lum0/h;)Lio/reactivex/Single;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public createGuest2FATotpAPI(Ljava/lang/Integer;Lcom/mobileforming/module/common/model/hilton/graphql/type/Guest2FADeliveryMethod;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/Guest2FADeliveryMethod;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/hilton/response/CreateGuest2FATotpResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->mHiltonApiProvider:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->guestIdStream()Lio/reactivex/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/mofo/android/core/retrofit/hilton/t;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/mofo/android/core/retrofit/hilton/t;-><init>(Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;Ljava/lang/Integer;Lcom/mobileforming/module/common/model/hilton/graphql/type/Guest2FADeliveryMethod;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->x(Lum0/h;)Lio/reactivex/Single;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public enrollGuestAPI(Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/hilton/response/EnrollResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/mobileforming/module/common/model/hilton/graphql/EnrollGuestMutation;->builder()Lcom/mobileforming/module/common/model/hilton/graphql/EnrollGuestMutation$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->mLanguage:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hilton/graphql/EnrollGuestMutation$Builder;->language(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/EnrollGuestMutation$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/EnrollGuestMutation$Builder;->input(Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;)Lcom/mobileforming/module/common/model/hilton/graphql/EnrollGuestMutation$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/graphql/EnrollGuestMutation$Builder;->build()Lcom/mobileforming/module/common/model/hilton/graphql/EnrollGuestMutation;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->mHiltonApiProvider:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getAuthHttpClientBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->createAPI(Lokhttp3/OkHttpClient$Builder;ZZ)Lretrofit2/Retrofit$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->e()Lretrofit2/Retrofit;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-class v1, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;

    .line 42
    .line 43
    new-instance v1, Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;

    .line 44
    .line 45
    invoke-direct {v1, p1}, Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;-><init>(Lcom/apollographql/apollo/api/Operation;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p2, v1}, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;->enrollGuestMutation(Ljava/lang/String;Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lcom/mofo/android/core/retrofit/hilton/q0;

    .line 53
    .line 54
    invoke-direct {p2}, Lcom/mofo/android/core/retrofit/hilton/q0;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Lcom/mofo/android/core/retrofit/hilton/r0;

    .line 62
    .line 63
    invoke-direct {p2, p0}, Lcom/mofo/android/core/retrofit/hilton/r0;-><init>(Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->t(Lum0/e;)Lio/reactivex/Single;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Lcom/mobileforming/module/common/retrofit/hilton/rx/transformer/HiltonUnsuccessfulResponseTransformer;

    .line 71
    .line 72
    invoke-direct {p2}, Lcom/mobileforming/module/common/retrofit/hilton/rx/transformer/HiltonUnsuccessfulResponseTransformer;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->h(Lom0/t;)Lio/reactivex/Single;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public getAmexCoupons()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Luh0/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->mHiltonApiProvider:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->guestIdStream()Lio/reactivex/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/mofo/android/core/retrofit/hilton/t0;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/mofo/android/core/retrofit/hilton/t0;-><init>(Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->x(Lum0/h;)Lio/reactivex/Single;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getCancelledStaysLegacy(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/hilton/response/Cancellations;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->mHiltonApiProvider:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->guestIdStream()Lio/reactivex/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/mofo/android/core/retrofit/hilton/w;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/mofo/android/core/retrofit/hilton/w;-><init>(Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->x(Lum0/h;)Lio/reactivex/Single;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public getEmailSubscriptionsQuery(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/hilton/response/EmailSubscriptions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->mHiltonApiProvider:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->guestIdStream()Lio/reactivex/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/mofo/android/core/retrofit/hilton/a0;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/mofo/android/core/retrofit/hilton/a0;-><init>(Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->x(Lum0/h;)Lio/reactivex/Single;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public getEmsgCounter(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/hilton/response/EmsgUnreadCountResponse;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/mobileforming/module/common/model/hilton/response/EmsgUnreadCountResponse;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, v0}, Lcom/mobileforming/module/common/model/hilton/response/EmsgUnreadCountResponse;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lio/reactivex/Single;->E(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->mHiltonApiProvider:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->guestIdStream()Lio/reactivex/Single;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/mofo/android/core/retrofit/hilton/k1;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lcom/mofo/android/core/retrofit/hilton/k1;-><init>(Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->x(Lum0/h;)Lio/reactivex/Single;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public getHotelExtraDisplayInfo(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/hilton/response/HotelExtraDisplayInfoResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/mobileforming/module/common/model/hilton/graphql/GetHotelExtraDisplayInfoQuery;->builder()Lcom/mobileforming/module/common/model/hilton/graphql/GetHotelExtraDisplayInfoQuery$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->mLanguage:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hilton/graphql/GetHotelExtraDisplayInfoQuery$Builder;->language(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/GetHotelExtraDisplayInfoQuery$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p2}, Lcom/mobileforming/module/common/model/hilton/graphql/GetHotelExtraDisplayInfoQuery$Builder;->ctyhocns(Ljava/util/List;)Lcom/mobileforming/module/common/model/hilton/graphql/GetHotelExtraDisplayInfoQuery$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hilton/graphql/GetHotelExtraDisplayInfoQuery$Builder;->build()Lcom/mobileforming/module/common/model/hilton/graphql/GetHotelExtraDisplayInfoQuery;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v0, p0, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->mHiltonApiProvider:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getHiltonGraphQlAnonymousClientBuilder()Lretrofit2/Retrofit$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->e()Lretrofit2/Retrofit;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-class v1, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;

    .line 36
    .line 37
    new-instance v1, Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;

    .line 38
    .line 39
    invoke-direct {v1, p2}, Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;-><init>(Lcom/apollographql/apollo/api/Operation;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p1, v1}, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;->getHotelExtraDisplayInfo(Ljava/lang/String;Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lcom/mofo/android/core/retrofit/hilton/a1;

    .line 47
    .line 48
    invoke-direct {p2}, Lcom/mofo/android/core/retrofit/hilton/a1;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Lcom/mobileforming/module/common/retrofit/hilton/rx/transformer/HiltonUnsuccessfulResponseTransformer;

    .line 56
    .line 57
    invoke-direct {p2}, Lcom/mobileforming/module/common/retrofit/hilton/rx/transformer/HiltonUnsuccessfulResponseTransformer;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->h(Lom0/t;)Lio/reactivex/Single;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public getJournalItems(Ljava/lang/String;Ljava/util/List;Z)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestActivityType;",
            ">;Z)",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/hilton/response/AccountJournalResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->mHiltonApiProvider:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->guestIdStream()Lio/reactivex/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/mofo/android/core/retrofit/hilton/k0;

    .line 8
    .line 9
    invoke-direct {v1, p0, p3, p2, p1}, Lcom/mofo/android/core/retrofit/hilton/k0;-><init>(Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;ZLjava/util/List;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->x(Lum0/h;)Lio/reactivex/Single;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public getPastStaysLegacy(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/hilton/response/PastStaysResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->mHiltonApiProvider:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->guestIdStream()Lio/reactivex/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/mofo/android/core/retrofit/hilton/f1;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/mofo/android/core/retrofit/hilton/f1;-><init>(Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->x(Lum0/h;)Lio/reactivex/Single;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public getRoomPreferencesQuery(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/hilton/response/RoomPreferencesResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->mHiltonApiProvider:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->guestIdStream()Lio/reactivex/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/mofo/android/core/retrofit/hilton/m0;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/mofo/android/core/retrofit/hilton/m0;-><init>(Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->x(Lum0/h;)Lio/reactivex/Single;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public getRoomsManifestInHotel(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/connectedroom/HotelCrManifestResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/mobileforming/module/common/model/hilton/graphql/GetRoomsManifestInHotelQuery;->builder()Lcom/mobileforming/module/common/model/hilton/graphql/GetRoomsManifestInHotelQuery$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/mobileforming/module/common/model/hilton/graphql/GetRoomsManifestInHotelQuery$Builder;->ctyhocn(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/GetRoomsManifestInHotelQuery$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2, p3}, Lcom/mobileforming/module/common/model/hilton/graphql/GetRoomsManifestInHotelQuery$Builder;->roomNumbers(Ljava/util/List;)Lcom/mobileforming/module/common/model/hilton/graphql/GetRoomsManifestInHotelQuery$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hilton/graphql/GetRoomsManifestInHotelQuery$Builder;->build()Lcom/mobileforming/module/common/model/hilton/graphql/GetRoomsManifestInHotelQuery;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p3, p0, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->mHiltonApiProvider:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getHiltonGraphQlClientBuilder()Lretrofit2/Retrofit$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3}, Lretrofit2/Retrofit$Builder;->e()Lretrofit2/Retrofit;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const-class v0, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;

    .line 28
    .line 29
    invoke-virtual {p3, v0}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;

    .line 34
    .line 35
    new-instance v0, Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;

    .line 36
    .line 37
    invoke-direct {v0, p2}, Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;-><init>(Lcom/apollographql/apollo/api/Operation;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p3, p1, v0}, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;->getRoomsManifestInHotel(Ljava/lang/String;Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lcom/mofo/android/core/retrofit/hilton/f;

    .line 45
    .line 46
    invoke-direct {p2}, Lcom/mofo/android/core/retrofit/hilton/f;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lcom/mobileforming/module/common/retrofit/hilton/rx/transformer/HiltonUnsuccessfulResponseTransformer;

    .line 54
    .line 55
    invoke-direct {p2}, Lcom/mobileforming/module/common/retrofit/hilton/rx/transformer/HiltonUnsuccessfulResponseTransformer;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->h(Lom0/t;)Lio/reactivex/Single;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public getSinglePastStaysQuery(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/hilton/response/PastStaysAndActivity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->mHiltonApiProvider:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->guestIdStream()Lio/reactivex/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/mofo/android/core/retrofit/hilton/y0;

    .line 8
    .line 9
    invoke-direct {v1, p0, p2, p1}, Lcom/mofo/android/core/retrofit/hilton/y0;-><init>(Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->x(Lum0/h;)Lio/reactivex/Single;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public getUserTravelPartners(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/hilton/response/GetTravelPartnerResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->mHiltonApiProvider:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->guestIdStream()Lio/reactivex/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/mofo/android/core/retrofit/hilton/r1;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lcom/mofo/android/core/retrofit/hilton/r1;-><init>(Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->x(Lum0/h;)Lio/reactivex/Single;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public hotelBenefitOptionsQuery(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/hilton/response/HotelBenefitOptionsQueryData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->mHiltonApiProvider:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->guestIdStream()Lio/reactivex/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/mofo/android/core/retrofit/hilton/z;

    .line 8
    .line 9
    invoke-direct {v1, p0, p2, p1}, Lcom/mofo/android/core/retrofit/hilton/z;-><init>(Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;Ljava/util/List;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->x(Lum0/h;)Lio/reactivex/Single;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public lookupAvailableLanguages(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/hilton/response/LookupLanguagesResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupLanguagesQuery;->builder()Lcom/mobileforming/module/common/model/hilton/graphql/LookupLanguagesQuery$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->mLanguage:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupLanguagesQuery$Builder;->language(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/LookupLanguagesQuery$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupLanguagesQuery$Builder;->build()Lcom/mobileforming/module/common/model/hilton/graphql/LookupLanguagesQuery;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->mHiltonApiProvider:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getHiltonGraphQlAnonymousClientBuilder()Lretrofit2/Retrofit$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lretrofit2/Retrofit$Builder;->e()Lretrofit2/Retrofit;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-class v2, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;

    .line 32
    .line 33
    new-instance v2, Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;-><init>(Lcom/apollographql/apollo/api/Operation;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, p1, v2}, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;->lookupLanguages(Ljava/lang/String;Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lcom/mofo/android/core/retrofit/hilton/j0;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/mofo/android/core/retrofit/hilton/j0;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lcom/mobileforming/module/common/retrofit/hilton/rx/transformer/HiltonUnsuccessfulResponseTransformer;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/mobileforming/module/common/retrofit/hilton/rx/transformer/HiltonUnsuccessfulResponseTransformer;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->h(Lom0/t;)Lio/reactivex/Single;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public lookupCountryTermsConditionsAPI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/hilton/response/CountryTermsConditionsResponse;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p4, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery;->builder()Lcom/mobileforming/module/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2, p3}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$Builder;->countryCode(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$Builder;->build()Lcom/mobileforming/module/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p3, p0, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->mHiltonApiProvider:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getHiltonGraphQlAnonymousClientBuilder()Lretrofit2/Retrofit$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3}, Lretrofit2/Retrofit$Builder;->e()Lretrofit2/Retrofit;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3, p4}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;

    .line 34
    .line 35
    new-instance p4, Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;

    .line 36
    .line 37
    invoke-direct {p4, p2}, Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;-><init>(Lcom/apollographql/apollo/api/Operation;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p3, p1, p4}, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;->lookupAllTermsAndConditions(Ljava/lang/String;Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lcom/mofo/android/core/retrofit/hilton/m;

    .line 45
    .line 46
    invoke-direct {p2}, Lcom/mofo/android/core/retrofit/hilton/m;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lcom/mobileforming/module/common/retrofit/hilton/rx/transformer/HiltonUnsuccessfulResponseTransformer;

    .line 54
    .line 55
    invoke-direct {p2}, Lcom/mobileforming/module/common/retrofit/hilton/rx/transformer/HiltonUnsuccessfulResponseTransformer;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->h(Lom0/t;)Lio/reactivex/Single;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_0
    invoke-static {}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupTermsAndConditionsQuery;->builder()Lcom/mobileforming/module/common/model/hilton/graphql/LookupTermsAndConditionsQuery$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p2}, Lcom/mobileforming/module/common/model/hilton/graphql/type/TermsAndConditionsType;->safeValueOf(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/TermsAndConditionsType;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {v0, p2}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupTermsAndConditionsQuery$Builder;->type(Lcom/mobileforming/module/common/model/hilton/graphql/type/TermsAndConditionsType;)Lcom/mobileforming/module/common/model/hilton/graphql/LookupTermsAndConditionsQuery$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2, p3}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupTermsAndConditionsQuery$Builder;->countryCode(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/LookupTermsAndConditionsQuery$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupTermsAndConditionsQuery$Builder;->build()Lcom/mobileforming/module/common/model/hilton/graphql/LookupTermsAndConditionsQuery;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object p3, p0, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->mHiltonApiProvider:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 84
    .line 85
    invoke-virtual {p3}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getHiltonGraphQlAnonymousClientBuilder()Lretrofit2/Retrofit$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p3}, Lretrofit2/Retrofit$Builder;->e()Lretrofit2/Retrofit;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {p3, p4}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    check-cast p3, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;

    .line 98
    .line 99
    new-instance p4, Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;

    .line 100
    .line 101
    invoke-direct {p4, p2}, Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;-><init>(Lcom/apollographql/apollo/api/Operation;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p3, p1, p4}, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;->lookupTermsAndConditions(Ljava/lang/String;Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p2, Lcom/mofo/android/core/retrofit/hilton/n;

    .line 109
    .line 110
    invoke-direct {p2}, Lcom/mofo/android/core/retrofit/hilton/n;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Lcom/mobileforming/module/common/retrofit/hilton/rx/transformer/HiltonUnsuccessfulResponseTransformer;

    .line 118
    .line 119
    invoke-direct {p2}, Lcom/mobileforming/module/common/retrofit/hilton/rx/transformer/HiltonUnsuccessfulResponseTransformer;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->h(Lom0/t;)Lio/reactivex/Single;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1
.end method

.method public lookupCreditCards(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/hilton/response/LookupCreditCard;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "HHONORS"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->lookupCreditCardsQuery(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->lookupCreditCardsAllQuery(Ljava/lang/String;)Lio/reactivex/Single;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public lookupCreditCardsAllQuery(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/hilton/response/LookupCreditCard;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCreditCardsAllQuery;->builder()Lcom/mobileforming/module/common/model/hilton/graphql/LookupCreditCardsAllQuery$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "en"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCreditCardsAllQuery$Builder;->language(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/LookupCreditCardsAllQuery$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCreditCardsAllQuery$Builder;->build()Lcom/mobileforming/module/common/model/hilton/graphql/LookupCreditCardsAllQuery;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->mHiltonApiProvider:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getHiltonGraphQlAnonymousClientBuilder()Lretrofit2/Retrofit$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lretrofit2/Retrofit$Builder;->e()Lretrofit2/Retrofit;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-class v2, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;

    .line 32
    .line 33
    new-instance v2, Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;-><init>(Lcom/apollographql/apollo/api/Operation;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, p1, v2}, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;->lookupCreditCardsAllQuery(Ljava/lang/String;Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lcom/mofo/android/core/retrofit/hilton/u0;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/mofo/android/core/retrofit/hilton/u0;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lcom/mobileforming/module/common/retrofit/hilton/rx/transformer/HiltonUnsuccessfulResponseTransformer;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/mobileforming/module/common/retrofit/hilton/rx/transformer/HiltonUnsuccessfulResponseTransformer;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->h(Lom0/t;)Lio/reactivex/Single;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public lookupCreditCardsQuery(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/hilton/response/LookupCreditCard;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCreditCardsQuery;->builder()Lcom/mobileforming/module/common/model/hilton/graphql/LookupCreditCardsQuery$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "en"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCreditCardsQuery$Builder;->language(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/LookupCreditCardsQuery$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p2}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCreditCardsQuery$Builder;->ctyhocn(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/LookupCreditCardsQuery$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCreditCardsQuery$Builder;->build()Lcom/mobileforming/module/common/model/hilton/graphql/LookupCreditCardsQuery;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v0, p0, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->mHiltonApiProvider:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getHiltonGraphQlAnonymousClientBuilder()Lretrofit2/Retrofit$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->e()Lretrofit2/Retrofit;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-class v1, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;

    .line 36
    .line 37
    new-instance v1, Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;

    .line 38
    .line 39
    invoke-direct {v1, p2}, Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;-><init>(Lcom/apollographql/apollo/api/Operation;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p1, v1}, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;->lookupCreditCardsQuery(Ljava/lang/String;Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lcom/mofo/android/core/retrofit/hilton/z0;

    .line 47
    .line 48
    invoke-direct {p2}, Lcom/mofo/android/core/retrofit/hilton/z0;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Lcom/mobileforming/module/common/retrofit/hilton/rx/transformer/HiltonUnsuccessfulResponseTransformer;

    .line 56
    .line 57
    invoke-direct {p2}, Lcom/mobileforming/module/common/retrofit/hilton/rx/transformer/HiltonUnsuccessfulResponseTransformer;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->h(Lom0/t;)Lio/reactivex/Single;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public lookupTravelPartners(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/hilton/response/LookupTravelPartnerResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupTravelPartnersQuery;->builder()Lcom/mobileforming/module/common/model/hilton/graphql/LookupTravelPartnersQuery$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupTravelPartnersQuery$Builder;->language(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/LookupTravelPartnersQuery$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupTravelPartnersQuery$Builder;->build()Lcom/mobileforming/module/common/model/hilton/graphql/LookupTravelPartnersQuery;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->mHiltonApiProvider:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getHiltonGraphQlAnonymousClientBuilder()Lretrofit2/Retrofit$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->e()Lretrofit2/Retrofit;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;

    .line 30
    .line 31
    new-instance v1, Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;-><init>(Lcom/apollographql/apollo/api/Operation;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p2, v1}, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;->lookupTravelPartnersQuery(Ljava/lang/String;Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lcom/mofo/android/core/retrofit/hilton/d1;

    .line 41
    .line 42
    invoke-direct {p2}, Lcom/mofo/android/core/retrofit/hilton/d1;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lcom/mobileforming/module/common/retrofit/hilton/rx/transformer/HiltonUnsuccessfulResponseTransformer;

    .line 50
    .line 51
    invoke-direct {p2}, Lcom/mobileforming/module/common/retrofit/hilton/rx/transformer/HiltonUnsuccessfulResponseTransformer;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->h(Lom0/t;)Lio/reactivex/Single;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public milestonesQuery(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/hilton/response/MilestonesInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->guestIdStream(Ljava/lang/String;)Lio/reactivex/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lcom/mofo/android/core/retrofit/hilton/x;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/mofo/android/core/retrofit/hilton/x;-><init>(Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->x(Lum0/h;)Lio/reactivex/Single;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public modifyPersonalAddressesAPI(Ljava/util/List;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressInput;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/hilton/response/UpdateGuestAddressesMutationResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->mHiltonApiProvider:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->guestIdStream()Lio/reactivex/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/mofo/android/core/retrofit/hilton/l0;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lcom/mofo/android/core/retrofit/hilton/l0;-><init>(Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;Ljava/util/List;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->x(Lum0/h;)Lio/reactivex/Single;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public modifyPersonalInfoEmailAPI(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestEmailInput;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/hilton/response/UpdateGuestEmailsMutationResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->mHiltonApiProvider:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->guestIdStream()Lio/reactivex/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/mofo/android/core/retrofit/hilton/c;

    .line 8
    .line 9
    invoke-direct {v1, p0, p2, p1, p3}, Lcom/mofo/android/core/retrofit/hilton/c;-><init>(Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->x(Lum0/h;)Lio/reactivex/Single;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public modifyPersonalInfoPhoneAPI(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPhoneInput;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/hilton/response/UpdateGuestPhoneNumbersMutationResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->mHiltonApiProvider:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->guestIdStream()Lio/reactivex/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/mofo/android/core/retrofit/hilton/k;

    .line 8
    .line 9
    invoke-direct {v1, p0, p2, p1, p3}, Lcom/mofo/android/core/retrofit/hilton/k;-><init>(Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->x(Lum0/h;)Lio/reactivex/Single;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public modifyPersonalInfoTravelAccountsAPI(Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestTravelAccountsInput;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestTravelAccountsInput;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/hilton/response/UpdateGuestTravelAccountsMutationResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->mHiltonApiProvider:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->guestIdStream()Lio/reactivex/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/mofo/android/core/retrofit/hilton/c0;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lcom/mofo/android/core/retrofit/hilton/c0;-><init>(Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestTravelAccountsInput;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->x(Lum0/h;)Lio/reactivex/Single;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public modifyPersonalPasswordAPI(Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestSetPasswordInput;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestSetPasswordInput;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/hilton/response/PersonalInformationComponent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->mHiltonApiProvider:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->guestIdStream()Lio/reactivex/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/mofo/android/core/retrofit/hilton/i;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lcom/mofo/android/core/retrofit/hilton/i;-><init>(Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestSetPasswordInput;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->x(Lum0/h;)Lio/reactivex/Single;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public modifyPersonalPaymentAPI(Ljava/util/List;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPaymentMethodInput;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/hilton/response/UpdateGuestPaymentMethodsMutationResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->mHiltonApiProvider:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->guestIdStream()Lio/reactivex/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/mofo/android/core/retrofit/hilton/g;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lcom/mofo/android/core/retrofit/hilton/g;-><init>(Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;Ljava/util/List;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->x(Lum0/h;)Lio/reactivex/Single;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public modifyPersonalUsernameAPI(Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestSetUsernameInput;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestSetUsernameInput;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/hilton/response/PersonalInformationComponent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->mHiltonApiProvider:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->guestIdStream()Lio/reactivex/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/mofo/android/core/retrofit/hilton/j1;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lcom/mofo/android/core/retrofit/hilton/j1;-><init>(Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestSetUsernameInput;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->x(Lum0/h;)Lio/reactivex/Single;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public modifyPreferredLanguageAPI(Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPersonalizationsInput;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPersonalizationsInput;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/hilton/response/PersonalInformationComponent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->mHiltonApiProvider:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->guestIdStream()Lio/reactivex/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/mofo/android/core/retrofit/hilton/h0;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lcom/mofo/android/core/retrofit/hilton/h0;-><init>(Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPersonalizationsInput;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->x(Lum0/h;)Lio/reactivex/Single;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public retrieveCredentialsAPI(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/hilton/response/RetrieveCredentialsResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mofo/android/core/retrofit/hilton/model/RetrieveCredentialsModel;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/mofo/android/core/retrofit/hilton/model/RetrieveCredentialsModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->createAPI()Lretrofit2/Retrofit$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->e()Lretrofit2/Retrofit;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-class p2, Lcom/mofo/android/core/retrofit/hilton/service/RetrieveCredentialsService;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/mofo/android/core/retrofit/hilton/service/RetrieveCredentialsService;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/mofo/android/core/retrofit/hilton/service/RetrieveCredentialsService;->retrieveCredentials(Lcom/mofo/android/core/retrofit/hilton/model/RetrieveCredentialsModel;)Lio/reactivex/Single;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lcom/mofo/android/core/retrofit/hilton/b1;

    .line 27
    .line 28
    invoke-direct {p2}, Lcom/mofo/android/core/retrofit/hilton/b1;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lcom/mobileforming/module/common/retrofit/hilton/rx/transformer/HiltonUnsuccessfulResponseTransformer;

    .line 36
    .line 37
    invoke-direct {p2}, Lcom/mobileforming/module/common/retrofit/hilton/rx/transformer/HiltonUnsuccessfulResponseTransformer;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->h(Lom0/t;)Lio/reactivex/Single;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public setLanguage(Ljava/lang/String;)Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->mLanguage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public stayFolioAPI(Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/hilton/response/StayFolioResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->mHiltonApiProvider:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->guestIdStream()Lio/reactivex/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/mofo/android/core/retrofit/hilton/s;

    .line 8
    .line 9
    invoke-direct {v1, p0, p2, p1}, Lcom/mofo/android/core/retrofit/hilton/s;-><init>(Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->x(Lum0/h;)Lio/reactivex/Single;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public upcomingStaysQuery(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStaysModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->mHiltonApiProvider:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->guestIdStream()Lio/reactivex/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/mofo/android/core/retrofit/hilton/p1;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/mofo/android/core/retrofit/hilton/p1;-><init>(Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->x(Lum0/h;)Lio/reactivex/Single;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public updateEmailSubscriptionsMutation(Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/graphql/type/SubscriptionsInput;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/SubscriptionsInput;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/hilton/response/EmailSubscriptions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->mHiltonApiProvider:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->guestIdStream()Lio/reactivex/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/mofo/android/core/retrofit/hilton/o0;

    .line 8
    .line 9
    invoke-direct {v1, p0, p2, p1}, Lcom/mofo/android/core/retrofit/hilton/o0;-><init>(Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;Lcom/mobileforming/module/common/model/hilton/graphql/type/SubscriptionsInput;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->x(Lum0/h;)Lio/reactivex/Single;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public updateGuestBenefitPreferences(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestBenefitPreferencesInput;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/hilton/response/UpdateGuestBenefitPreferencesMutationData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->mHiltonApiProvider:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->guestIdStream()Lio/reactivex/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/mofo/android/core/retrofit/hilton/o1;

    .line 8
    .line 9
    invoke-direct {v1, p0, p2, p1}, Lcom/mofo/android/core/retrofit/hilton/o1;-><init>(Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;Ljava/util/List;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->x(Lum0/h;)Lio/reactivex/Single;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public updateReservationGuestMatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/hilton/response/UpdateReservationGuestMatchResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestMatchMutation;->builder()Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "en"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Builder;->language(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Builder;->confNumber(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Builder;->arrivalDate(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->mLoginManager:Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/mofo/android/hilton/core/util/LoginManager;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Builder;->guestId(Ljava/lang/Object;)Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Builder;->build()Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestMatchMutation;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->mHiltonApiProvider:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getHiltonGraphQlClientBuilder()Lretrofit2/Retrofit$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lretrofit2/Retrofit$Builder;->e()Lretrofit2/Retrofit;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-class v0, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;

    .line 50
    .line 51
    new-instance v0, Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;-><init>(Lcom/apollographql/apollo/api/Operation;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, p3, v0}, Lcom/mofo/android/core/retrofit/hilton/service/GraphQLService;->updateReservationGuestMatchMutation(Ljava/lang/String;Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Lcom/mofo/android/core/retrofit/hilton/y;

    .line 61
    .line 62
    invoke-direct {p2}, Lcom/mofo/android/core/retrofit/hilton/y;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Lcom/mobileforming/module/common/retrofit/hilton/rx/transformer/HiltonUnsuccessfulResponseTransformer;

    .line 70
    .line 71
    invoke-direct {p2}, Lcom/mobileforming/module/common/retrofit/hilton/rx/transformer/HiltonUnsuccessfulResponseTransformer;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->h(Lom0/t;)Lio/reactivex/Single;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public updateRoomPreferencesMutation(Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestRoomPreferencesInput;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestRoomPreferencesInput;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/hilton/response/RoomPreferencesResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->mHiltonApiProvider:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->guestIdStream()Lio/reactivex/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/mofo/android/core/retrofit/hilton/t1;

    .line 8
    .line 9
    invoke-direct {v1, p0, p2, p1}, Lcom/mofo/android/core/retrofit/hilton/t1;-><init>(Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestRoomPreferencesInput;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->x(Lum0/h;)Lio/reactivex/Single;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public updateTravelPartners(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestTravelPartnerInput;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/hilton/response/GetTravelPartnerResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->mHiltonApiProvider:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->guestIdStream()Lio/reactivex/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/mofo/android/core/retrofit/hilton/d0;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p3, p2}, Lcom/mofo/android/core/retrofit/hilton/d0;-><init>(Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->x(Lum0/h;)Lio/reactivex/Single;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
