.class public final Lcom/hilton/mobile/legacymodule/shimpl/relevance/AmexOfferResultRelevance$Companion;
.super Ljava/lang/Object;
.source "AmexOfferResultRelevance.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/legacymodule/shimpl/relevance/AmexOfferResultRelevance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/hilton/mobile/legacymodule/shimpl/relevance/AmexOfferResultRelevance$Companion;",
        "",
        "()V",
        "COMPLETED_WITHOUT_PASSBACK",
        "",
        "COMPLETED_WITH_ERROR",
        "COMPLETED_WITH_PASSBACK",
        "buildOfferResultUserMessaging",
        "Lcom/hilton/mobile/legacymodule/common/udf/amexoffer/AmexOfferStates$OfferResultUserMessaging;",
        "legacydata_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hilton/mobile/legacymodule/shimpl/relevance/AmexOfferResultRelevance$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildOfferResultUserMessaging()Lcom/hilton/mobile/legacymodule/common/udf/amexoffer/AmexOfferStates$OfferResultUserMessaging;
    .locals 5

    .line 1
    sget-object v0, Ljr/a;->d:Ljr/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljr/a$a;->a()Ljr/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "unused"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljr/a;->a(Ljava/lang/String;)Lmr/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/hilton/mobile/legacymodule/shimpl/relevance/AmexOfferResultRelevance;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/hilton/mobile/legacymodule/shimpl/relevance/AmexOfferResultRelevance;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lkotlin/collections/r0;->h()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v1, v2}, Lmr/f;->b(Lmr/j;Ljava/util/Map;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-static {}, Lkotlin/collections/r0;->h()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    new-instance v1, Lcom/hilton/mobile/legacymodule/common/udf/amexoffer/AmexOfferStates$OfferResultUserMessaging;

    .line 35
    .line 36
    const-string v2, "CompletionWithPassbackbody"

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    const-string v3, "CompletionWithoutPassbackbody"

    .line 45
    .line 46
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    const-string v4, "CompletionWithErrorbody"

    .line 53
    .line 54
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v1, v2, v3, v0}, Lcom/hilton/mobile/legacymodule/common/udf/amexoffer/AmexOfferStates$OfferResultUserMessaging;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method
