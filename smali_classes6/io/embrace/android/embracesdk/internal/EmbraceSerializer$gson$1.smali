.class public final Lio/embrace/android/embracesdk/internal/EmbraceSerializer$gson$1;
.super Ljava/lang/ThreadLocal;
.source "EmbraceSerializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/internal/EmbraceSerializer;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lcom/google/gson/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014\u00a8\u0006\u0004"
    }
    d2 = {
        "io/embrace/android/embracesdk/internal/EmbraceSerializer$gson$1",
        "Ljava/lang/ThreadLocal;",
        "Lcom/google/gson/e;",
        "initialValue",
        "embrace-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected initialValue()Lcom/google/gson/e;
    .locals 3

    .line 2
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 3
    new-instance v1, Lio/embrace/android/embracesdk/comms/api/EmbraceUrlAdapter;

    invoke-direct {v1}, Lio/embrace/android/embracesdk/comms/api/EmbraceUrlAdapter;-><init>()V

    const-class v2, Lio/embrace/android/embracesdk/comms/api/EmbraceUrl;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->b()Lcom/google/gson/e;

    move-result-object v0

    const-string v1, "GsonBuilder()\n          \u2026                .create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/internal/EmbraceSerializer$gson$1;->initialValue()Lcom/google/gson/e;

    move-result-object v0

    return-object v0
.end method
