.class public interface abstract Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;
.super Ljava/lang/Object;
.source "ShImplDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH&J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000cH&J\u0018\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000cH&J\u0008\u0010\u0011\u001a\u00020\u0012H&J\u0008\u0010\u0013\u001a\u00020\u0014H&J\n\u0010\u0015\u001a\u0004\u0018\u00010\u0016H&J\u0010\u0010\u0017\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eH&J\u0008\u0010\u0018\u001a\u00020\u0019H&J\u0008\u0010\u001a\u001a\u00020\tH&J\u0018\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000cH&J\u000e\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001dH&J\u0008\u0010\u001e\u001a\u00020\u0007H&J \u0010\u001f\u001a\u001a\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020!\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\"0 \u0018\u00010\u001dH&J \u0010#\u001a\u001a\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020!\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\"0 \u0018\u00010\u001dH&J \u0010$\u001a\u001a\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020!\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\"0 \u0018\u00010\u001dH&J \u0010%\u001a\u001a\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020!\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\"0 \u0018\u00010\u001dH&J\u0018\u0010&\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000cH&J\u0018\u0010\'\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000cH&J\u0018\u0010(\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000cH&J\u0010\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\tH&J\u0008\u0010,\u001a\u00020-H&J\u0008\u0010.\u001a\u00020/H&J\u0014\u00100\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0 H&J\u0018\u00101\u001a\u00020\u00052\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u000205H&J\u0010\u00106\u001a\u00020\u00052\u0006\u00107\u001a\u000208H\u0016J\u0008\u00109\u001a\u00020\u0007H&J\u0010\u0010:\u001a\u00020\u00052\u0006\u0010;\u001a\u00020\tH&J\u0010\u0010<\u001a\u00020\u00052\u0006\u00102\u001a\u000203H&J\u0008\u0010=\u001a\u00020\u0005H&J\u0010\u0010>\u001a\u00020\u00052\u0006\u0010?\u001a\u00020\tH&J\u0018\u0010@\u001a\u00020\u00052\u000e\u0010A\u001a\n\u0018\u00010Bj\u0004\u0018\u0001`CH&J\u0008\u0010D\u001a\u00020\u0005H&J \u0010E\u001a\u00020\u00052\u0006\u0010F\u001a\u00020\t2\u0006\u0010G\u001a\u00020\t2\u0006\u0010H\u001a\u00020\tH&\u00a8\u0006I"
    }
    d2 = {
        "Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;",
        "",
        "createTrackerParams",
        "Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;",
        "favoriteHeartClickedOmnitureTracking",
        "",
        "add",
        "",
        "heartClickSourceName",
        "",
        "ctyhocn",
        "getAccountSummaryTTL",
        "",
        "key",
        "Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;",
        "def",
        "getAmenitiesTTL",
        "getAmexConductricsOptions",
        "Lcom/conductrics/RequestOptions;",
        "getApplication",
        "Landroid/app/Application;",
        "getConductrics",
        "Lcom/conductrics/Conductrics;",
        "getConfigStringValue",
        "getCurrentGlobalPreferences",
        "Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;",
        "getDeviceId",
        "getFavoritesTTL",
        "getGlobalPreferencesDecorateStrings",
        "",
        "getHasSeenFavoriteSnackbar",
        "getHiltonRequestSerializerPairs",
        "Lkotlin/Pair;",
        "Ljava/lang/reflect/Type;",
        "Ljava/lang/Class;",
        "getHiltonResponseDeserializerPairs",
        "getHmsRequestSerializerPairs",
        "getHmsResponseDeserializerPairs",
        "getHotelInfoTTL",
        "getLookupAlertsTTL",
        "getLookupCountriesTTL",
        "getRealmConfigurationBuilder",
        "Lio/realm/kotlin/RealmConfiguration$Builder;",
        "realmName",
        "getSecuritySalt",
        "",
        "getShImplAnalyticsListener",
        "Lcom/hilton/android/library/shimpl/delegate/ShImplAnalyticsListener;",
        "getWebAuthValues",
        "handle400FailureDuringAuth",
        "applicationContext",
        "Landroid/content/Context;",
        "throwable",
        "",
        "initializeExceptionLogger",
        "exceptionLogger",
        "Lcom/hilton/android/library/shimpl/log/ExceptionLogger;",
        "isDebugMode",
        "milestonesObservableCacheGetMilestonesAfterAuthentication",
        "guestId",
        "navigationUtilLaunchTop",
        "onLoggedInEvent",
        "onLoggedOutEvent",
        "usernameOrHHonorsId",
        "reportEmbrace",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "setHasSeenFavoriteSnackbar",
        "trackAlert",
        "hhonorsId",
        "title",
        "message",
        "shimpllibrary_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;
.end method

.method public abstract favoriteHeartClickedOmnitureTracking(ZLjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract getAccountSummaryTTL(Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;J)J
.end method

.method public abstract getAmenitiesTTL(Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;J)J
.end method

.method public abstract getAmexConductricsOptions()Lcom/conductrics/RequestOptions;
.end method

.method public abstract getApplication()Landroid/app/Application;
.end method

.method public abstract getConductrics()Lcom/conductrics/Conductrics;
.end method

.method public abstract getConfigStringValue(Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;)Ljava/lang/String;
.end method

.method public abstract getCurrentGlobalPreferences()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;
.end method

.method public abstract getDeviceId()Ljava/lang/String;
.end method

.method public abstract getFavoritesTTL(Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;J)J
.end method

.method public abstract getGlobalPreferencesDecorateStrings()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHasSeenFavoriteSnackbar()Z
.end method

.method public abstract getHiltonRequestSerializerPairs()Ljava/util/List;
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
.end method

.method public abstract getHiltonResponseDeserializerPairs()Ljava/util/List;
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
.end method

.method public abstract getHmsRequestSerializerPairs()Ljava/util/List;
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
.end method

.method public abstract getHmsResponseDeserializerPairs()Ljava/util/List;
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
.end method

.method public abstract getHotelInfoTTL(Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;J)J
.end method

.method public abstract getLookupAlertsTTL(Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;J)J
.end method

.method public abstract getLookupCountriesTTL(Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;J)J
.end method

.method public abstract getRealmConfigurationBuilder(Ljava/lang/String;)Lio/realm/kotlin/RealmConfiguration$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract getSecuritySalt()[B
.end method

.method public abstract getShImplAnalyticsListener()Lcom/hilton/android/library/shimpl/delegate/ShImplAnalyticsListener;
.end method

.method public abstract getWebAuthValues()Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract handle400FailureDuringAuth(Landroid/content/Context;Ljava/lang/Throwable;)V
.end method

.method public abstract initializeExceptionLogger(Lcom/hilton/android/library/shimpl/log/ExceptionLogger;)V
.end method

.method public abstract isDebugMode()Z
.end method

.method public abstract milestonesObservableCacheGetMilestonesAfterAuthentication(Ljava/lang/String;)V
.end method

.method public abstract navigationUtilLaunchTop(Landroid/content/Context;)V
.end method

.method public abstract onLoggedInEvent()V
.end method

.method public abstract onLoggedOutEvent(Ljava/lang/String;)V
.end method

.method public abstract reportEmbrace(Ljava/lang/Exception;)V
.end method

.method public abstract setHasSeenFavoriteSnackbar()V
.end method

.method public abstract trackAlert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method
