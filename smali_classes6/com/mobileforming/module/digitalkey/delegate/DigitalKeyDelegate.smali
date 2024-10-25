.class public interface abstract Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;
.super Ljava/lang/Object;
.source "DigitalKeyDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0010\r\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0014\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004H&J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H&J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000cH&J\u0008\u0010\u000f\u001a\u00020\u0008H&J\u0018\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H&J\u0016\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u0016\u001a\u00020\u000cH&J\u001a\u0010\u001c\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u000cH&J&\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u00042\u0006\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u000cH&J&\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00042\u0006\u0010#\u001a\u00020\"2\u0006\u0010\u001b\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020\u000cH&J\u001e\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00042\u0006\u0010#\u001a\u00020\"2\u0006\u0010\'\u001a\u00020&H&J\u0016\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0\u00042\u0006\u0010)\u001a\u00020\u000cH&J(\u00101\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002000/\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002000/0.2\u0006\u0010-\u001a\u00020,H&J \u00104\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u00102\u001a\u00020\u00062\u0006\u00103\u001a\u00020\u0008H&J \u00105\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\'\u001a\u00020&2\u0006\u00103\u001a\u00020\u0008H&J(\u00106\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u000c2\u0006\u00103\u001a\u00020\u0008H&J \u00107\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u00102\u001a\u00020\u00062\u0006\u00103\u001a\u00020\u0008H&J\u0010\u00108\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u0010H&J(\u0010:\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\'\u001a\u00020&2\u0006\u00109\u001a\u00020\u00082\u0006\u0010)\u001a\u00020\u000cH&J\u0010\u0010=\u001a\u00020<2\u0006\u0010;\u001a\u00020\u000cH&J\u0008\u0010?\u001a\u00020>H&J\u0016\u0010B\u001a\u0008\u0012\u0004\u0012\u00020>0\u00042\u0006\u0010A\u001a\u00020@H&J\u0008\u0010C\u001a\u00020\u000cH&J(\u0010I\u001a\u00020H2\u0006\u0010D\u001a\u00020\u000c2\u0006\u0010E\u001a\u00020\u000c2\u0006\u0010F\u001a\u00020\u00082\u0006\u0010G\u001a\u00020\u000cH&J,\u0010M\u001a\u00020\u00142\u0006\u0010J\u001a\u00020H2\u0006\u0010\t\u001a\u00020\u00182\u0012\u0010L\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0KH&J\u0008\u0010N\u001a\u00020\u0014H&J\u0018\u0010P\u001a\u00020\u00142\u0006\u0010O\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0018H&J\u0018\u0010S\u001a\u00020\u00142\u0006\u0010Q\u001a\u00020@2\u0006\u0010R\u001a\u00020>H&J\u001e\u0010U\u001a\u0008\u0012\u0004\u0012\u00020>0\u00042\u0006\u0010\u001d\u001a\u00020\u000c2\u0006\u0010T\u001a\u00020\u000cH&J6\u0010^\u001a\u00020\u00142\u0006\u0010#\u001a\u00020\"2\u0006\u0010W\u001a\u00020V2\u0006\u0010Y\u001a\u00020X2\u000c\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\u00140Z2\u0006\u0010]\u001a\u00020\\H&J\u0008\u0010_\u001a\u00020\u0014H&J\u0012\u0010`\u001a\u00020\u00142\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u000cH&J\u000e\u0010a\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0005H&J\u001c\u0010b\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0K2\u0006\u0010\u001d\u001a\u00020\u000cH&J&\u0010c\u001a\u00020\u00142\u0006\u0010#\u001a\u00020\"2\u0006\u0010\u001d\u001a\u00020\u000c2\u000c\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\u00140ZH&J&\u0010f\u001a\u00020\u00142\u0006\u0010#\u001a\u00020\"2\u0006\u0010\u001d\u001a\u00020\u000c2\u000c\u0010e\u001a\u0008\u0012\u0004\u0012\u00020>0dH&R\u0014\u0010j\u001a\u00020g8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010iR\u0014\u0010m\u001a\u00020\u000c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010lR\u0014\u0010o\u001a\u00020\u000c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010lR\u0014\u0010q\u001a\u00020\u000c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010lR\u0014\u0010t\u001a\u00020\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008r\u0010sR\u0014\u0010x\u001a\u00020u8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008v\u0010wR\u0014\u0010]\u001a\u00020\\8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010zR\u001a\u0010~\u001a\u0008\u0012\u0004\u0012\u00020{0\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008|\u0010}R\u001c\u0010\u0081\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00058&X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u007f\u0010\u0080\u0001R\u0016\u0010\u0083\u0001\u001a\u00020u8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0082\u0001\u0010w\u00a8\u0006\u0084\u0001"
    }
    d2 = {
        "Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;",
        "",
        "Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;",
        "a",
        "Lio/reactivex/Single;",
        "",
        "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
        "o",
        "",
        "type",
        "Landroid/content/SharedPreferences;",
        "d",
        "",
        "cacheId",
        "p",
        "S",
        "Landroid/app/Activity;",
        "context",
        "",
        "throwable",
        "",
        "H",
        "relayId",
        "Lio/reactivex/Observable;",
        "Lcom/mobileforming/module/common/data/f;",
        "E",
        "confirmation",
        "gnr",
        "G",
        "confirmationNumber",
        "lastname",
        "arrivalDate",
        "Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;",
        "j",
        "Landroid/content/ContentResolver;",
        "contentResolver",
        "dkeyStatus",
        "N",
        "Lcom/mobileforming/module/common/data/ECheckInRequest;",
        "eCheckInRequest",
        "g",
        "countryCode",
        "Lcom/mobileforming/module/common/model/hilton/response/CountryTermsConditionsResponse;",
        "J",
        "Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse;",
        "lookupCountryResponse",
        "Landroidx/core/util/Pair;",
        "",
        "",
        "K",
        "upcomingStay",
        "requestCode",
        "Q",
        "h",
        "u",
        "D",
        "s",
        "termsConditionsType",
        "m",
        "realmName",
        "Lio/realm/kotlin/RealmConfiguration$Builder;",
        "getRealmConfigurationBuilder",
        "",
        "O",
        "Lcom/google/gson/JsonObject;",
        "jsonObject",
        "z",
        "y",
        "title",
        "message",
        "priority",
        "channelId",
        "Landroidx/core/app/o$e;",
        "x",
        "builder",
        "",
        "params",
        "w",
        "P",
        "notificationId",
        "A",
        "json",
        "isUpgrade",
        "r",
        "gnrNumber",
        "L",
        "Lcom/mobileforming/module/common/model/hms/response/KeyShareAcceptInviteResponse;",
        "acceptInviteResponse",
        "Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;",
        "hotelInfo",
        "Lkotlin/Function0;",
        "performAfterInsert",
        "Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;",
        "globalPreferences",
        "q",
        "e",
        "l",
        "B",
        "M",
        "F",
        "Lcom/mobileforming/module/digitalkey/feature/share/KeyShareInfoOptOutResult;",
        "callback",
        "R",
        "Landroid/app/Application;",
        "getApplication",
        "()Landroid/app/Application;",
        "application",
        "I",
        "()Ljava/lang/String;",
        "pin",
        "n",
        "syncUrl",
        "i",
        "keyShareHost",
        "v",
        "()I",
        "syncTimeout",
        "",
        "f",
        "()J",
        "scanTimeOut",
        "c",
        "()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;",
        "Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;",
        "C",
        "()Lio/reactivex/Single;",
        "personalInfo",
        "t",
        "()Ljava/util/List;",
        "welcomeModalSeenStays",
        "k",
        "unlockTimeout",
        "digitalkey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract A(Ljava/lang/String;Lcom/mobileforming/module/common/data/f;)V
.end method

.method public abstract B()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract C()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract D(Landroid/app/Activity;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;I)V
.end method

.method public abstract E(Ljava/lang/String;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/mobileforming/module/common/data/f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract F(Landroid/content/ContentResolver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract H(Landroid/app/Activity;Ljava/lang/Throwable;)V
.end method

.method public abstract I()Ljava/lang/String;
.end method

.method public abstract J(Ljava/lang/String;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/hilton/response/CountryTermsConditionsResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract K(Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse;)Landroidx/core/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse;",
            ")",
            "Landroidx/core/util/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract L(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract M(Ljava/lang/String;)Ljava/util/Map;
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
.end method

.method public abstract N(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract O()Z
.end method

.method public abstract P()V
.end method

.method public abstract Q(Landroid/app/Activity;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;I)V
.end method

.method public abstract R(Landroid/content/ContentResolver;Ljava/lang/String;Lcom/mobileforming/module/digitalkey/feature/share/KeyShareInfoOptOutResult;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/digitalkey/feature/share/KeyShareInfoOptOutResult<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract S()I
.end method

.method public abstract a()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;
.end method

.method public abstract c()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;
.end method

.method public abstract d(I)Landroid/content/SharedPreferences;
.end method

.method public abstract e()V
.end method

.method public abstract f()J
.end method

.method public abstract g(Landroid/content/ContentResolver;Lcom/mobileforming/module/common/data/ECheckInRequest;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Lcom/mobileforming/module/common/data/ECheckInRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getApplication()Landroid/app/Application;
.end method

.method public abstract getRealmConfigurationBuilder(Ljava/lang/String;)Lio/realm/kotlin/RealmConfiguration$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract h(Landroid/app/Activity;Lcom/mobileforming/module/common/data/ECheckInRequest;I)V
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;",
            ">;"
        }
    .end annotation
.end method

.method public abstract k()J
.end method

.method public abstract l(Ljava/lang/String;)V
.end method

.method public abstract m(Landroid/app/Activity;Lcom/mobileforming/module/common/data/ECheckInRequest;ILjava/lang/String;)V
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public abstract o()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract p(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract q(Landroid/content/ContentResolver;Lcom/mobileforming/module/common/model/hms/response/KeyShareAcceptInviteResponse;Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;Lkotlin/jvm/functions/Function0;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Lcom/mobileforming/module/common/model/hms/response/KeyShareAcceptInviteResponse;",
            "Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;",
            ")V"
        }
    .end annotation
.end method

.method public abstract r(Lcom/google/gson/JsonObject;Z)V
.end method

.method public abstract s(Landroid/app/Activity;)V
.end method

.method public abstract t()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract u(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract v()I
.end method

.method public abstract w(Landroidx/core/app/o$e;Lcom/mobileforming/module/common/data/f;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/app/o$e;",
            "Lcom/mobileforming/module/common/data/f;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract x(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroidx/core/app/o$e;
.end method

.method public abstract y()Ljava/lang/String;
.end method

.method public abstract z(Lcom/google/gson/JsonObject;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method
