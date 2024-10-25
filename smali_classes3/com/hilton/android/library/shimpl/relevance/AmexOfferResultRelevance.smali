.class public final Lcom/hilton/android/library/shimpl/relevance/AmexOfferResultRelevance;
.super Ljava/lang/Object;
.source "AmexOfferResultRelevance.kt"

# interfaces
.implements Lmr/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/android/library/shimpl/relevance/AmexOfferResultRelevance$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001c\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0016J(\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0016R\"\u0010\n\u001a\u00020\u00088\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/hilton/android/library/shimpl/relevance/AmexOfferResultRelevance;",
        "Lmr/j;",
        "",
        "Ljava/util/UUID;",
        "",
        "context",
        "",
        "relevance",
        "",
        "dataMap",
        "featureKey",
        "Ljava/lang/String;",
        "getFeatureKey",
        "()Ljava/lang/String;",
        "setFeatureKey",
        "(Ljava/lang/String;)V",
        "<init>",
        "()V",
        "Companion",
        "shimpllibrary_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final COMPLETED_WITHOUT_PASSBACK:Ljava/lang/String; = "CompletionWithoutPassback"

.field public static final COMPLETED_WITH_ERROR:Ljava/lang/String; = "CompletionWithError"

.field public static final COMPLETED_WITH_PASSBACK:Ljava/lang/String; = "CompletionWithPassback"

.field public static final Companion:Lcom/hilton/android/library/shimpl/relevance/AmexOfferResultRelevance$Companion;


# instance fields
.field private featureKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/hilton/android/library/shimpl/relevance/AmexOfferResultRelevance$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/hilton/android/library/shimpl/relevance/AmexOfferResultRelevance$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/hilton/android/library/shimpl/relevance/AmexOfferResultRelevance;->Companion:Lcom/hilton/android/library/shimpl/relevance/AmexOfferResultRelevance$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AmexOfferBanner"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hilton/android/library/shimpl/relevance/AmexOfferResultRelevance;->featureKey:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dataMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/collections/r0;->h()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getFeatureKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/relevance/AmexOfferResultRelevance;->featureKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public relevance(Ljava/util/Map;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "+",
            "Ljava/lang/Object;",
            ">;)D"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    return-wide v0
.end method

.method public setFeatureKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/relevance/AmexOfferResultRelevance;->featureKey:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
