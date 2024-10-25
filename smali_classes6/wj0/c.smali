.class public final Lwj0/c;
.super Ljava/lang/Object;
.source "GlobalPreferencesLocalizationToggle.kt"

# interfaces
.implements Lmr/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0007R \u0010\u0008\u001a\u00020\u00028\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0003\u0010\u0005R\"\u0010\u0010\u001a\u00020\t8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lwj0/c;",
        "Lmr/g;",
        "Lmr/e;",
        "a",
        "Lmr/e;",
        "()Lmr/e;",
        "getFeatureDescription$annotations",
        "()V",
        "featureDescription",
        "",
        "b",
        "Ljava/lang/String;",
        "getFeatureKey",
        "()Ljava/lang/String;",
        "setFeatureKey",
        "(Ljava/lang/String;)V",
        "featureKey",
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


# instance fields
.field private final a:Lmr/e;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmr/e;

    .line 5
    .line 6
    const-string v1, "Provides capability to consume localized content from global preferences."

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "Global Preferences Localization"

    .line 13
    .line 14
    const-string v3, "Toggle global prefs localization capability"

    .line 15
    .line 16
    invoke-direct {v0, v2, v3, v1}, Lmr/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lwj0/c;->a:Lmr/e;

    .line 20
    .line 21
    const-string v0, "useLocalizedGlobalPrefs"

    .line 22
    .line 23
    iput-object v0, p0, Lwj0/c;->b:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()Lmr/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lwj0/c;->a:Lmr/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public dataMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 0
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
    invoke-static {p0, p1}, Lmr/g$a;->a(Lmr/g;Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getFeatureKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwj0/c;->b:Ljava/lang/String;

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
    invoke-static {p0, p1}, Lmr/g$a;->b(Lmr/g;Ljava/util/Map;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
