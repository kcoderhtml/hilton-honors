.class final Lcom/mofo/android/hilton/core/service/FcmListenerService$c;
.super Ljava/lang/Object;
.source "FcmListenerService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mofo/android/hilton/core/service/FcmListenerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\u000f\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u0003\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u0016\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/mofo/android/hilton/core/service/FcmListenerService$c;",
        "",
        "Lcom/mobileforming/module/common/data/f;",
        "a",
        "Lcom/mobileforming/module/common/data/f;",
        "b",
        "()Lcom/mobileforming/module/common/data/f;",
        "e",
        "(Lcom/mobileforming/module/common/data/f;)V",
        "type",
        "Lcom/google/gson/JsonObject;",
        "Lcom/google/gson/JsonObject;",
        "()Lcom/google/gson/JsonObject;",
        "c",
        "(Lcom/google/gson/JsonObject;)V",
        "json",
        "",
        "Ljava/lang/String;",
        "getMessage",
        "()Ljava/lang/String;",
        "d",
        "(Ljava/lang/String;)V",
        "message",
        "<init>",
        "()V",
        "mobile-app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/mobileforming/module/common/data/f;

.field private b:Lcom/google/gson/JsonObject;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/JsonObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/service/FcmListenerService$c;->b:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/mobileforming/module/common/data/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/service/FcmListenerService$c;->a:Lcom/mobileforming/module/common/data/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lcom/google/gson/JsonObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/service/FcmListenerService$c;->b:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/service/FcmListenerService$c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/mobileforming/module/common/data/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/service/FcmListenerService$c;->a:Lcom/mobileforming/module/common/data/f;

    .line 2
    .line 3
    return-void
.end method
