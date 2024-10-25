.class public interface abstract Lfu/d;
.super Ljava/lang/Object;
.source "ShopDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H&J\u0008\u0010\u0008\u001a\u00020\u0007H&J\u0008\u0010\n\u001a\u00020\tH&J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH&J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0007H&J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0007H&J\u0018\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H&J\u0018\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0013H&JK\u0010%\u001a\u00020$2\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0008\u0002\u0010!\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\"H&\u00a2\u0006\u0004\u0008%\u0010&J?\u0010\'\u001a\u00020$2\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010!\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\"H&\u00a2\u0006\u0004\u0008\'\u0010(J>\u0010,\u001a\u00020$2\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0010)\u001a\u0004\u0018\u00010\u00072\u0006\u0010+\u001a\u00020*2\u0008\u0008\u0002\u0010!\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\"H&Jy\u00102\u001a\u00020$2\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000b2\u0008\u0010-\u001a\u0004\u0018\u00010\u00072\u0008\u0010.\u001a\u0004\u0018\u00010\u000b2\u0008\u0010/\u001a\u0004\u0018\u00010\u001f2\u0008\u00100\u001a\u0004\u0018\u00010\u00072\u0008\u00101\u001a\u0004\u0018\u00010\u00072\u0008\u0010+\u001a\u0004\u0018\u00010*2\u0008\u0008\u0002\u0010!\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\"H&\u00a2\u0006\u0004\u00082\u00103J\u0010\u00106\u001a\u00020\u00072\u0006\u00105\u001a\u000204H&J\u0008\u00107\u001a\u00020\u0007H&J4\u0010>\u001a\u00020=2\u0006\u00109\u001a\u0002082\u0006\u0010:\u001a\u00020\u000b2\u0008\u0010-\u001a\u0004\u0018\u00010\u00072\u0008\u0010<\u001a\u0004\u0018\u00010;2\u0006\u0010\u0017\u001a\u00020\u0016H&J\u0008\u0010@\u001a\u00020?H&J\u0008\u0010B\u001a\u00020AH&J\u0010\u0010D\u001a\u00020\u000b2\u0006\u0010C\u001a\u00020\u0007H&J\u0010\u0010G\u001a\u00020F2\u0006\u0010E\u001a\u00020\"H&J\u0016\u0010K\u001a\u0008\u0012\u0004\u0012\u00020H0J2\u0006\u0010I\u001a\u00020HH&J\u0008\u0010M\u001a\u00020LH&J\u0008\u0010O\u001a\u00020NH&J\u0008\u0010Q\u001a\u00020PH\u0016\u00a8\u0006R"
    }
    d2 = {
        "Lfu/d;",
        "",
        "Lfu/c;",
        "listener",
        "",
        "i",
        "a",
        "",
        "getAppVersion",
        "Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;",
        "createTrackerParams",
        "",
        "enteredResFlow",
        "s",
        "flow",
        "f",
        "r",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Ljava/util/Locale;",
        "locale",
        "q",
        "Landroid/content/Context;",
        "context",
        "defaultLocale",
        "t",
        "Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;",
        "searchParams",
        "Lcom/mobileforming/module/common/model/hilton/response/MutualHotelInfo;",
        "mutualHotelInfo",
        "extraBookingOffers",
        "Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;",
        "oldResInfo",
        "adultsOnly",
        "",
        "resFlowType",
        "Lcom/mobileforming/module/navigation/fragment/b0;",
        "l",
        "(Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;Lcom/mobileforming/module/common/model/hilton/response/MutualHotelInfo;Ljava/lang/Boolean;Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;ZI)Lcom/mobileforming/module/navigation/fragment/b0;",
        "o",
        "(Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;Lcom/mobileforming/module/common/model/hilton/response/MutualHotelInfo;Ljava/lang/Boolean;ZI)Lcom/mobileforming/module/navigation/fragment/b0;",
        "bypassHotelDetails",
        "Lcom/mobileforming/module/common/data/g;",
        "displayType",
        "n",
        "confirmationNumber",
        "updateReservationBookAgain",
        "reservationDetail",
        "pamStatus",
        "bypassDetails",
        "u",
        "(Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;Lcom/mobileforming/module/common/model/hilton/response/MutualHotelInfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/data/g;ZI)Lcom/mobileforming/module/navigation/fragment/b0;",
        "Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;",
        "key",
        "getConfigStringValue",
        "j",
        "Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;",
        "hotelInfo",
        "mapDirections",
        "Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;",
        "ciCoDate",
        "Landroid/content/Intent;",
        "p",
        "Lcd0/a;",
        "k",
        "Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;",
        "getCurrentGlobalPreferences",
        "ctyhocn",
        "c",
        "type",
        "Landroid/content/SharedPreferences;",
        "d",
        "Landroid/net/Uri;",
        "callToActionUri",
        "Lio/reactivex/Single;",
        "m",
        "Lvt/a;",
        "g",
        "Lfu/f;",
        "h",
        "Lyy/a;",
        "b",
        "shop_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a()Lfu/c;
.end method

.method public abstract b()Lyy/a;
.end method

.method public abstract c(Ljava/lang/String;)Z
.end method

.method public abstract createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;
.end method

.method public abstract d(I)Landroid/content/SharedPreferences;
.end method

.method public abstract f(Ljava/lang/String;)V
.end method

.method public abstract g()Lvt/a;
.end method

.method public abstract getAppVersion()Ljava/lang/String;
.end method

.method public abstract getConfigStringValue(Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;)Ljava/lang/String;
.end method

.method public abstract getCurrentGlobalPreferences()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;
.end method

.method public abstract h()Lfu/f;
.end method

.method public abstract i(Lfu/c;)V
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Lcd0/a;
.end method

.method public abstract l(Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;Lcom/mobileforming/module/common/model/hilton/response/MutualHotelInfo;Ljava/lang/Boolean;Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;ZI)Lcom/mobileforming/module/navigation/fragment/b0;
.end method

.method public abstract m(Landroid/net/Uri;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lio/reactivex/Single<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end method

.method public abstract n(Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;Lcom/mobileforming/module/common/model/hilton/response/MutualHotelInfo;Ljava/lang/String;Lcom/mobileforming/module/common/data/g;ZI)Lcom/mobileforming/module/navigation/fragment/b0;
.end method

.method public abstract o(Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;Lcom/mobileforming/module/common/model/hilton/response/MutualHotelInfo;Ljava/lang/Boolean;ZI)Lcom/mobileforming/module/navigation/fragment/b0;
.end method

.method public abstract p(Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;ZLjava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract q(Landroidx/fragment/app/FragmentActivity;Ljava/util/Locale;)V
.end method

.method public abstract r(Ljava/lang/String;)V
.end method

.method public abstract s(Z)V
.end method

.method public abstract t(Landroid/content/Context;Ljava/util/Locale;)V
.end method

.method public abstract u(Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;Lcom/mobileforming/module/common/model/hilton/response/MutualHotelInfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/data/g;ZI)Lcom/mobileforming/module/navigation/fragment/b0;
.end method
