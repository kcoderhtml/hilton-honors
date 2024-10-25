.class public interface abstract Lcom/mofo/android/core/retrofit/hms/service/GlobalPreferencesCoroutineService;
.super Ljava/lang/Object;
.source "GlobalPreferencesCoroutineService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mofo/android/core/retrofit/hms/service/GlobalPreferencesCoroutineService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008f\u0018\u0000 \t2\u00020\u0001:\u0001\tJ%\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J%\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007\u00f8\u0001\u0001\u0082\u0002\n\n\u0002\u0008\u0019\n\u0004\u0008!0\u0001\u00a8\u0006\n\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/mofo/android/core/retrofit/hms/service/GlobalPreferencesCoroutineService;",
        "",
        "getGlobalPreferences",
        "Lretrofit2/Response;",
        "Lcom/google/gson/JsonObject;",
        "version",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getLegacyGlobalPreferences",
        "Companion",
        "mobile-app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/mofo/android/core/retrofit/hms/service/GlobalPreferencesCoroutineService$Companion;

.field public static final LEGACY_METHOD_HASH:Ljava/lang/String; = "/config/get"

.field public static final METHOD_HASH:Ljava/lang/String; = "/config/get/locales"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/mofo/android/core/retrofit/hms/service/GlobalPreferencesCoroutineService$Companion;->$$INSTANCE:Lcom/mofo/android/core/retrofit/hms/service/GlobalPreferencesCoroutineService$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/mofo/android/core/retrofit/hms/service/GlobalPreferencesCoroutineService;->Companion:Lcom/mofo/android/core/retrofit/hms/service/GlobalPreferencesCoroutineService$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract getGlobalPreferences(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsu0/t;
            value = "version"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/google/gson/JsonObject;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lsu0/f;
        value = "config/get/locales?name=hhonorsAndroid"
    .end annotation

    .annotation runtime Lsu0/k;
        value = {
            "Content-Type: application/json",
            "Accept: application/json",
            "customerAuth: ****"
        }
    .end annotation
.end method

.method public abstract getLegacyGlobalPreferences(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsu0/t;
            value = "version"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/google/gson/JsonObject;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lsu0/f;
        value = "config/get?locale=en_US"
    .end annotation

    .annotation runtime Lsu0/k;
        value = {
            "Content-Type: application/json",
            "Accept: application/json",
            "name: hhonorsAndroid"
        }
    .end annotation
.end method
