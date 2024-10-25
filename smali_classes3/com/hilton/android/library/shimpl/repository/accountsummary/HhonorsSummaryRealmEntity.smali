.class public Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;
.super Ljava/lang/Object;
.source "AccountSummaryRealmEntity.kt"

# interfaces
.implements Lgo0/g;
.implements Lsn0/f1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008B\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0016\u0018\u0000 r2\u00020\u0001:\u0001rB\u0007\u00a2\u0006\u0004\u0008p\u0010qJ\u0013\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\t\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001R$\u0010\n\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0010\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR$\u0010\u0013\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R(\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R$\u0010!\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u000b\u001a\u0004\u0008\"\u0010\r\"\u0004\u0008#\u0010\u000fR$\u0010$\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u000b\u001a\u0004\u0008%\u0010\r\"\u0004\u0008&\u0010\u000fR$\u0010\'\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u000b\u001a\u0004\u0008(\u0010\r\"\u0004\u0008)\u0010\u000fR$\u0010*\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u000b\u001a\u0004\u0008+\u0010\r\"\u0004\u0008,\u0010\u000fR$\u0010-\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u000b\u001a\u0004\u0008.\u0010\r\"\u0004\u0008/\u0010\u000fR$\u00100\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010\u000b\u001a\u0004\u00081\u0010\r\"\u0004\u00082\u0010\u000fR$\u00103\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010\u000b\u001a\u0004\u00084\u0010\r\"\u0004\u00085\u0010\u000fR$\u00106\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010\u000b\u001a\u0004\u00087\u0010\r\"\u0004\u00088\u0010\u000fR$\u00109\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010\u000b\u001a\u0004\u0008:\u0010\r\"\u0004\u0008;\u0010\u000fR$\u0010<\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010\u000b\u001a\u0004\u0008=\u0010\r\"\u0004\u0008>\u0010\u000fR$\u0010?\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010\u000b\u001a\u0004\u0008@\u0010\r\"\u0004\u0008A\u0010\u000fR$\u0010B\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010\u000b\u001a\u0004\u0008C\u0010\r\"\u0004\u0008D\u0010\u000fR$\u0010E\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010\u000b\u001a\u0004\u0008F\u0010\r\"\u0004\u0008G\u0010\u000fR$\u0010H\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010\u000b\u001a\u0004\u0008I\u0010\r\"\u0004\u0008J\u0010\u000fR$\u0010K\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010\u000b\u001a\u0004\u0008L\u0010\r\"\u0004\u0008M\u0010\u000fR$\u0010N\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010\u000b\u001a\u0004\u0008O\u0010\r\"\u0004\u0008P\u0010\u000fR$\u0010Q\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010\u000b\u001a\u0004\u0008R\u0010\r\"\u0004\u0008S\u0010\u000fR\"\u0010T\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR$\u0010Z\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010\u000b\u001a\u0004\u0008[\u0010\r\"\u0004\u0008\\\u0010\u000fR$\u0010^\u001a\u0004\u0018\u00010]8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR(\u0010d\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010\u001c\u001a\u0004\u0008e\u0010\u001e\"\u0004\u0008f\u0010 R$\u0010g\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010\u000b\u001a\u0004\u0008h\u0010\r\"\u0004\u0008i\u0010\u000fR$\u0010j\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010\u0014\u001a\u0004\u0008k\u0010\u0016\"\u0004\u0008l\u0010\u0018R$\u0010m\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u0010\u0014\u001a\u0004\u0008n\u0010\u0016\"\u0004\u0008o\u0010\u0018\u00a8\u0006s"
    }
    d2 = {
        "Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;",
        "Lgo0/g;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "firstName",
        "Ljava/lang/String;",
        "getFirstName",
        "()Ljava/lang/String;",
        "setFirstName",
        "(Ljava/lang/String;)V",
        "lastName",
        "getLastName",
        "setLastName",
        "amexCardHolder",
        "Ljava/lang/Boolean;",
        "getAmexCardHolder",
        "()Ljava/lang/Boolean;",
        "setAmexCardHolder",
        "(Ljava/lang/Boolean;)V",
        "Lio/realm/kotlin/types/RealmList;",
        "Lcom/hilton/android/library/shimpl/repository/accountsummary/HHonorsProductCodeRealmEntity;",
        "hhonorsProductCode",
        "Lio/realm/kotlin/types/RealmList;",
        "getHhonorsProductCode",
        "()Lio/realm/kotlin/types/RealmList;",
        "setHhonorsProductCode",
        "(Lio/realm/kotlin/types/RealmList;)V",
        "hhonorsId",
        "getHhonorsId",
        "setHhonorsId",
        "totalPoints",
        "getTotalPoints",
        "setTotalPoints",
        "tierLevel",
        "getTierLevel",
        "setTierLevel",
        "tierName",
        "getTierName",
        "setTierName",
        "extendedTierLevel",
        "getExtendedTierLevel",
        "setExtendedTierLevel",
        "nextTier",
        "getNextTier",
        "setNextTier",
        "earnedTier",
        "getEarnedTier",
        "setEarnedTier",
        "nightsThisYear",
        "getNightsThisYear",
        "setNightsThisYear",
        "staysThisYear",
        "getStaysThisYear",
        "setStaysThisYear",
        "basePoints",
        "getBasePoints",
        "setBasePoints",
        "nightsToNextTier",
        "getNightsToNextTier",
        "setNightsToNextTier",
        "staysToNextTier",
        "getStaysToNextTier",
        "setStaysToNextTier",
        "pointsToNextTier",
        "getPointsToNextTier",
        "setPointsToNextTier",
        "nightsToMaintainTier",
        "getNightsToMaintainTier",
        "setNightsToMaintainTier",
        "staysToMaintainTier",
        "getStaysToMaintainTier",
        "setStaysToMaintainTier",
        "pointsToMaintainTier",
        "getPointsToMaintainTier",
        "setPointsToMaintainTier",
        "memberSince",
        "getMemberSince",
        "setMemberSince",
        "hhonorsMeterSuppress",
        "Z",
        "getHhonorsMeterSuppress",
        "()Z",
        "setHhonorsMeterSuppress",
        "(Z)V",
        "virtualCardDisplayLabel",
        "getVirtualCardDisplayLabel",
        "setVirtualCardDisplayLabel",
        "Lcom/hilton/android/library/shimpl/repository/accountsummary/HHonorsVirtualCardUrlRealmEntity;",
        "hhonorsVirtualCardURL",
        "Lcom/hilton/android/library/shimpl/repository/accountsummary/HHonorsVirtualCardUrlRealmEntity;",
        "getHhonorsVirtualCardURL",
        "()Lcom/hilton/android/library/shimpl/repository/accountsummary/HHonorsVirtualCardUrlRealmEntity;",
        "setHhonorsVirtualCardURL",
        "(Lcom/hilton/android/library/shimpl/repository/accountsummary/HHonorsVirtualCardUrlRealmEntity;)V",
        "virtualCardSubTitleArray",
        "getVirtualCardSubTitleArray",
        "setVirtualCardSubTitleArray",
        "requalTier",
        "getRequalTier",
        "setRequalTier",
        "showRequalMaintainMessage",
        "getShowRequalMaintainMessage",
        "setShowRequalMaintainMessage",
        "showRequalDowngradeMessage",
        "getShowRequalDowngradeMessage",
        "setShowRequalDowngradeMessage",
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
.field public static final Companion:Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity$Companion;

.field private static io_realm_kotlin_class:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;",
            ">;"
        }
    .end annotation
.end field

.field private static io_realm_kotlin_classKind:Lio/realm/kotlin/schema/RealmClassKind;

.field private static io_realm_kotlin_className:Ljava/lang/String;

.field private static io_realm_kotlin_fields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lkotlin/reflect/KMutableProperty1<",
            "Lgo0/g;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static io_realm_kotlin_primaryKey:Lkotlin/reflect/KMutableProperty1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KMutableProperty1<",
            "Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private amexCardHolder:Ljava/lang/Boolean;

.field private basePoints:Ljava/lang/String;

.field private earnedTier:Ljava/lang/String;

.field private extendedTierLevel:Ljava/lang/String;

.field private firstName:Ljava/lang/String;

.field private hhonorsId:Ljava/lang/String;

.field private hhonorsMeterSuppress:Z

.field private hhonorsProductCode:Lio/realm/kotlin/types/RealmList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/kotlin/types/RealmList<",
            "Lcom/hilton/android/library/shimpl/repository/accountsummary/HHonorsProductCodeRealmEntity;",
            ">;"
        }
    .end annotation
.end field

.field private hhonorsVirtualCardURL:Lcom/hilton/android/library/shimpl/repository/accountsummary/HHonorsVirtualCardUrlRealmEntity;

.field private io_realm_kotlin_objectReference:Lio/realm/kotlin/internal/RealmObjectReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/kotlin/internal/RealmObjectReference<",
            "Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;",
            ">;"
        }
    .end annotation
.end field

.field private lastName:Ljava/lang/String;

.field private memberSince:Ljava/lang/String;

.field private nextTier:Ljava/lang/String;

.field private nightsThisYear:Ljava/lang/String;

.field private nightsToMaintainTier:Ljava/lang/String;

.field private nightsToNextTier:Ljava/lang/String;

.field private pointsToMaintainTier:Ljava/lang/String;

.field private pointsToNextTier:Ljava/lang/String;

.field private requalTier:Ljava/lang/String;

.field private showRequalDowngradeMessage:Ljava/lang/Boolean;

.field private showRequalMaintainMessage:Ljava/lang/Boolean;

.field private staysThisYear:Ljava/lang/String;

.field private staysToMaintainTier:Ljava/lang/String;

.field private staysToNextTier:Ljava/lang/String;

.field private tierLevel:Ljava/lang/String;

.field private tierName:Ljava/lang/String;

.field private totalPoints:Ljava/lang/String;

.field private virtualCardDisplayLabel:Ljava/lang/String;

.field private virtualCardSubTitleArray:Lio/realm/kotlin/types/RealmList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/kotlin/types/RealmList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v0, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->Companion:Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->io_realm_kotlin_class:Lkotlin/reflect/KClass;

    .line 16
    .line 17
    const-string v0, "HhonorsSummaryRealmEntity"

    .line 18
    .line 19
    sput-object v0, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->io_realm_kotlin_className:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Lkotlin/Pair;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    const-string v2, "firstName"

    .line 25
    .line 26
    sget-object v3, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity$Companion$io_realm_kotlin_fields$1;->INSTANCE:Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity$Companion$io_realm_kotlin_fields$1;

    .line 27
    .line 28
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lkotlin/Pair;

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    const-string v3, "lastName"

    .line 35
    .line 36
    sget-object v4, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity$Companion$io_realm_kotlin_fields$2;->INSTANCE:Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity$Companion$io_realm_kotlin_fields$2;

    .line 37
    .line 38
    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lkotlin/Pair;

    .line 42
    .line 43
    move-object v3, v0

    .line 44
    const-string v4, "amexCardHolder"

    .line 45
    .line 46
    sget-object v5, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity$Companion$io_realm_kotlin_fields$3;->INSTANCE:Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity$Companion$io_realm_kotlin_fields$3;

    .line 47
    .line 48
    invoke-direct {v0, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lkotlin/Pair;

    .line 52
    .line 53
    move-object v4, v0

    .line 54
    const-string v5, "hhonorsProductCode"

    .line 55
    .line 56
    sget-object v6, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity$Companion$io_realm_kotlin_fields$4;->INSTANCE:Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity$Companion$io_realm_kotlin_fields$4;

    .line 57
    .line 58
    invoke-direct {v0, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lkotlin/Pair;

    .line 62
    .line 63
    move-object v5, v0

    .line 64
    const-string v6, "hhonorsId"

    .line 65
    .line 66
    sget-object v7, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity$Companion$io_realm_kotlin_fields$5;->INSTANCE:Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity$Companion$io_realm_kotlin_fields$5;

    .line 67
    .line 68
    invoke-direct {v0, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lkotlin/Pair;

    .line 72
    .line 73
    move-object v6, v0

    .line 74
    const-string v7, "totalPoints"

    .line 75
    .line 76
    sget-object v8, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity$Companion$io_realm_kotlin_fields$6;->INSTANCE:Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity$Companion$io_realm_kotlin_fields$6;

    .line 77
    .line 78
    invoke-direct {v0, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lkotlin/Pair;

    .line 82
    .line 83
    move-object v7, v0

    .line 84
    const-string v8, "tierLevel"

    .line 85
    .line 86
    sget-object v9, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity$Companion$io_realm_kotlin_fields$7;->INSTANCE:Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity$Companion$io_realm_kotlin_fields$7;

    .line 87
    .line 88
    invoke-direct {v0, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lkotlin/Pair;

    .line 92
    .line 93
    move-object v8, v0

    .line 94
    const-string v9, "tierName"

    .line 95
    .line 96
    sget-object v10, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity$Companion$io_realm_kotlin_fields$8;->INSTANCE:Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity$Companion$io_realm_kotlin_fields$8;

    .line 97
    .line 98
    invoke-direct {v0, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lkotlin/Pair;

    .line 102
    .line 103
    move-object v9, v0

    .line 104
    const-string v10, "extendedTierLevel"

    .line 105
    .line 106
    sget-object v11, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity$Companion$io_realm_kotlin_fields$9;->INSTANCE:Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity$Companion$io_realm_kotlin_fields$9;

    .line 107
    .line 108
    invoke-direct {v0, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lkotlin/Pair;

    .line 112
    .line 113
    move-object v10, v0

    .line 114
    const-string v11, "nextTier"

    .line 115
    .line 116
    sget-object v12, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity$Companion$io_realm_kotlin_fields$10;->INSTANCE:Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity$Companion$io_realm_kotlin_fields$10;

    .line 117
    .line 118
    invoke-direct {v0, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lkotlin/Pair;

    .line 122
    .line 123
    move-object v11, v0

    .line 124
    const-string v12, "earnedTier"

    .line 125
    .line 126
    sget-object v13, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity$Companion$io_realm_kotlin_fields$11;->INSTANCE:Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity$Companion$io_realm_kotlin_fields$11;

    .line 127
    .line 128
    invoke-direct {v0, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lkotlin/Pair;

    .line 132
    .line 133
    move-object v12, v0

    .line 134
    const-string v13, "nightsThisYear"

    .line 135
    .line 136
    sget-object v14, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity$Companion$io_realm_kotlin_fields$12;->INSTANCE:Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity$Companion$io_realm_kotlin_fields$12;

    .line 137
    .line 138
    invoke-direct {v0, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lkotlin/Pair;

    .line 142
    .line 143
    move-object v13, v0

    .line 144
    const-string v14, "staysThisYear"

    .line 145
    .line 146
    sget-object v15, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity$Companion$io_realm_kotlin_fields$13;->INSTANCE:Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity$Companion$io_realm_kotlin_fields$13;

    .line 147
    .line 148
    invoke-direct {v0, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lkotlin/Pair;

    .line 152
    .line 153
    move-object v14, v0

    .line 154
    const-string v15, "basePoints"

    .line 155
    .line 156
    move-object/from16 v29, v1

    .line 157
    .line 158
    sget-object v1, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity$Companion$io_realm_kotlin_fields$14;->INSTANCE:Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity$Companion$io_realm_kotlin_fields$14;

    .line 159
    .line 160
    invoke-direct {v0, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lkotlin/Pair;

    .line 164
    .line 165
    move-object v15, v0

    .line 166
    const-string v1, "nightsToNextTier"

    .line 167
    .line 168
    move-object/from16 v30, v2

    .line 169
    .line 170
    sget-object v2, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity$Companion$io_realm_kotlin_fields$15;->INSTANCE:Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity$Companion$io_realm_kotlin_fields$15;

    .line 171
    .line 172
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lkotlin/Pair;

    .line 176
    .line 177
    move-object/from16 v16, v0

    .line 178
    .line 179
    const-string v1, "staysToNextTier"

    .line 180
    .line 181
    sget-object v2, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity$Companion$io_realm_kotlin_fields$16;->INSTANCE:Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity$Companion$io_realm_kotlin_fields$16;

    .line 182
    .line 183
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lkotlin/Pair;

    .line 187
    .line 188
    move-object/from16 v17, v0

    .line 189
    .line 190
    const-string v1, "pointsToNextTier"

    .line 191
    .line 192
    sget-object v2, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity$Companion$io_realm_kotlin_fields$17;->INSTANCE:Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity$Companion$io_realm_kotlin_fields$17;

    .line 193
    .line 194
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lkotlin/Pair;

    .line 198
    .line 199
    move-object/from16 v18, v0

    .line 200
    .line 201
    const-string v1, "nightsToMaintainTier"

    .line 202
    .line 203
    sget-object v2, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity$Companion$io_realm_kotlin_fields$18;->INSTANCE:Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity$Companion$io_realm_kotlin_fields$18;

    .line 204
    .line 205
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Lkotlin/Pair;

    .line 209
    .line 210
    move-object/from16 v19, v0

    .line 211
    .line 212
    const-string v1, "staysToMaintainTier"

    .line 213
    .line 214
    sget-object v2, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity$Companion$io_realm_kotlin_fields$19;->INSTANCE:Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity$Companion$io_realm_kotlin_fields$19;

    .line 215
    .line 216
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Lkotlin/Pair;

    .line 220
    .line 221
    move-object/from16 v20, v0

    .line 222
    .line 223
    const-string v1, "pointsToMaintainTier"

    .line 224
    .line 225
    sget-object v2, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity$Companion$io_realm_kotlin_fields$20;->INSTANCE:Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity$Companion$io_realm_kotlin_fields$20;

    .line 226
    .line 227
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    new-instance v0, Lkotlin/Pair;

    .line 231
    .line 232
    move-object/from16 v21, v0

    .line 233
    .line 234
    const-string v1, "memberSince"

    .line 235
    .line 236
    sget-object v2, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity$Companion$io_realm_kotlin_fields$21;->INSTANCE:Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity$Companion$io_realm_kotlin_fields$21;

    .line 237
    .line 238
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-instance v0, Lkotlin/Pair;

    .line 242
    .line 243
    move-object/from16 v22, v0

    .line 244
    .line 245
    const-string v1, "hhonorsMeterSuppress"

    .line 246
    .line 247
    sget-object v2, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity$Companion$io_realm_kotlin_fields$22;->INSTANCE:Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity$Companion$io_realm_kotlin_fields$22;

    .line 248
    .line 249
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Lkotlin/Pair;

    .line 253
    .line 254
    move-object/from16 v23, v0

    .line 255
    .line 256
    const-string v1, "virtualCardDisplayLabel"

    .line 257
    .line 258
    sget-object v2, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity$Companion$io_realm_kotlin_fields$23;->INSTANCE:Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity$Companion$io_realm_kotlin_fields$23;

    .line 259
    .line 260
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    new-instance v0, Lkotlin/Pair;

    .line 264
    .line 265
    move-object/from16 v24, v0

    .line 266
    .line 267
    const-string v1, "hhonorsVirtualCardURL"

    .line 268
    .line 269
    sget-object v2, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity$Companion$io_realm_kotlin_fields$24;->INSTANCE:Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity$Companion$io_realm_kotlin_fields$24;

    .line 270
    .line 271
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    new-instance v0, Lkotlin/Pair;

    .line 275
    .line 276
    move-object/from16 v25, v0

    .line 277
    .line 278
    const-string v1, "virtualCardSubTitleArray"

    .line 279
    .line 280
    sget-object v2, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity$Companion$io_realm_kotlin_fields$25;->INSTANCE:Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity$Companion$io_realm_kotlin_fields$25;

    .line 281
    .line 282
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    new-instance v0, Lkotlin/Pair;

    .line 286
    .line 287
    move-object/from16 v26, v0

    .line 288
    .line 289
    const-string v1, "requalTier"

    .line 290
    .line 291
    sget-object v2, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity$Companion$io_realm_kotlin_fields$26;->INSTANCE:Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity$Companion$io_realm_kotlin_fields$26;

    .line 292
    .line 293
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    new-instance v0, Lkotlin/Pair;

    .line 297
    .line 298
    move-object/from16 v27, v0

    .line 299
    .line 300
    const-string v1, "showRequalMaintainMessage"

    .line 301
    .line 302
    sget-object v2, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity$Companion$io_realm_kotlin_fields$27;->INSTANCE:Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity$Companion$io_realm_kotlin_fields$27;

    .line 303
    .line 304
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    new-instance v0, Lkotlin/Pair;

    .line 308
    .line 309
    move-object/from16 v28, v0

    .line 310
    .line 311
    const-string v1, "showRequalDowngradeMessage"

    .line 312
    .line 313
    sget-object v2, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity$Companion$io_realm_kotlin_fields$28;->INSTANCE:Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity$Companion$io_realm_kotlin_fields$28;

    .line 314
    .line 315
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v1, v29

    .line 319
    .line 320
    move-object/from16 v2, v30

    .line 321
    .line 322
    filled-new-array/range {v1 .. v28}, [Lkotlin/Pair;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, Lkotlin/collections/r0;->k([Lkotlin/Pair;)Ljava/util/Map;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    sput-object v0, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->io_realm_kotlin_fields:Ljava/util/Map;

    .line 331
    .line 332
    sget-object v0, Lio/realm/kotlin/schema/RealmClassKind;->STANDARD:Lio/realm/kotlin/schema/RealmClassKind;

    .line 333
    .line 334
    sput-object v0, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->io_realm_kotlin_classKind:Lio/realm/kotlin/schema/RealmClassKind;

    .line 335
    .line 336
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->amexCardHolder:Ljava/lang/Boolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v2, v1, [Lcom/hilton/android/library/shimpl/repository/accountsummary/HHonorsProductCodeRealmEntity;

    .line 10
    .line 11
    invoke-static {v2}, Lrn0/d;->a([Ljava/lang/Object;)Lio/realm/kotlin/types/RealmList;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->hhonorsProductCode:Lio/realm/kotlin/types/RealmList;

    .line 16
    .line 17
    new-array v1, v1, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Lrn0/d;->a([Ljava/lang/Object;)Lio/realm/kotlin/types/RealmList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->virtualCardSubTitleArray:Lio/realm/kotlin/types/RealmList;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->showRequalMaintainMessage:Ljava/lang/Boolean;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->showRequalDowngradeMessage:Ljava/lang/Boolean;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic access$getIo_realm_kotlin_class$cp()Lkotlin/reflect/KClass;
    .locals 1

    .line 1
    sget-object v0, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->io_realm_kotlin_class:Lkotlin/reflect/KClass;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getIo_realm_kotlin_classKind$cp()Lio/realm/kotlin/schema/RealmClassKind;
    .locals 1

    .line 1
    sget-object v0, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->io_realm_kotlin_classKind:Lio/realm/kotlin/schema/RealmClassKind;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getIo_realm_kotlin_className$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->io_realm_kotlin_className:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getIo_realm_kotlin_fields$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->io_realm_kotlin_fields:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getIo_realm_kotlin_primaryKey$cp()Lkotlin/reflect/KMutableProperty1;
    .locals 1

    .line 1
    sget-object v0, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->io_realm_kotlin_primaryKey:Lkotlin/reflect/KMutableProperty1;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lio/realm/kotlin/internal/r;->v(Lgo0/a;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getAmexCardHolder()Ljava/lang/Boolean;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->getIo_realm_kotlin_objectReference()Lio/realm/kotlin/internal/RealmObjectReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->amexCardHolder:Ljava/lang/Boolean;

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    sget-object v1, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 11
    .line 12
    sget-object v1, Lio/realm/kotlin/internal/interop/m;->a:Lio/realm/kotlin/internal/interop/m;

    .line 13
    .line 14
    sget-object v2, Lio/realm/kotlin/internal/interop/a0;->a:Lio/realm/kotlin/internal/interop/a0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->a()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "amexCardHolder"

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Lio/realm/kotlin/internal/RealmObjectReference;->G(Ljava/lang/String;)Lyn0/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lyn0/f;->e()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual {v2, v1, v3, v4, v5}, Lio/realm/kotlin/internal/interop/a0;->Y(Lio/realm/kotlin/internal/interop/r;Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/realm_value_t;->l()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sget-object v2, Lio/realm/kotlin/internal/interop/s0;->RLM_TYPE_NULL:Lio/realm/kotlin/internal/interop/s0;

    .line 39
    .line 40
    invoke-virtual {v2}, Lio/realm/kotlin/internal/interop/s0;->getNativeValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x1

    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    move v1, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_0
    const/4 v2, 0x0

    .line 51
    if-ne v1, v3, :cond_2

    .line 52
    .line 53
    move-object v0, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-nez v1, :cond_4

    .line 56
    .line 57
    :goto_1
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {v0}, Lio/realm/kotlin/internal/interop/h0;->a(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/h0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/h0;->f()Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/realm_value_t;->n()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object v0, v2

    .line 77
    :goto_2
    return-object v0

    .line 78
    :cond_4
    new-instance v0, Lko0/q;

    .line 79
    .line 80
    invoke-direct {v0}, Lko0/q;-><init>()V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public final getBasePoints()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->getIo_realm_kotlin_objectReference()Lio/realm/kotlin/internal/RealmObjectReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->basePoints:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    sget-object v1, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 11
    .line 12
    sget-object v1, Lio/realm/kotlin/internal/interop/m;->a:Lio/realm/kotlin/internal/interop/m;

    .line 13
    .line 14
    sget-object v2, Lio/realm/kotlin/internal/interop/a0;->a:Lio/realm/kotlin/internal/interop/a0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->a()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "basePoints"

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Lio/realm/kotlin/internal/RealmObjectReference;->G(Ljava/lang/String;)Lyn0/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lyn0/f;->e()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual {v2, v1, v3, v4, v5}, Lio/realm/kotlin/internal/interop/a0;->Y(Lio/realm/kotlin/internal/interop/r;Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/realm_value_t;->l()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sget-object v2, Lio/realm/kotlin/internal/interop/s0;->RLM_TYPE_NULL:Lio/realm/kotlin/internal/interop/s0;

    .line 39
    .line 40
    invoke-virtual {v2}, Lio/realm/kotlin/internal/interop/s0;->getNativeValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x1

    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    move v1, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_0
    const/4 v2, 0x0

    .line 51
    if-ne v1, v3, :cond_2

    .line 52
    .line 53
    move-object v0, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-nez v1, :cond_4

    .line 56
    .line 57
    :goto_1
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {v0}, Lio/realm/kotlin/internal/interop/h0;->a(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/h0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/h0;->f()Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/realm_value_t;->j()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "value.string"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object v0, v2

    .line 78
    :goto_2
    return-object v0

    .line 79
    :cond_4
    new-instance v0, Lko0/q;

    .line 80
    .line 81
    invoke-direct {v0}, Lko0/q;-><init>()V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public final getEarnedTier()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->getIo_realm_kotlin_objectReference()Lio/realm/kotlin/internal/RealmObjectReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->earnedTier:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    sget-object v1, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 11
    .line 12
    sget-object v1, Lio/realm/kotlin/internal/interop/m;->a:Lio/realm/kotlin/internal/interop/m;

    .line 13
    .line 14
    sget-object v2, Lio/realm/kotlin/internal/interop/a0;->a:Lio/realm/kotlin/internal/interop/a0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->a()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "earnedTier"

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Lio/realm/kotlin/internal/RealmObjectReference;->G(Ljava/lang/String;)Lyn0/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lyn0/f;->e()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual {v2, v1, v3, v4, v5}, Lio/realm/kotlin/internal/interop/a0;->Y(Lio/realm/kotlin/internal/interop/r;Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/realm_value_t;->l()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sget-object v2, Lio/realm/kotlin/internal/interop/s0;->RLM_TYPE_NULL:Lio/realm/kotlin/internal/interop/s0;

    .line 39
    .line 40
    invoke-virtual {v2}, Lio/realm/kotlin/internal/interop/s0;->getNativeValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x1

    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    move v1, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_0
    const/4 v2, 0x0

    .line 51
    if-ne v1, v3, :cond_2

    .line 52
    .line 53
    move-object v0, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-nez v1, :cond_4

    .line 56
    .line 57
    :goto_1
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {v0}, Lio/realm/kotlin/internal/interop/h0;->a(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/h0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/h0;->f()Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/realm_value_t;->j()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "value.string"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object v0, v2

    .line 78
    :goto_2
    return-object v0

    .line 79
    :cond_4
    new-instance v0, Lko0/q;

    .line 80
    .line 81
    invoke-direct {v0}, Lko0/q;-><init>()V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public final getExtendedTierLevel()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->getIo_realm_kotlin_objectReference()Lio/realm/kotlin/internal/RealmObjectReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->extendedTierLevel:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    sget-object v1, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 11
    .line 12
    sget-object v1, Lio/realm/kotlin/internal/interop/m;->a:Lio/realm/kotlin/internal/interop/m;

    .line 13
    .line 14
    sget-object v2, Lio/realm/kotlin/internal/interop/a0;->a:Lio/realm/kotlin/internal/interop/a0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->a()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "extendedTierLevel"

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Lio/realm/kotlin/internal/RealmObjectReference;->G(Ljava/lang/String;)Lyn0/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lyn0/f;->e()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual {v2, v1, v3, v4, v5}, Lio/realm/kotlin/internal/interop/a0;->Y(Lio/realm/kotlin/internal/interop/r;Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/realm_value_t;->l()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sget-object v2, Lio/realm/kotlin/internal/interop/s0;->RLM_TYPE_NULL:Lio/realm/kotlin/internal/interop/s0;

    .line 39
    .line 40
    invoke-virtual {v2}, Lio/realm/kotlin/internal/interop/s0;->getNativeValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x1

    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    move v1, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_0
    const/4 v2, 0x0

    .line 51
    if-ne v1, v3, :cond_2

    .line 52
    .line 53
    move-object v0, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-nez v1, :cond_4

    .line 56
    .line 57
    :goto_1
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {v0}, Lio/realm/kotlin/internal/interop/h0;->a(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/h0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/h0;->f()Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/realm_value_t;->j()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "value.string"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object v0, v2

    .line 78
    :goto_2
    return-object v0

    .line 79
    :cond_4
    new-instance v0, Lko0/q;

    .line 80
    .line 81
    invoke-direct {v0}, Lko0/q;-><init>()V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public final getFirstName()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->getIo_realm_kotlin_objectReference()Lio/realm/kotlin/internal/RealmObjectReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->firstName:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    sget-object v1, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 11
    .line 12
    sget-object v1, Lio/realm/kotlin/internal/interop/m;->a:Lio/realm/kotlin/internal/interop/m;

    .line 13
    .line 14
    sget-object v2, Lio/realm/kotlin/internal/interop/a0;->a:Lio/realm/kotlin/internal/interop/a0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->a()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "firstName"

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Lio/realm/kotlin/internal/RealmObjectReference;->G(Ljava/lang/String;)Lyn0/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lyn0/f;->e()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual {v2, v1, v3, v4, v5}, Lio/realm/kotlin/internal/interop/a0;->Y(Lio/realm/kotlin/internal/interop/r;Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/realm_value_t;->l()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sget-object v2, Lio/realm/kotlin/internal/interop/s0;->RLM_TYPE_NULL:Lio/realm/kotlin/internal/interop/s0;

    .line 39
    .line 40
    invoke-virtual {v2}, Lio/realm/kotlin/internal/interop/s0;->getNativeValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x1

    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    move v1, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_0
    const/4 v2, 0x0

    .line 51
    if-ne v1, v3, :cond_2

    .line 52
    .line 53
    move-object v0, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-nez v1, :cond_4

    .line 56
    .line 57
    :goto_1
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {v0}, Lio/realm/kotlin/internal/interop/h0;->a(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/h0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/h0;->f()Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/realm_value_t;->j()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "value.string"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object v0, v2

    .line 78
    :goto_2
    return-object v0

    .line 79
    :cond_4
    new-instance v0, Lko0/q;

    .line 80
    .line 81
    invoke-direct {v0}, Lko0/q;-><init>()V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public final getHhonorsId()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->getIo_realm_kotlin_objectReference()Lio/realm/kotlin/internal/RealmObjectReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->hhonorsId:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    sget-object v1, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 11
    .line 12
    sget-object v1, Lio/realm/kotlin/internal/interop/m;->a:Lio/realm/kotlin/internal/interop/m;

    .line 13
    .line 14
    sget-object v2, Lio/realm/kotlin/internal/interop/a0;->a:Lio/realm/kotlin/internal/interop/a0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->a()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "hhonorsId"

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Lio/realm/kotlin/internal/RealmObjectReference;->G(Ljava/lang/String;)Lyn0/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lyn0/f;->e()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual {v2, v1, v3, v4, v5}, Lio/realm/kotlin/internal/interop/a0;->Y(Lio/realm/kotlin/internal/interop/r;Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/realm_value_t;->l()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sget-object v2, Lio/realm/kotlin/internal/interop/s0;->RLM_TYPE_NULL:Lio/realm/kotlin/internal/interop/s0;

    .line 39
    .line 40
    invoke-virtual {v2}, Lio/realm/kotlin/internal/interop/s0;->getNativeValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x1

    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    move v1, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_0
    const/4 v2, 0x0

    .line 51
    if-ne v1, v3, :cond_2

    .line 52
    .line 53
    move-object v0, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-nez v1, :cond_4

    .line 56
    .line 57
    :goto_1
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {v0}, Lio/realm/kotlin/internal/interop/h0;->a(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/h0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/h0;->f()Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/realm_value_t;->j()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "value.string"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object v0, v2

    .line 78
    :goto_2
    return-object v0

    .line 79
    :cond_4
    new-instance v0, Lko0/q;

    .line 80
    .line 81
    invoke-direct {v0}, Lko0/q;-><init>()V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public final getHhonorsMeterSuppress()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->getIo_realm_kotlin_objectReference()Lio/realm/kotlin/internal/RealmObjectReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->hhonorsMeterSuppress:Z

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    sget-object v1, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 11
    .line 12
    sget-object v1, Lio/realm/kotlin/internal/interop/m;->a:Lio/realm/kotlin/internal/interop/m;

    .line 13
    .line 14
    sget-object v2, Lio/realm/kotlin/internal/interop/a0;->a:Lio/realm/kotlin/internal/interop/a0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->a()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "hhonorsMeterSuppress"

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Lio/realm/kotlin/internal/RealmObjectReference;->G(Ljava/lang/String;)Lyn0/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lyn0/f;->e()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual {v2, v1, v3, v4, v5}, Lio/realm/kotlin/internal/interop/a0;->Y(Lio/realm/kotlin/internal/interop/r;Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/realm_value_t;->l()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sget-object v2, Lio/realm/kotlin/internal/interop/s0;->RLM_TYPE_NULL:Lio/realm/kotlin/internal/interop/s0;

    .line 39
    .line 40
    invoke-virtual {v2}, Lio/realm/kotlin/internal/interop/s0;->getNativeValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x1

    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    move v1, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_0
    const/4 v2, 0x0

    .line 51
    if-ne v1, v3, :cond_2

    .line 52
    .line 53
    move-object v0, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-nez v1, :cond_4

    .line 56
    .line 57
    :goto_1
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {v0}, Lio/realm/kotlin/internal/interop/h0;->a(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/h0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/h0;->f()Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/realm_value_t;->n()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :goto_2
    return v0

    .line 80
    :cond_4
    new-instance v0, Lko0/q;

    .line 81
    .line 82
    invoke-direct {v0}, Lko0/q;-><init>()V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public final getHhonorsProductCode()Lio/realm/kotlin/types/RealmList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/kotlin/types/RealmList<",
            "Lcom/hilton/android/library/shimpl/repository/accountsummary/HHonorsProductCodeRealmEntity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->getIo_realm_kotlin_objectReference()Lio/realm/kotlin/internal/RealmObjectReference;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->hhonorsProductCode:Lio/realm/kotlin/types/RealmList;

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v0, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 11
    .line 12
    const-class v2, Lcom/hilton/android/library/shimpl/repository/accountsummary/HHonorsProductCodeRealmEntity;

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lwn0/d;->a(Lkotlin/reflect/KClass;)Lsn0/c1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    const-class v2, Lgo0/d;

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v3, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    sget-object v2, Lsn0/i;->REALM_ANY:Lsn0/i;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v2, Lsn0/i;->PRIMITIVE:Lsn0/i;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-interface {v2}, Lsn0/c1;->getIo_realm_kotlin_classKind()Lio/realm/kotlin/schema/RealmClassKind;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v4, Lio/realm/kotlin/schema/RealmClassKind;->EMBEDDED:Lio/realm/kotlin/schema/RealmClassKind;

    .line 47
    .line 48
    if-ne v2, v4, :cond_3

    .line 49
    .line 50
    sget-object v2, Lsn0/i;->EMBEDDED_OBJECT:Lsn0/i;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    sget-object v2, Lsn0/i;->REALM_OBJECT:Lsn0/i;

    .line 54
    .line 55
    :goto_0
    move-object v4, v2

    .line 56
    const-string v2, "hhonorsProductCode"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lio/realm/kotlin/internal/RealmObjectReference;->G(Ljava/lang/String;)Lyn0/f;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/16 v7, 0x30

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-static/range {v0 .. v8}, Lio/realm/kotlin/internal/r;->t(Lio/realm/kotlin/internal/r;Lio/realm/kotlin/internal/RealmObjectReference;Lyn0/f;Lkotlin/reflect/KClass;Lsn0/i;ZZILjava/lang/Object;)Lio/realm/kotlin/internal/h;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    return-object v0
.end method

.method public final getHhonorsVirtualCardURL()Lcom/hilton/android/library/shimpl/repository/accountsummary/HHonorsVirtualCardUrlRealmEntity;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->getIo_realm_kotlin_objectReference()Lio/realm/kotlin/internal/RealmObjectReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->hhonorsVirtualCardURL:Lcom/hilton/android/library/shimpl/repository/accountsummary/HHonorsVirtualCardUrlRealmEntity;

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    sget-object v1, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->b()V

    .line 13
    .line 14
    .line 15
    const-string v1, "hhonorsVirtualCardURL"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/realm/kotlin/internal/RealmObjectReference;->G(Ljava/lang/String;)Lyn0/f;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lyn0/f;->e()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    sget-object v3, Lio/realm/kotlin/internal/interop/m;->a:Lio/realm/kotlin/internal/interop/m;

    .line 26
    .line 27
    sget-object v4, Lio/realm/kotlin/internal/interop/a0;->a:Lio/realm/kotlin/internal/interop/a0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->a()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v4, v3, v5, v1, v2}, Lio/realm/kotlin/internal/interop/a0;->Y(Lio/realm/kotlin/internal/interop/r;Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Lio/realm/kotlin/internal/interop/realm_value_t;->l()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    sget-object v6, Lio/realm/kotlin/internal/interop/s0;->RLM_TYPE_NULL:Lio/realm/kotlin/internal/interop/s0;

    .line 42
    .line 43
    invoke-virtual {v6}, Lio/realm/kotlin/internal/interop/s0;->getNativeValue()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-ne v5, v6, :cond_1

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v5, 0x0

    .line 52
    :goto_0
    if-eqz v5, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->a()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v4, v3, v5, v1, v2}, Lio/realm/kotlin/internal/interop/a0;->Y(Lio/realm/kotlin/internal/interop/r;Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lio/realm/kotlin/internal/interop/b0;->a(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/o;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-class v2, Lcom/hilton/android/library/shimpl/repository/accountsummary/HHonorsVirtualCardUrlRealmEntity;

    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->o()Lsn0/i0;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->r()Lsn0/j1;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v2, v3, v0}, Lsn0/i1;->h(Lio/realm/kotlin/internal/interop/o;Lkotlin/reflect/KClass;Lsn0/i0;Lsn0/j1;)Lgo0/a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_1
    check-cast v0, Lcom/hilton/android/library/shimpl/repository/accountsummary/HHonorsVirtualCardUrlRealmEntity;

    .line 87
    .line 88
    :goto_2
    return-object v0
.end method

.method public getIo_realm_kotlin_objectReference()Lio/realm/kotlin/internal/RealmObjectReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/kotlin/internal/RealmObjectReference<",
            "Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->io_realm_kotlin_objectReference:Lio/realm/kotlin/internal/RealmObjectReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastName()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->getIo_realm_kotlin_objectReference()Lio/realm/kotlin/internal/RealmObjectReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->lastName:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    sget-object v1, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 11
    .line 12
    sget-object v1, Lio/realm/kotlin/internal/interop/m;->a:Lio/realm/kotlin/internal/interop/m;

    .line 13
    .line 14
    sget-object v2, Lio/realm/kotlin/internal/interop/a0;->a:Lio/realm/kotlin/internal/interop/a0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->a()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "lastName"

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Lio/realm/kotlin/internal/RealmObjectReference;->G(Ljava/lang/String;)Lyn0/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lyn0/f;->e()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual {v2, v1, v3, v4, v5}, Lio/realm/kotlin/internal/interop/a0;->Y(Lio/realm/kotlin/internal/interop/r;Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/realm_value_t;->l()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sget-object v2, Lio/realm/kotlin/internal/interop/s0;->RLM_TYPE_NULL:Lio/realm/kotlin/internal/interop/s0;

    .line 39
    .line 40
    invoke-virtual {v2}, Lio/realm/kotlin/internal/interop/s0;->getNativeValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x1

    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    move v1, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_0
    const/4 v2, 0x0

    .line 51
    if-ne v1, v3, :cond_2

    .line 52
    .line 53
    move-object v0, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-nez v1, :cond_4

    .line 56
    .line 57
    :goto_1
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {v0}, Lio/realm/kotlin/internal/interop/h0;->a(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/h0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/h0;->f()Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/realm_value_t;->j()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "value.string"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object v0, v2

    .line 78
    :goto_2
    return-object v0

    .line 79
    :cond_4
    new-instance v0, Lko0/q;

    .line 80
    .line 81
    invoke-direct {v0}, Lko0/q;-><init>()V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public final getMemberSince()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->getIo_realm_kotlin_objectReference()Lio/realm/kotlin/internal/RealmObjectReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->memberSince:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    sget-object v1, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 11
    .line 12
    sget-object v1, Lio/realm/kotlin/internal/interop/m;->a:Lio/realm/kotlin/internal/interop/m;

    .line 13
    .line 14
    sget-object v2, Lio/realm/kotlin/internal/interop/a0;->a:Lio/realm/kotlin/internal/interop/a0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->a()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "memberSince"

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Lio/realm/kotlin/internal/RealmObjectReference;->G(Ljava/lang/String;)Lyn0/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lyn0/f;->e()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual {v2, v1, v3, v4, v5}, Lio/realm/kotlin/internal/interop/a0;->Y(Lio/realm/kotlin/internal/interop/r;Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/realm_value_t;->l()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sget-object v2, Lio/realm/kotlin/internal/interop/s0;->RLM_TYPE_NULL:Lio/realm/kotlin/internal/interop/s0;

    .line 39
    .line 40
    invoke-virtual {v2}, Lio/realm/kotlin/internal/interop/s0;->getNativeValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x1

    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    move v1, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_0
    const/4 v2, 0x0

    .line 51
    if-ne v1, v3, :cond_2

    .line 52
    .line 53
    move-object v0, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-nez v1, :cond_4

    .line 56
    .line 57
    :goto_1
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {v0}, Lio/realm/kotlin/internal/interop/h0;->a(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/h0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/h0;->f()Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/realm_value_t;->j()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "value.string"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object v0, v2

    .line 78
    :goto_2
    return-object v0

    .line 79
    :cond_4
    new-instance v0, Lko0/q;

    .line 80
    .line 81
    invoke-direct {v0}, Lko0/q;-><init>()V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public final getNextTier()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->getIo_realm_kotlin_objectReference()Lio/realm/kotlin/internal/RealmObjectReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->nextTier:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    sget-object v1, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 11
    .line 12
    sget-object v1, Lio/realm/kotlin/internal/interop/m;->a:Lio/realm/kotlin/internal/interop/m;

    .line 13
    .line 14
    sget-object v2, Lio/realm/kotlin/internal/interop/a0;->a:Lio/realm/kotlin/internal/interop/a0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->a()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "nextTier"

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Lio/realm/kotlin/internal/RealmObjectReference;->G(Ljava/lang/String;)Lyn0/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lyn0/f;->e()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual {v2, v1, v3, v4, v5}, Lio/realm/kotlin/internal/interop/a0;->Y(Lio/realm/kotlin/internal/interop/r;Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/realm_value_t;->l()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sget-object v2, Lio/realm/kotlin/internal/interop/s0;->RLM_TYPE_NULL:Lio/realm/kotlin/internal/interop/s0;

    .line 39
    .line 40
    invoke-virtual {v2}, Lio/realm/kotlin/internal/interop/s0;->getNativeValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x1

    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    move v1, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_0
    const/4 v2, 0x0

    .line 51
    if-ne v1, v3, :cond_2

    .line 52
    .line 53
    move-object v0, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-nez v1, :cond_4

    .line 56
    .line 57
    :goto_1
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {v0}, Lio/realm/kotlin/internal/interop/h0;->a(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/h0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/h0;->f()Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/realm_value_t;->j()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "value.string"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object v0, v2

    .line 78
    :goto_2
    return-object v0

    .line 79
    :cond_4
    new-instance v0, Lko0/q;

    .line 80
    .line 81
    invoke-direct {v0}, Lko0/q;-><init>()V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public final getNightsThisYear()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->getIo_realm_kotlin_objectReference()Lio/realm/kotlin/internal/RealmObjectReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->nightsThisYear:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    sget-object v1, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 11
    .line 12
    sget-object v1, Lio/realm/kotlin/internal/interop/m;->a:Lio/realm/kotlin/internal/interop/m;

    .line 13
    .line 14
    sget-object v2, Lio/realm/kotlin/internal/interop/a0;->a:Lio/realm/kotlin/internal/interop/a0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->a()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "nightsThisYear"

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Lio/realm/kotlin/internal/RealmObjectReference;->G(Ljava/lang/String;)Lyn0/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lyn0/f;->e()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual {v2, v1, v3, v4, v5}, Lio/realm/kotlin/internal/interop/a0;->Y(Lio/realm/kotlin/internal/interop/r;Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/realm_value_t;->l()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sget-object v2, Lio/realm/kotlin/internal/interop/s0;->RLM_TYPE_NULL:Lio/realm/kotlin/internal/interop/s0;

    .line 39
    .line 40
    invoke-virtual {v2}, Lio/realm/kotlin/internal/interop/s0;->getNativeValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x1

    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    move v1, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_0
    const/4 v2, 0x0

    .line 51
    if-ne v1, v3, :cond_2

    .line 52
    .line 53
    move-object v0, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-nez v1, :cond_4

    .line 56
    .line 57
    :goto_1
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {v0}, Lio/realm/kotlin/internal/interop/h0;->a(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/h0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/h0;->f()Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/realm_value_t;->j()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "value.string"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object v0, v2

    .line 78
    :goto_2
    return-object v0

    .line 79
    :cond_4
    new-instance v0, Lko0/q;

    .line 80
    .line 81
    invoke-direct {v0}, Lko0/q;-><init>()V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public final getNightsToMaintainTier()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->getIo_realm_kotlin_objectReference()Lio/realm/kotlin/internal/RealmObjectReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->nightsToMaintainTier:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    sget-object v1, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 11
    .line 12
    sget-object v1, Lio/realm/kotlin/internal/interop/m;->a:Lio/realm/kotlin/internal/interop/m;

    .line 13
    .line 14
    sget-object v2, Lio/realm/kotlin/internal/interop/a0;->a:Lio/realm/kotlin/internal/interop/a0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->a()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "nightsToMaintainTier"

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Lio/realm/kotlin/internal/RealmObjectReference;->G(Ljava/lang/String;)Lyn0/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lyn0/f;->e()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual {v2, v1, v3, v4, v5}, Lio/realm/kotlin/internal/interop/a0;->Y(Lio/realm/kotlin/internal/interop/r;Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/realm_value_t;->l()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sget-object v2, Lio/realm/kotlin/internal/interop/s0;->RLM_TYPE_NULL:Lio/realm/kotlin/internal/interop/s0;

    .line 39
    .line 40
    invoke-virtual {v2}, Lio/realm/kotlin/internal/interop/s0;->getNativeValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x1

    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    move v1, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_0
    const/4 v2, 0x0

    .line 51
    if-ne v1, v3, :cond_2

    .line 52
    .line 53
    move-object v0, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-nez v1, :cond_4

    .line 56
    .line 57
    :goto_1
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {v0}, Lio/realm/kotlin/internal/interop/h0;->a(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/h0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/h0;->f()Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/realm_value_t;->j()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "value.string"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object v0, v2

    .line 78
    :goto_2
    return-object v0

    .line 79
    :cond_4
    new-instance v0, Lko0/q;

    .line 80
    .line 81
    invoke-direct {v0}, Lko0/q;-><init>()V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public final getNightsToNextTier()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->getIo_realm_kotlin_objectReference()Lio/realm/kotlin/internal/RealmObjectReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->nightsToNextTier:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    sget-object v1, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 11
    .line 12
    sget-object v1, Lio/realm/kotlin/internal/interop/m;->a:Lio/realm/kotlin/internal/interop/m;

    .line 13
    .line 14
    sget-object v2, Lio/realm/kotlin/internal/interop/a0;->a:Lio/realm/kotlin/internal/interop/a0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->a()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "nightsToNextTier"

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Lio/realm/kotlin/internal/RealmObjectReference;->G(Ljava/lang/String;)Lyn0/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lyn0/f;->e()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual {v2, v1, v3, v4, v5}, Lio/realm/kotlin/internal/interop/a0;->Y(Lio/realm/kotlin/internal/interop/r;Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/realm_value_t;->l()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sget-object v2, Lio/realm/kotlin/internal/interop/s0;->RLM_TYPE_NULL:Lio/realm/kotlin/internal/interop/s0;

    .line 39
    .line 40
    invoke-virtual {v2}, Lio/realm/kotlin/internal/interop/s0;->getNativeValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x1

    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    move v1, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_0
    const/4 v2, 0x0

    .line 51
    if-ne v1, v3, :cond_2

    .line 52
    .line 53
    move-object v0, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-nez v1, :cond_4

    .line 56
    .line 57
    :goto_1
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {v0}, Lio/realm/kotlin/internal/interop/h0;->a(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/h0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/h0;->f()Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/realm_value_t;->j()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "value.string"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object v0, v2

    .line 78
    :goto_2
    return-object v0

    .line 79
    :cond_4
    new-instance v0, Lko0/q;

    .line 80
    .line 81
    invoke-direct {v0}, Lko0/q;-><init>()V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public final getPointsToMaintainTier()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->getIo_realm_kotlin_objectReference()Lio/realm/kotlin/internal/RealmObjectReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->pointsToMaintainTier:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    sget-object v1, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 11
    .line 12
    sget-object v1, Lio/realm/kotlin/internal/interop/m;->a:Lio/realm/kotlin/internal/interop/m;

    .line 13
    .line 14
    sget-object v2, Lio/realm/kotlin/internal/interop/a0;->a:Lio/realm/kotlin/internal/interop/a0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->a()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "pointsToMaintainTier"

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Lio/realm/kotlin/internal/RealmObjectReference;->G(Ljava/lang/String;)Lyn0/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lyn0/f;->e()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual {v2, v1, v3, v4, v5}, Lio/realm/kotlin/internal/interop/a0;->Y(Lio/realm/kotlin/internal/interop/r;Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/realm_value_t;->l()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sget-object v2, Lio/realm/kotlin/internal/interop/s0;->RLM_TYPE_NULL:Lio/realm/kotlin/internal/interop/s0;

    .line 39
    .line 40
    invoke-virtual {v2}, Lio/realm/kotlin/internal/interop/s0;->getNativeValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x1

    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    move v1, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_0
    const/4 v2, 0x0

    .line 51
    if-ne v1, v3, :cond_2

    .line 52
    .line 53
    move-object v0, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-nez v1, :cond_4

    .line 56
    .line 57
    :goto_1
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {v0}, Lio/realm/kotlin/internal/interop/h0;->a(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/h0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/h0;->f()Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/realm_value_t;->j()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "value.string"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object v0, v2

    .line 78
    :goto_2
    return-object v0

    .line 79
    :cond_4
    new-instance v0, Lko0/q;

    .line 80
    .line 81
    invoke-direct {v0}, Lko0/q;-><init>()V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public final getPointsToNextTier()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->getIo_realm_kotlin_objectReference()Lio/realm/kotlin/internal/RealmObjectReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->pointsToNextTier:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    sget-object v1, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 11
    .line 12
    sget-object v1, Lio/realm/kotlin/internal/interop/m;->a:Lio/realm/kotlin/internal/interop/m;

    .line 13
    .line 14
    sget-object v2, Lio/realm/kotlin/internal/interop/a0;->a:Lio/realm/kotlin/internal/interop/a0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->a()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "pointsToNextTier"

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Lio/realm/kotlin/internal/RealmObjectReference;->G(Ljava/lang/String;)Lyn0/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lyn0/f;->e()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual {v2, v1, v3, v4, v5}, Lio/realm/kotlin/internal/interop/a0;->Y(Lio/realm/kotlin/internal/interop/r;Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/realm_value_t;->l()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sget-object v2, Lio/realm/kotlin/internal/interop/s0;->RLM_TYPE_NULL:Lio/realm/kotlin/internal/interop/s0;

    .line 39
    .line 40
    invoke-virtual {v2}, Lio/realm/kotlin/internal/interop/s0;->getNativeValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x1

    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    move v1, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_0
    const/4 v2, 0x0

    .line 51
    if-ne v1, v3, :cond_2

    .line 52
    .line 53
    move-object v0, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-nez v1, :cond_4

    .line 56
    .line 57
    :goto_1
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {v0}, Lio/realm/kotlin/internal/interop/h0;->a(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/h0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/h0;->f()Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/realm_value_t;->j()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "value.string"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object v0, v2

    .line 78
    :goto_2
    return-object v0

    .line 79
    :cond_4
    new-instance v0, Lko0/q;

    .line 80
    .line 81
    invoke-direct {v0}, Lko0/q;-><init>()V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public final getRequalTier()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->getIo_realm_kotlin_objectReference()Lio/realm/kotlin/internal/RealmObjectReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->requalTier:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    sget-object v1, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 11
    .line 12
    sget-object v1, Lio/realm/kotlin/internal/interop/m;->a:Lio/realm/kotlin/internal/interop/m;

    .line 13
    .line 14
    sget-object v2, Lio/realm/kotlin/internal/interop/a0;->a:Lio/realm/kotlin/internal/interop/a0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->a()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "requalTier"

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Lio/realm/kotlin/internal/RealmObjectReference;->G(Ljava/lang/String;)Lyn0/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lyn0/f;->e()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual {v2, v1, v3, v4, v5}, Lio/realm/kotlin/internal/interop/a0;->Y(Lio/realm/kotlin/internal/interop/r;Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/realm_value_t;->l()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sget-object v2, Lio/realm/kotlin/internal/interop/s0;->RLM_TYPE_NULL:Lio/realm/kotlin/internal/interop/s0;

    .line 39
    .line 40
    invoke-virtual {v2}, Lio/realm/kotlin/internal/interop/s0;->getNativeValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x1

    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    move v1, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_0
    const/4 v2, 0x0

    .line 51
    if-ne v1, v3, :cond_2

    .line 52
    .line 53
    move-object v0, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-nez v1, :cond_4

    .line 56
    .line 57
    :goto_1
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {v0}, Lio/realm/kotlin/internal/interop/h0;->a(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/h0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/h0;->f()Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/realm_value_t;->j()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "value.string"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object v0, v2

    .line 78
    :goto_2
    return-object v0

    .line 79
    :cond_4
    new-instance v0, Lko0/q;

    .line 80
    .line 81
    invoke-direct {v0}, Lko0/q;-><init>()V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public final getShowRequalDowngradeMessage()Ljava/lang/Boolean;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->getIo_realm_kotlin_objectReference()Lio/realm/kotlin/internal/RealmObjectReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->showRequalDowngradeMessage:Ljava/lang/Boolean;

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    sget-object v1, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 11
    .line 12
    sget-object v1, Lio/realm/kotlin/internal/interop/m;->a:Lio/realm/kotlin/internal/interop/m;

    .line 13
    .line 14
    sget-object v2, Lio/realm/kotlin/internal/interop/a0;->a:Lio/realm/kotlin/internal/interop/a0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->a()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "showRequalDowngradeMessage"

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Lio/realm/kotlin/internal/RealmObjectReference;->G(Ljava/lang/String;)Lyn0/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lyn0/f;->e()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual {v2, v1, v3, v4, v5}, Lio/realm/kotlin/internal/interop/a0;->Y(Lio/realm/kotlin/internal/interop/r;Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/realm_value_t;->l()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sget-object v2, Lio/realm/kotlin/internal/interop/s0;->RLM_TYPE_NULL:Lio/realm/kotlin/internal/interop/s0;

    .line 39
    .line 40
    invoke-virtual {v2}, Lio/realm/kotlin/internal/interop/s0;->getNativeValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x1

    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    move v1, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_0
    const/4 v2, 0x0

    .line 51
    if-ne v1, v3, :cond_2

    .line 52
    .line 53
    move-object v0, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-nez v1, :cond_4

    .line 56
    .line 57
    :goto_1
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {v0}, Lio/realm/kotlin/internal/interop/h0;->a(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/h0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/h0;->f()Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/realm_value_t;->n()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object v0, v2

    .line 77
    :goto_2
    return-object v0

    .line 78
    :cond_4
    new-instance v0, Lko0/q;

    .line 79
    .line 80
    invoke-direct {v0}, Lko0/q;-><init>()V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public final getShowRequalMaintainMessage()Ljava/lang/Boolean;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->getIo_realm_kotlin_objectReference()Lio/realm/kotlin/internal/RealmObjectReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->showRequalMaintainMessage:Ljava/lang/Boolean;

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    sget-object v1, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 11
    .line 12
    sget-object v1, Lio/realm/kotlin/internal/interop/m;->a:Lio/realm/kotlin/internal/interop/m;

    .line 13
    .line 14
    sget-object v2, Lio/realm/kotlin/internal/interop/a0;->a:Lio/realm/kotlin/internal/interop/a0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->a()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "showRequalMaintainMessage"

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Lio/realm/kotlin/internal/RealmObjectReference;->G(Ljava/lang/String;)Lyn0/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lyn0/f;->e()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual {v2, v1, v3, v4, v5}, Lio/realm/kotlin/internal/interop/a0;->Y(Lio/realm/kotlin/internal/interop/r;Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/realm_value_t;->l()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sget-object v2, Lio/realm/kotlin/internal/interop/s0;->RLM_TYPE_NULL:Lio/realm/kotlin/internal/interop/s0;

    .line 39
    .line 40
    invoke-virtual {v2}, Lio/realm/kotlin/internal/interop/s0;->getNativeValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x1

    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    move v1, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_0
    const/4 v2, 0x0

    .line 51
    if-ne v1, v3, :cond_2

    .line 52
    .line 53
    move-object v0, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-nez v1, :cond_4

    .line 56
    .line 57
    :goto_1
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {v0}, Lio/realm/kotlin/internal/interop/h0;->a(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/h0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/h0;->f()Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/realm_value_t;->n()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object v0, v2

    .line 77
    :goto_2
    return-object v0

    .line 78
    :cond_4
    new-instance v0, Lko0/q;

    .line 79
    .line 80
    invoke-direct {v0}, Lko0/q;-><init>()V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public final getStaysThisYear()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->getIo_realm_kotlin_objectReference()Lio/realm/kotlin/internal/RealmObjectReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->staysThisYear:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    sget-object v1, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 11
    .line 12
    sget-object v1, Lio/realm/kotlin/internal/interop/m;->a:Lio/realm/kotlin/internal/interop/m;

    .line 13
    .line 14
    sget-object v2, Lio/realm/kotlin/internal/interop/a0;->a:Lio/realm/kotlin/internal/interop/a0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->a()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "staysThisYear"

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Lio/realm/kotlin/internal/RealmObjectReference;->G(Ljava/lang/String;)Lyn0/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lyn0/f;->e()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual {v2, v1, v3, v4, v5}, Lio/realm/kotlin/internal/interop/a0;->Y(Lio/realm/kotlin/internal/interop/r;Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/realm_value_t;->l()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sget-object v2, Lio/realm/kotlin/internal/interop/s0;->RLM_TYPE_NULL:Lio/realm/kotlin/internal/interop/s0;

    .line 39
    .line 40
    invoke-virtual {v2}, Lio/realm/kotlin/internal/interop/s0;->getNativeValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x1

    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    move v1, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_0
    const/4 v2, 0x0

    .line 51
    if-ne v1, v3, :cond_2

    .line 52
    .line 53
    move-object v0, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-nez v1, :cond_4

    .line 56
    .line 57
    :goto_1
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {v0}, Lio/realm/kotlin/internal/interop/h0;->a(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/h0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/h0;->f()Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/realm_value_t;->j()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "value.string"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object v0, v2

    .line 78
    :goto_2
    return-object v0

    .line 79
    :cond_4
    new-instance v0, Lko0/q;

    .line 80
    .line 81
    invoke-direct {v0}, Lko0/q;-><init>()V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public final getStaysToMaintainTier()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->getIo_realm_kotlin_objectReference()Lio/realm/kotlin/internal/RealmObjectReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->staysToMaintainTier:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    sget-object v1, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 11
    .line 12
    sget-object v1, Lio/realm/kotlin/internal/interop/m;->a:Lio/realm/kotlin/internal/interop/m;

    .line 13
    .line 14
    sget-object v2, Lio/realm/kotlin/internal/interop/a0;->a:Lio/realm/kotlin/internal/interop/a0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->a()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "staysToMaintainTier"

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Lio/realm/kotlin/internal/RealmObjectReference;->G(Ljava/lang/String;)Lyn0/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lyn0/f;->e()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual {v2, v1, v3, v4, v5}, Lio/realm/kotlin/internal/interop/a0;->Y(Lio/realm/kotlin/internal/interop/r;Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/realm_value_t;->l()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sget-object v2, Lio/realm/kotlin/internal/interop/s0;->RLM_TYPE_NULL:Lio/realm/kotlin/internal/interop/s0;

    .line 39
    .line 40
    invoke-virtual {v2}, Lio/realm/kotlin/internal/interop/s0;->getNativeValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x1

    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    move v1, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_0
    const/4 v2, 0x0

    .line 51
    if-ne v1, v3, :cond_2

    .line 52
    .line 53
    move-object v0, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-nez v1, :cond_4

    .line 56
    .line 57
    :goto_1
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {v0}, Lio/realm/kotlin/internal/interop/h0;->a(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/h0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/h0;->f()Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/realm_value_t;->j()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "value.string"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object v0, v2

    .line 78
    :goto_2
    return-object v0

    .line 79
    :cond_4
    new-instance v0, Lko0/q;

    .line 80
    .line 81
    invoke-direct {v0}, Lko0/q;-><init>()V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public final getStaysToNextTier()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->getIo_realm_kotlin_objectReference()Lio/realm/kotlin/internal/RealmObjectReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->staysToNextTier:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    sget-object v1, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 11
    .line 12
    sget-object v1, Lio/realm/kotlin/internal/interop/m;->a:Lio/realm/kotlin/internal/interop/m;

    .line 13
    .line 14
    sget-object v2, Lio/realm/kotlin/internal/interop/a0;->a:Lio/realm/kotlin/internal/interop/a0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->a()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "staysToNextTier"

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Lio/realm/kotlin/internal/RealmObjectReference;->G(Ljava/lang/String;)Lyn0/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lyn0/f;->e()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual {v2, v1, v3, v4, v5}, Lio/realm/kotlin/internal/interop/a0;->Y(Lio/realm/kotlin/internal/interop/r;Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/realm_value_t;->l()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sget-object v2, Lio/realm/kotlin/internal/interop/s0;->RLM_TYPE_NULL:Lio/realm/kotlin/internal/interop/s0;

    .line 39
    .line 40
    invoke-virtual {v2}, Lio/realm/kotlin/internal/interop/s0;->getNativeValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x1

    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    move v1, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_0
    const/4 v2, 0x0

    .line 51
    if-ne v1, v3, :cond_2

    .line 52
    .line 53
    move-object v0, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-nez v1, :cond_4

    .line 56
    .line 57
    :goto_1
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {v0}, Lio/realm/kotlin/internal/interop/h0;->a(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/h0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/h0;->f()Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/realm_value_t;->j()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "value.string"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object v0, v2

    .line 78
    :goto_2
    return-object v0

    .line 79
    :cond_4
    new-instance v0, Lko0/q;

    .line 80
    .line 81
    invoke-direct {v0}, Lko0/q;-><init>()V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public final getTierLevel()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->getIo_realm_kotlin_objectReference()Lio/realm/kotlin/internal/RealmObjectReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->tierLevel:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    sget-object v1, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 11
    .line 12
    sget-object v1, Lio/realm/kotlin/internal/interop/m;->a:Lio/realm/kotlin/internal/interop/m;

    .line 13
    .line 14
    sget-object v2, Lio/realm/kotlin/internal/interop/a0;->a:Lio/realm/kotlin/internal/interop/a0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->a()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "tierLevel"

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Lio/realm/kotlin/internal/RealmObjectReference;->G(Ljava/lang/String;)Lyn0/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lyn0/f;->e()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual {v2, v1, v3, v4, v5}, Lio/realm/kotlin/internal/interop/a0;->Y(Lio/realm/kotlin/internal/interop/r;Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/realm_value_t;->l()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sget-object v2, Lio/realm/kotlin/internal/interop/s0;->RLM_TYPE_NULL:Lio/realm/kotlin/internal/interop/s0;

    .line 39
    .line 40
    invoke-virtual {v2}, Lio/realm/kotlin/internal/interop/s0;->getNativeValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x1

    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    move v1, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_0
    const/4 v2, 0x0

    .line 51
    if-ne v1, v3, :cond_2

    .line 52
    .line 53
    move-object v0, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-nez v1, :cond_4

    .line 56
    .line 57
    :goto_1
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {v0}, Lio/realm/kotlin/internal/interop/h0;->a(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/h0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/h0;->f()Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/realm_value_t;->j()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "value.string"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object v0, v2

    .line 78
    :goto_2
    return-object v0

    .line 79
    :cond_4
    new-instance v0, Lko0/q;

    .line 80
    .line 81
    invoke-direct {v0}, Lko0/q;-><init>()V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public final getTierName()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->getIo_realm_kotlin_objectReference()Lio/realm/kotlin/internal/RealmObjectReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->tierName:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    sget-object v1, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 11
    .line 12
    sget-object v1, Lio/realm/kotlin/internal/interop/m;->a:Lio/realm/kotlin/internal/interop/m;

    .line 13
    .line 14
    sget-object v2, Lio/realm/kotlin/internal/interop/a0;->a:Lio/realm/kotlin/internal/interop/a0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->a()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "tierName"

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Lio/realm/kotlin/internal/RealmObjectReference;->G(Ljava/lang/String;)Lyn0/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lyn0/f;->e()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual {v2, v1, v3, v4, v5}, Lio/realm/kotlin/internal/interop/a0;->Y(Lio/realm/kotlin/internal/interop/r;Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/realm_value_t;->l()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sget-object v2, Lio/realm/kotlin/internal/interop/s0;->RLM_TYPE_NULL:Lio/realm/kotlin/internal/interop/s0;

    .line 39
    .line 40
    invoke-virtual {v2}, Lio/realm/kotlin/internal/interop/s0;->getNativeValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x1

    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    move v1, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_0
    const/4 v2, 0x0

    .line 51
    if-ne v1, v3, :cond_2

    .line 52
    .line 53
    move-object v0, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-nez v1, :cond_4

    .line 56
    .line 57
    :goto_1
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {v0}, Lio/realm/kotlin/internal/interop/h0;->a(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/h0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/h0;->f()Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/realm_value_t;->j()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "value.string"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object v0, v2

    .line 78
    :goto_2
    return-object v0

    .line 79
    :cond_4
    new-instance v0, Lko0/q;

    .line 80
    .line 81
    invoke-direct {v0}, Lko0/q;-><init>()V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public final getTotalPoints()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->getIo_realm_kotlin_objectReference()Lio/realm/kotlin/internal/RealmObjectReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->totalPoints:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    sget-object v1, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 11
    .line 12
    sget-object v1, Lio/realm/kotlin/internal/interop/m;->a:Lio/realm/kotlin/internal/interop/m;

    .line 13
    .line 14
    sget-object v2, Lio/realm/kotlin/internal/interop/a0;->a:Lio/realm/kotlin/internal/interop/a0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->a()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "totalPoints"

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Lio/realm/kotlin/internal/RealmObjectReference;->G(Ljava/lang/String;)Lyn0/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lyn0/f;->e()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual {v2, v1, v3, v4, v5}, Lio/realm/kotlin/internal/interop/a0;->Y(Lio/realm/kotlin/internal/interop/r;Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/realm_value_t;->l()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sget-object v2, Lio/realm/kotlin/internal/interop/s0;->RLM_TYPE_NULL:Lio/realm/kotlin/internal/interop/s0;

    .line 39
    .line 40
    invoke-virtual {v2}, Lio/realm/kotlin/internal/interop/s0;->getNativeValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x1

    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    move v1, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_0
    const/4 v2, 0x0

    .line 51
    if-ne v1, v3, :cond_2

    .line 52
    .line 53
    move-object v0, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-nez v1, :cond_4

    .line 56
    .line 57
    :goto_1
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {v0}, Lio/realm/kotlin/internal/interop/h0;->a(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/h0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/h0;->f()Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/realm_value_t;->j()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "value.string"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object v0, v2

    .line 78
    :goto_2
    return-object v0

    .line 79
    :cond_4
    new-instance v0, Lko0/q;

    .line 80
    .line 81
    invoke-direct {v0}, Lko0/q;-><init>()V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public final getVirtualCardDisplayLabel()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->getIo_realm_kotlin_objectReference()Lio/realm/kotlin/internal/RealmObjectReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->virtualCardDisplayLabel:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    sget-object v1, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 11
    .line 12
    sget-object v1, Lio/realm/kotlin/internal/interop/m;->a:Lio/realm/kotlin/internal/interop/m;

    .line 13
    .line 14
    sget-object v2, Lio/realm/kotlin/internal/interop/a0;->a:Lio/realm/kotlin/internal/interop/a0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->a()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "virtualCardDisplayLabel"

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Lio/realm/kotlin/internal/RealmObjectReference;->G(Ljava/lang/String;)Lyn0/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lyn0/f;->e()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual {v2, v1, v3, v4, v5}, Lio/realm/kotlin/internal/interop/a0;->Y(Lio/realm/kotlin/internal/interop/r;Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/realm_value_t;->l()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sget-object v2, Lio/realm/kotlin/internal/interop/s0;->RLM_TYPE_NULL:Lio/realm/kotlin/internal/interop/s0;

    .line 39
    .line 40
    invoke-virtual {v2}, Lio/realm/kotlin/internal/interop/s0;->getNativeValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x1

    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    move v1, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_0
    const/4 v2, 0x0

    .line 51
    if-ne v1, v3, :cond_2

    .line 52
    .line 53
    move-object v0, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-nez v1, :cond_4

    .line 56
    .line 57
    :goto_1
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {v0}, Lio/realm/kotlin/internal/interop/h0;->a(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/h0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/h0;->f()Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/realm_value_t;->j()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "value.string"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object v0, v2

    .line 78
    :goto_2
    return-object v0

    .line 79
    :cond_4
    new-instance v0, Lko0/q;

    .line 80
    .line 81
    invoke-direct {v0}, Lko0/q;-><init>()V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public final getVirtualCardSubTitleArray()Lio/realm/kotlin/types/RealmList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/kotlin/types/RealmList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->getIo_realm_kotlin_objectReference()Lio/realm/kotlin/internal/RealmObjectReference;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->virtualCardSubTitleArray:Lio/realm/kotlin/types/RealmList;

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v0, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 11
    .line 12
    const-class v2, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lwn0/d;->a(Lkotlin/reflect/KClass;)Lsn0/c1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    const-class v2, Lgo0/d;

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v3, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    sget-object v2, Lsn0/i;->REALM_ANY:Lsn0/i;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v2, Lsn0/i;->PRIMITIVE:Lsn0/i;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-interface {v2}, Lsn0/c1;->getIo_realm_kotlin_classKind()Lio/realm/kotlin/schema/RealmClassKind;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v4, Lio/realm/kotlin/schema/RealmClassKind;->EMBEDDED:Lio/realm/kotlin/schema/RealmClassKind;

    .line 47
    .line 48
    if-ne v2, v4, :cond_3

    .line 49
    .line 50
    sget-object v2, Lsn0/i;->EMBEDDED_OBJECT:Lsn0/i;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    sget-object v2, Lsn0/i;->REALM_OBJECT:Lsn0/i;

    .line 54
    .line 55
    :goto_0
    move-object v4, v2

    .line 56
    const-string v2, "virtualCardSubTitleArray"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lio/realm/kotlin/internal/RealmObjectReference;->G(Ljava/lang/String;)Lyn0/f;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/16 v7, 0x30

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-static/range {v0 .. v8}, Lio/realm/kotlin/internal/r;->t(Lio/realm/kotlin/internal/r;Lio/realm/kotlin/internal/RealmObjectReference;Lyn0/f;Lkotlin/reflect/KClass;Lsn0/i;ZZILjava/lang/Object;)Lio/realm/kotlin/internal/h;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    sget-object v0, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/realm/kotlin/internal/r;->w(Lgo0/a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setAmexCardHolder(Ljava/lang/Boolean;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->getIo_realm_kotlin_objectReference()Lio/realm/kotlin/internal/RealmObjectReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->amexCardHolder:Ljava/lang/Boolean;

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->b()V

    .line 14
    .line 15
    .line 16
    const-string v1, "amexCardHolder"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/realm/kotlin/internal/RealmObjectReference;->G(Ljava/lang/String;)Lyn0/f;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lyn0/f;->e()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->p()Lyn0/d;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Lyn0/d;->d()Lyn0/f;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v4}, Lyn0/f;->e()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v4, v5}, Lio/realm/kotlin/internal/interop/x;->a(J)Lio/realm/kotlin/internal/interop/x;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v4, 0x0

    .line 46
    :goto_0
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-static {v1, v2, v4}, Lio/realm/kotlin/internal/interop/x;->c(JLjava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v4}, Lio/realm/kotlin/internal/interop/x;->g()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-interface {v3, v1, v2}, Lyn0/d;->c(J)Lyn0/f;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lyn0/f;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v3, "Cannot update primary key property \'"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->k()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x2e

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const/16 p1, 0x27

    .line 98
    .line 99
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_3
    :goto_1
    new-instance v3, Lio/realm/kotlin/internal/interop/n;

    .line 111
    .line 112
    invoke-direct {v3}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    .line 113
    .line 114
    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    sget-object p1, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 118
    .line 119
    invoke-interface {v3}, Lio/realm/kotlin/internal/interop/r;->i()Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {p1, v0, v1, v2, v4}, Lio/realm/kotlin/internal/r;->y(Lio/realm/kotlin/internal/RealmObjectReference;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    instance-of v4, p1, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v4, :cond_5

    .line 130
    .line 131
    sget-object v4, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 132
    .line 133
    check-cast p1, Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {v3, p1}, Lio/realm/kotlin/internal/interop/s;->d(Ljava/lang/String;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v4, v0, v1, v2, p1}, Lio/realm/kotlin/internal/r;->y(Lio/realm/kotlin/internal/RealmObjectReference;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    instance-of v4, p1, [B

    .line 144
    .line 145
    if-eqz v4, :cond_6

    .line 146
    .line 147
    sget-object v4, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 148
    .line 149
    check-cast p1, [B

    .line 150
    .line 151
    invoke-interface {v3, p1}, Lio/realm/kotlin/internal/interop/s;->p([B)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v4, v0, v1, v2, p1}, Lio/realm/kotlin/internal/r;->y(Lio/realm/kotlin/internal/RealmObjectReference;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    instance-of v4, p1, Ljava/lang/Long;

    .line 160
    .line 161
    if-eqz v4, :cond_7

    .line 162
    .line 163
    sget-object v4, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 164
    .line 165
    check-cast p1, Ljava/lang/Long;

    .line 166
    .line 167
    invoke-interface {v3, p1}, Lio/realm/kotlin/internal/interop/r;->m(Ljava/lang/Long;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v4, v0, v1, v2, p1}, Lio/realm/kotlin/internal/r;->y(Lio/realm/kotlin/internal/RealmObjectReference;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    sget-object v4, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 176
    .line 177
    invoke-interface {v3, p1}, Lio/realm/kotlin/internal/interop/r;->h(Ljava/lang/Boolean;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v4, v0, v1, v2, p1}, Lio/realm/kotlin/internal/r;->y(Lio/realm/kotlin/internal/RealmObjectReference;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185
    .line 186
    invoke-interface {v3}, Lio/realm/kotlin/internal/interop/s;->c()V

    .line 187
    .line 188
    .line 189
    :goto_3
    return-void
.end method

.method public final setBasePoints(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->getIo_realm_kotlin_objectReference()Lio/realm/kotlin/internal/RealmObjectReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->basePoints:Ljava/lang/String;

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->b()V

    .line 14
    .line 15
    .line 16
    const-string v1, "basePoints"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/realm/kotlin/internal/RealmObjectReference;->G(Ljava/lang/String;)Lyn0/f;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lyn0/f;->e()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->p()Lyn0/d;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Lyn0/d;->d()Lyn0/f;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v4}, Lyn0/f;->e()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v4, v5}, Lio/realm/kotlin/internal/interop/x;->a(J)Lio/realm/kotlin/internal/interop/x;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v4, 0x0

    .line 46
    :goto_0
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-static {v1, v2, v4}, Lio/realm/kotlin/internal/interop/x;->c(JLjava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v4}, Lio/realm/kotlin/internal/interop/x;->g()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-interface {v3, v1, v2}, Lyn0/d;->c(J)Lyn0/f;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lyn0/f;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v3, "Cannot update primary key property \'"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->k()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x2e

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const/16 p1, 0x27

    .line 98
    .line 99
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_3
    :goto_1
    new-instance v3, Lio/realm/kotlin/internal/interop/n;

    .line 111
    .line 112
    invoke-direct {v3}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    .line 113
    .line 114
    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    sget-object p1, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 118
    .line 119
    invoke-interface {v3}, Lio/realm/kotlin/internal/interop/r;->i()Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {p1, v0, v1, v2, v4}, Lio/realm/kotlin/internal/r;->y(Lio/realm/kotlin/internal/RealmObjectReference;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    sget-object v4, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 128
    .line 129
    invoke-interface {v3, p1}, Lio/realm/kotlin/internal/interop/s;->d(Ljava/lang/String;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v4, v0, v1, v2, p1}, Lio/realm/kotlin/internal/r;->y(Lio/realm/kotlin/internal/RealmObjectReference;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    .line 138
    invoke-interface {v3}, Lio/realm/kotlin/internal/interop/s;->c()V

    .line 139
    .line 140
    .line 141
    :goto_3
    return-void
.end method

.method public final setEarnedTier(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->getIo_realm_kotlin_objectReference()Lio/realm/kotlin/internal/RealmObjectReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->earnedTier:Ljava/lang/String;

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->b()V

    .line 14
    .line 15
    .line 16
    const-string v1, "earnedTier"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/realm/kotlin/internal/RealmObjectReference;->G(Ljava/lang/String;)Lyn0/f;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lyn0/f;->e()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->p()Lyn0/d;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Lyn0/d;->d()Lyn0/f;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v4}, Lyn0/f;->e()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v4, v5}, Lio/realm/kotlin/internal/interop/x;->a(J)Lio/realm/kotlin/internal/interop/x;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v4, 0x0

    .line 46
    :goto_0
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-static {v1, v2, v4}, Lio/realm/kotlin/internal/interop/x;->c(JLjava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v4}, Lio/realm/kotlin/internal/interop/x;->g()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-interface {v3, v1, v2}, Lyn0/d;->c(J)Lyn0/f;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lyn0/f;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v3, "Cannot update primary key property \'"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->k()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x2e

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const/16 p1, 0x27

    .line 98
    .line 99
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_3
    :goto_1
    new-instance v3, Lio/realm/kotlin/internal/interop/n;

    .line 111
    .line 112
    invoke-direct {v3}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    .line 113
    .line 114
    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    sget-object p1, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 118
    .line 119
    invoke-interface {v3}, Lio/realm/kotlin/internal/interop/r;->i()Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {p1, v0, v1, v2, v4}, Lio/realm/kotlin/internal/r;->y(Lio/realm/kotlin/internal/RealmObjectReference;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    sget-object v4, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 128
    .line 129
    invoke-interface {v3, p1}, Lio/realm/kotlin/internal/interop/s;->d(Ljava/lang/String;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v4, v0, v1, v2, p1}, Lio/realm/kotlin/internal/r;->y(Lio/realm/kotlin/internal/RealmObjectReference;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    .line 138
    invoke-interface {v3}, Lio/realm/kotlin/internal/interop/s;->c()V

    .line 139
    .line 140
    .line 141
    :goto_3
    return-void
.end method

.method public final setExtendedTierLevel(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->getIo_realm_kotlin_objectReference()Lio/realm/kotlin/internal/RealmObjectReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->extendedTierLevel:Ljava/lang/String;

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->b()V

    .line 14
    .line 15
    .line 16
    const-string v1, "extendedTierLevel"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/realm/kotlin/internal/RealmObjectReference;->G(Ljava/lang/String;)Lyn0/f;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lyn0/f;->e()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->p()Lyn0/d;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Lyn0/d;->d()Lyn0/f;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v4}, Lyn0/f;->e()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v4, v5}, Lio/realm/kotlin/internal/interop/x;->a(J)Lio/realm/kotlin/internal/interop/x;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v4, 0x0

    .line 46
    :goto_0
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-static {v1, v2, v4}, Lio/realm/kotlin/internal/interop/x;->c(JLjava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v4}, Lio/realm/kotlin/internal/interop/x;->g()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-interface {v3, v1, v2}, Lyn0/d;->c(J)Lyn0/f;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lyn0/f;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v3, "Cannot update primary key property \'"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->k()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x2e

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const/16 p1, 0x27

    .line 98
    .line 99
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_3
    :goto_1
    new-instance v3, Lio/realm/kotlin/internal/interop/n;

    .line 111
    .line 112
    invoke-direct {v3}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    .line 113
    .line 114
    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    sget-object p1, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 118
    .line 119
    invoke-interface {v3}, Lio/realm/kotlin/internal/interop/r;->i()Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {p1, v0, v1, v2, v4}, Lio/realm/kotlin/internal/r;->y(Lio/realm/kotlin/internal/RealmObjectReference;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    sget-object v4, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 128
    .line 129
    invoke-interface {v3, p1}, Lio/realm/kotlin/internal/interop/s;->d(Ljava/lang/String;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v4, v0, v1, v2, p1}, Lio/realm/kotlin/internal/r;->y(Lio/realm/kotlin/internal/RealmObjectReference;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    .line 138
    invoke-interface {v3}, Lio/realm/kotlin/internal/interop/s;->c()V

    .line 139
    .line 140
    .line 141
    :goto_3
    return-void
.end method

.method public final setFirstName(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->getIo_realm_kotlin_objectReference()Lio/realm/kotlin/internal/RealmObjectReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->firstName:Ljava/lang/String;

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->b()V

    .line 14
    .line 15
    .line 16
    const-string v1, "firstName"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/realm/kotlin/internal/RealmObjectReference;->G(Ljava/lang/String;)Lyn0/f;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lyn0/f;->e()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->p()Lyn0/d;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Lyn0/d;->d()Lyn0/f;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v4}, Lyn0/f;->e()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v4, v5}, Lio/realm/kotlin/internal/interop/x;->a(J)Lio/realm/kotlin/internal/interop/x;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v4, 0x0

    .line 46
    :goto_0
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-static {v1, v2, v4}, Lio/realm/kotlin/internal/interop/x;->c(JLjava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v4}, Lio/realm/kotlin/internal/interop/x;->g()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-interface {v3, v1, v2}, Lyn0/d;->c(J)Lyn0/f;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lyn0/f;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v3, "Cannot update primary key property \'"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->k()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x2e

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const/16 p1, 0x27

    .line 98
    .line 99
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_3
    :goto_1
    new-instance v3, Lio/realm/kotlin/internal/interop/n;

    .line 111
    .line 112
    invoke-direct {v3}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    .line 113
    .line 114
    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    sget-object p1, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 118
    .line 119
    invoke-interface {v3}, Lio/realm/kotlin/internal/interop/r;->i()Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {p1, v0, v1, v2, v4}, Lio/realm/kotlin/internal/r;->y(Lio/realm/kotlin/internal/RealmObjectReference;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    sget-object v4, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 128
    .line 129
    invoke-interface {v3, p1}, Lio/realm/kotlin/internal/interop/s;->d(Ljava/lang/String;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v4, v0, v1, v2, p1}, Lio/realm/kotlin/internal/r;->y(Lio/realm/kotlin/internal/RealmObjectReference;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    .line 138
    invoke-interface {v3}, Lio/realm/kotlin/internal/interop/s;->c()V

    .line 139
    .line 140
    .line 141
    :goto_3
    return-void
.end method

.method public final setHhonorsId(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->getIo_realm_kotlin_objectReference()Lio/realm/kotlin/internal/RealmObjectReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->hhonorsId:Ljava/lang/String;

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->b()V

    .line 14
    .line 15
    .line 16
    const-string v1, "hhonorsId"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/realm/kotlin/internal/RealmObjectReference;->G(Ljava/lang/String;)Lyn0/f;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lyn0/f;->e()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->p()Lyn0/d;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Lyn0/d;->d()Lyn0/f;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v4}, Lyn0/f;->e()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v4, v5}, Lio/realm/kotlin/internal/interop/x;->a(J)Lio/realm/kotlin/internal/interop/x;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v4, 0x0

    .line 46
    :goto_0
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-static {v1, v2, v4}, Lio/realm/kotlin/internal/interop/x;->c(JLjava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v4}, Lio/realm/kotlin/internal/interop/x;->g()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-interface {v3, v1, v2}, Lyn0/d;->c(J)Lyn0/f;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lyn0/f;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v3, "Cannot update primary key property \'"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->k()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x2e

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const/16 p1, 0x27

    .line 98
    .line 99
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_3
    :goto_1
    new-instance v3, Lio/realm/kotlin/internal/interop/n;

    .line 111
    .line 112
    invoke-direct {v3}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    .line 113
    .line 114
    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    sget-object p1, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 118
    .line 119
    invoke-interface {v3}, Lio/realm/kotlin/internal/interop/r;->i()Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {p1, v0, v1, v2, v4}, Lio/realm/kotlin/internal/r;->y(Lio/realm/kotlin/internal/RealmObjectReference;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    sget-object v4, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 128
    .line 129
    invoke-interface {v3, p1}, Lio/realm/kotlin/internal/interop/s;->d(Ljava/lang/String;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v4, v0, v1, v2, p1}, Lio/realm/kotlin/internal/r;->y(Lio/realm/kotlin/internal/RealmObjectReference;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    .line 138
    invoke-interface {v3}, Lio/realm/kotlin/internal/interop/s;->c()V

    .line 139
    .line 140
    .line 141
    :goto_3
    return-void
.end method

.method public final setHhonorsMeterSuppress(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->getIo_realm_kotlin_objectReference()Lio/realm/kotlin/internal/RealmObjectReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->hhonorsMeterSuppress:Z

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->b()V

    .line 18
    .line 19
    .line 20
    const-string v1, "hhonorsMeterSuppress"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lio/realm/kotlin/internal/RealmObjectReference;->G(Ljava/lang/String;)Lyn0/f;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Lyn0/f;->e()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->p()Lyn0/d;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Lyn0/d;->d()Lyn0/f;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-interface {v4}, Lyn0/f;->e()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-static {v4, v5}, Lio/realm/kotlin/internal/interop/x;->a(J)Lio/realm/kotlin/internal/interop/x;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v4, 0x0

    .line 50
    :goto_0
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-static {v1, v2, v4}, Lio/realm/kotlin/internal/interop/x;->c(JLjava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v4}, Lio/realm/kotlin/internal/interop/x;->g()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-interface {v3, v1, v2}, Lyn0/d;->c(J)Lyn0/f;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Lyn0/f;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v3, "Cannot update primary key property \'"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->k()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x2e

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const/16 p1, 0x27

    .line 102
    .line 103
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_3
    :goto_1
    new-instance v3, Lio/realm/kotlin/internal/interop/n;

    .line 115
    .line 116
    invoke-direct {v3}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    .line 117
    .line 118
    .line 119
    instance-of v4, p1, Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    sget-object v4, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 124
    .line 125
    check-cast p1, Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {v3, p1}, Lio/realm/kotlin/internal/interop/s;->d(Ljava/lang/String;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v4, v0, v1, v2, p1}, Lio/realm/kotlin/internal/r;->y(Lio/realm/kotlin/internal/RealmObjectReference;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    instance-of v4, p1, [B

    .line 136
    .line 137
    if-eqz v4, :cond_5

    .line 138
    .line 139
    sget-object v4, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 140
    .line 141
    check-cast p1, [B

    .line 142
    .line 143
    invoke-interface {v3, p1}, Lio/realm/kotlin/internal/interop/s;->p([B)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v4, v0, v1, v2, p1}, Lio/realm/kotlin/internal/r;->y(Lio/realm/kotlin/internal/RealmObjectReference;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    instance-of v4, p1, Ljava/lang/Long;

    .line 152
    .line 153
    if-eqz v4, :cond_6

    .line 154
    .line 155
    sget-object v4, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 156
    .line 157
    check-cast p1, Ljava/lang/Long;

    .line 158
    .line 159
    invoke-interface {v3, p1}, Lio/realm/kotlin/internal/interop/r;->m(Ljava/lang/Long;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v4, v0, v1, v2, p1}, Lio/realm/kotlin/internal/r;->y(Lio/realm/kotlin/internal/RealmObjectReference;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    sget-object v4, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 168
    .line 169
    invoke-interface {v3, p1}, Lio/realm/kotlin/internal/interop/r;->h(Ljava/lang/Boolean;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v4, v0, v1, v2, p1}, Lio/realm/kotlin/internal/r;->y(Lio/realm/kotlin/internal/RealmObjectReference;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    .line 174
    .line 175
    .line 176
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 177
    .line 178
    invoke-interface {v3}, Lio/realm/kotlin/internal/interop/s;->c()V

    .line 179
    .line 180
    .line 181
    :goto_3
    return-void
.end method

.method public final setHhonorsProductCode(Lio/realm/kotlin/types/RealmList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/types/RealmList<",
            "Lcom/hilton/android/library/shimpl/repository/accountsummary/HHonorsProductCodeRealmEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->getIo_realm_kotlin_objectReference()Lio/realm/kotlin/internal/RealmObjectReference;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->hhonorsProductCode:Lio/realm/kotlin/types/RealmList;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget-object v1, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 16
    .line 17
    sget-object v0, Lpn0/i;->ALL:Lpn0/i;

    .line 18
    .line 19
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const-class v3, Lcom/hilton/android/library/shimpl/repository/accountsummary/HHonorsProductCodeRealmEntity;

    .line 25
    .line 26
    invoke-static {v3}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Lwn0/d;->a(Lkotlin/reflect/KClass;)Lsn0/c1;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    const-class v3, Lgo0/d;

    .line 37
    .line 38
    invoke-static {v3}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v4, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    sget-object v3, Lsn0/i;->REALM_ANY:Lsn0/i;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v3, Lsn0/i;->PRIMITIVE:Lsn0/i;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-interface {v3}, Lsn0/c1;->getIo_realm_kotlin_classKind()Lio/realm/kotlin/schema/RealmClassKind;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v5, Lio/realm/kotlin/schema/RealmClassKind;->EMBEDDED:Lio/realm/kotlin/schema/RealmClassKind;

    .line 59
    .line 60
    if-ne v3, v5, :cond_3

    .line 61
    .line 62
    sget-object v3, Lsn0/i;->EMBEDDED_OBJECT:Lsn0/i;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    sget-object v3, Lsn0/i;->REALM_OBJECT:Lsn0/i;

    .line 66
    .line 67
    :goto_0
    move-object v5, v3

    .line 68
    const-string v3, "hhonorsProductCode"

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lio/realm/kotlin/internal/RealmObjectReference;->G(Ljava/lang/String;)Lyn0/f;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/16 v8, 0x30

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    invoke-static/range {v1 .. v9}, Lio/realm/kotlin/internal/r;->t(Lio/realm/kotlin/internal/r;Lio/realm/kotlin/internal/RealmObjectReference;Lyn0/f;Lkotlin/reflect/KClass;Lsn0/i;ZZILjava/lang/Object;)Lio/realm/kotlin/internal/h;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    instance-of v2, p1, Lio/realm/kotlin/internal/h;

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    sget-object v2, Lio/realm/kotlin/internal/interop/a0;->a:Lio/realm/kotlin/internal/interop/a0;

    .line 88
    .line 89
    invoke-virtual {v1}, Lio/realm/kotlin/internal/h;->S()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    move-object v4, p1

    .line 94
    check-cast v4, Lio/realm/kotlin/internal/h;

    .line 95
    .line 96
    invoke-virtual {v4}, Lio/realm/kotlin/internal/h;->S()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v2, v3, v4}, Lio/realm/kotlin/internal/interop/a0;->O(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/NativePointer;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    :cond_4
    invoke-virtual {v1}, Lio/realm/kotlin/internal/h;->clear()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lio/realm/kotlin/internal/h;->T()Lio/realm/kotlin/internal/g;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1}, Lkotlin/collections/f;->size()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-interface {v2, v1, p1, v0, v10}, Lio/realm/kotlin/internal/g;->y(ILjava/util/Collection;Lpn0/i;Ljava/util/Map;)Z

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_1
    return-void
.end method

.method public final setHhonorsVirtualCardURL(Lcom/hilton/android/library/shimpl/repository/accountsummary/HHonorsVirtualCardUrlRealmEntity;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->getIo_realm_kotlin_objectReference()Lio/realm/kotlin/internal/RealmObjectReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->hhonorsVirtualCardURL:Lcom/hilton/android/library/shimpl/repository/accountsummary/HHonorsVirtualCardUrlRealmEntity;

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v1, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 11
    .line 12
    sget-object v1, Lpn0/i;->ALL:Lpn0/i;

    .line 13
    .line 14
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->b()V

    .line 20
    .line 21
    .line 22
    const-string v3, "hhonorsVirtualCardURL"

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lio/realm/kotlin/internal/RealmObjectReference;->G(Ljava/lang/String;)Lyn0/f;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Lyn0/f;->e()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->b()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->o()Lsn0/i0;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->r()Lsn0/j1;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/4 v7, 0x0

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-static {p1}, Lsn0/i1;->d(Lgo0/a;)Lio/realm/kotlin/internal/RealmObjectReference;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    invoke-virtual {v8}, Lio/realm/kotlin/internal/RealmObjectReference;->r()Lsn0/j1;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v0, "Cannot import an outdated object. Use findLatest(object) to find an\nup-to-date version of the object in the given context before importing\nit."

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    invoke-interface {v6}, Lsn0/j1;->w()Lsn0/f0;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v5, v6, p1, v1, v2}, Lsn0/p1;->a(Lsn0/i0;Lsn0/f0;Lgo0/a;Lpn0/i;Ljava/util/Map;)Lgo0/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move-object p1, v7

    .line 81
    :goto_0
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-static {p1}, Lsn0/i1;->d(Lgo0/a;)Lio/realm/kotlin/internal/RealmObjectReference;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    :cond_4
    new-instance p1, Lio/realm/kotlin/internal/interop/n;

    .line 88
    .line 89
    invoke-direct {p1}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 93
    .line 94
    invoke-interface {p1, v7}, Lio/realm/kotlin/internal/interop/r;->l(Lio/realm/kotlin/internal/interop/c0;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v0, v3, v4, v2}, Lio/realm/kotlin/internal/r;->y(Lio/realm/kotlin/internal/RealmObjectReference;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    .line 103
    invoke-interface {p1}, Lio/realm/kotlin/internal/interop/s;->c()V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-void
.end method

.method public setIo_realm_kotlin_objectReference(Lio/realm/kotlin/internal/RealmObjectReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/RealmObjectReference<",
            "Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->io_realm_kotlin_objectReference:Lio/realm/kotlin/internal/RealmObjectReference;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastName(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->getIo_realm_kotlin_objectReference()Lio/realm/kotlin/internal/RealmObjectReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->lastName:Ljava/lang/String;

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->b()V

    .line 14
    .line 15
    .line 16
    const-string v1, "lastName"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/realm/kotlin/internal/RealmObjectReference;->G(Ljava/lang/String;)Lyn0/f;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lyn0/f;->e()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->p()Lyn0/d;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Lyn0/d;->d()Lyn0/f;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v4}, Lyn0/f;->e()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v4, v5}, Lio/realm/kotlin/internal/interop/x;->a(J)Lio/realm/kotlin/internal/interop/x;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v4, 0x0

    .line 46
    :goto_0
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-static {v1, v2, v4}, Lio/realm/kotlin/internal/interop/x;->c(JLjava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v4}, Lio/realm/kotlin/internal/interop/x;->g()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-interface {v3, v1, v2}, Lyn0/d;->c(J)Lyn0/f;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lyn0/f;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v3, "Cannot update primary key property \'"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->k()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x2e

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const/16 p1, 0x27

    .line 98
    .line 99
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_3
    :goto_1
    new-instance v3, Lio/realm/kotlin/internal/interop/n;

    .line 111
    .line 112
    invoke-direct {v3}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    .line 113
    .line 114
    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    sget-object p1, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 118
    .line 119
    invoke-interface {v3}, Lio/realm/kotlin/internal/interop/r;->i()Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {p1, v0, v1, v2, v4}, Lio/realm/kotlin/internal/r;->y(Lio/realm/kotlin/internal/RealmObjectReference;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    sget-object v4, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 128
    .line 129
    invoke-interface {v3, p1}, Lio/realm/kotlin/internal/interop/s;->d(Ljava/lang/String;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v4, v0, v1, v2, p1}, Lio/realm/kotlin/internal/r;->y(Lio/realm/kotlin/internal/RealmObjectReference;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    .line 138
    invoke-interface {v3}, Lio/realm/kotlin/internal/interop/s;->c()V

    .line 139
    .line 140
    .line 141
    :goto_3
    return-void
.end method

.method public final setMemberSince(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->getIo_realm_kotlin_objectReference()Lio/realm/kotlin/internal/RealmObjectReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->memberSince:Ljava/lang/String;

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->b()V

    .line 14
    .line 15
    .line 16
    const-string v1, "memberSince"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/realm/kotlin/internal/RealmObjectReference;->G(Ljava/lang/String;)Lyn0/f;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lyn0/f;->e()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->p()Lyn0/d;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Lyn0/d;->d()Lyn0/f;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v4}, Lyn0/f;->e()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v4, v5}, Lio/realm/kotlin/internal/interop/x;->a(J)Lio/realm/kotlin/internal/interop/x;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v4, 0x0

    .line 46
    :goto_0
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-static {v1, v2, v4}, Lio/realm/kotlin/internal/interop/x;->c(JLjava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v4}, Lio/realm/kotlin/internal/interop/x;->g()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-interface {v3, v1, v2}, Lyn0/d;->c(J)Lyn0/f;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lyn0/f;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v3, "Cannot update primary key property \'"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->k()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x2e

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const/16 p1, 0x27

    .line 98
    .line 99
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_3
    :goto_1
    new-instance v3, Lio/realm/kotlin/internal/interop/n;

    .line 111
    .line 112
    invoke-direct {v3}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    .line 113
    .line 114
    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    sget-object p1, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 118
    .line 119
    invoke-interface {v3}, Lio/realm/kotlin/internal/interop/r;->i()Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {p1, v0, v1, v2, v4}, Lio/realm/kotlin/internal/r;->y(Lio/realm/kotlin/internal/RealmObjectReference;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    sget-object v4, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 128
    .line 129
    invoke-interface {v3, p1}, Lio/realm/kotlin/internal/interop/s;->d(Ljava/lang/String;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v4, v0, v1, v2, p1}, Lio/realm/kotlin/internal/r;->y(Lio/realm/kotlin/internal/RealmObjectReference;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    .line 138
    invoke-interface {v3}, Lio/realm/kotlin/internal/interop/s;->c()V

    .line 139
    .line 140
    .line 141
    :goto_3
    return-void
.end method

.method public final setNextTier(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->getIo_realm_kotlin_objectReference()Lio/realm/kotlin/internal/RealmObjectReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->nextTier:Ljava/lang/String;

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->b()V

    .line 14
    .line 15
    .line 16
    const-string v1, "nextTier"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/realm/kotlin/internal/RealmObjectReference;->G(Ljava/lang/String;)Lyn0/f;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lyn0/f;->e()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->p()Lyn0/d;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Lyn0/d;->d()Lyn0/f;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v4}, Lyn0/f;->e()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v4, v5}, Lio/realm/kotlin/internal/interop/x;->a(J)Lio/realm/kotlin/internal/interop/x;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v4, 0x0

    .line 46
    :goto_0
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-static {v1, v2, v4}, Lio/realm/kotlin/internal/interop/x;->c(JLjava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v4}, Lio/realm/kotlin/internal/interop/x;->g()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-interface {v3, v1, v2}, Lyn0/d;->c(J)Lyn0/f;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lyn0/f;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v3, "Cannot update primary key property \'"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->k()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x2e

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const/16 p1, 0x27

    .line 98
    .line 99
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_3
    :goto_1
    new-instance v3, Lio/realm/kotlin/internal/interop/n;

    .line 111
    .line 112
    invoke-direct {v3}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    .line 113
    .line 114
    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    sget-object p1, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 118
    .line 119
    invoke-interface {v3}, Lio/realm/kotlin/internal/interop/r;->i()Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {p1, v0, v1, v2, v4}, Lio/realm/kotlin/internal/r;->y(Lio/realm/kotlin/internal/RealmObjectReference;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    sget-object v4, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 128
    .line 129
    invoke-interface {v3, p1}, Lio/realm/kotlin/internal/interop/s;->d(Ljava/lang/String;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v4, v0, v1, v2, p1}, Lio/realm/kotlin/internal/r;->y(Lio/realm/kotlin/internal/RealmObjectReference;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    .line 138
    invoke-interface {v3}, Lio/realm/kotlin/internal/interop/s;->c()V

    .line 139
    .line 140
    .line 141
    :goto_3
    return-void
.end method

.method public final setNightsThisYear(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->getIo_realm_kotlin_objectReference()Lio/realm/kotlin/internal/RealmObjectReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->nightsThisYear:Ljava/lang/String;

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->b()V

    .line 14
    .line 15
    .line 16
    const-string v1, "nightsThisYear"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/realm/kotlin/internal/RealmObjectReference;->G(Ljava/lang/String;)Lyn0/f;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lyn0/f;->e()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->p()Lyn0/d;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Lyn0/d;->d()Lyn0/f;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v4}, Lyn0/f;->e()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v4, v5}, Lio/realm/kotlin/internal/interop/x;->a(J)Lio/realm/kotlin/internal/interop/x;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v4, 0x0

    .line 46
    :goto_0
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-static {v1, v2, v4}, Lio/realm/kotlin/internal/interop/x;->c(JLjava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v4}, Lio/realm/kotlin/internal/interop/x;->g()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-interface {v3, v1, v2}, Lyn0/d;->c(J)Lyn0/f;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lyn0/f;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v3, "Cannot update primary key property \'"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->k()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x2e

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const/16 p1, 0x27

    .line 98
    .line 99
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_3
    :goto_1
    new-instance v3, Lio/realm/kotlin/internal/interop/n;

    .line 111
    .line 112
    invoke-direct {v3}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    .line 113
    .line 114
    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    sget-object p1, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 118
    .line 119
    invoke-interface {v3}, Lio/realm/kotlin/internal/interop/r;->i()Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {p1, v0, v1, v2, v4}, Lio/realm/kotlin/internal/r;->y(Lio/realm/kotlin/internal/RealmObjectReference;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    sget-object v4, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 128
    .line 129
    invoke-interface {v3, p1}, Lio/realm/kotlin/internal/interop/s;->d(Ljava/lang/String;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v4, v0, v1, v2, p1}, Lio/realm/kotlin/internal/r;->y(Lio/realm/kotlin/internal/RealmObjectReference;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    .line 138
    invoke-interface {v3}, Lio/realm/kotlin/internal/interop/s;->c()V

    .line 139
    .line 140
    .line 141
    :goto_3
    return-void
.end method

.method public final setNightsToMaintainTier(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->getIo_realm_kotlin_objectReference()Lio/realm/kotlin/internal/RealmObjectReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->nightsToMaintainTier:Ljava/lang/String;

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->b()V

    .line 14
    .line 15
    .line 16
    const-string v1, "nightsToMaintainTier"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/realm/kotlin/internal/RealmObjectReference;->G(Ljava/lang/String;)Lyn0/f;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lyn0/f;->e()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->p()Lyn0/d;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Lyn0/d;->d()Lyn0/f;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v4}, Lyn0/f;->e()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v4, v5}, Lio/realm/kotlin/internal/interop/x;->a(J)Lio/realm/kotlin/internal/interop/x;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v4, 0x0

    .line 46
    :goto_0
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-static {v1, v2, v4}, Lio/realm/kotlin/internal/interop/x;->c(JLjava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v4}, Lio/realm/kotlin/internal/interop/x;->g()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-interface {v3, v1, v2}, Lyn0/d;->c(J)Lyn0/f;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lyn0/f;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v3, "Cannot update primary key property \'"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->k()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x2e

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const/16 p1, 0x27

    .line 98
    .line 99
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_3
    :goto_1
    new-instance v3, Lio/realm/kotlin/internal/interop/n;

    .line 111
    .line 112
    invoke-direct {v3}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    .line 113
    .line 114
    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    sget-object p1, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 118
    .line 119
    invoke-interface {v3}, Lio/realm/kotlin/internal/interop/r;->i()Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {p1, v0, v1, v2, v4}, Lio/realm/kotlin/internal/r;->y(Lio/realm/kotlin/internal/RealmObjectReference;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    sget-object v4, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 128
    .line 129
    invoke-interface {v3, p1}, Lio/realm/kotlin/internal/interop/s;->d(Ljava/lang/String;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v4, v0, v1, v2, p1}, Lio/realm/kotlin/internal/r;->y(Lio/realm/kotlin/internal/RealmObjectReference;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    .line 138
    invoke-interface {v3}, Lio/realm/kotlin/internal/interop/s;->c()V

    .line 139
    .line 140
    .line 141
    :goto_3
    return-void
.end method

.method public final setNightsToNextTier(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->getIo_realm_kotlin_objectReference()Lio/realm/kotlin/internal/RealmObjectReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->nightsToNextTier:Ljava/lang/String;

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->b()V

    .line 14
    .line 15
    .line 16
    const-string v1, "nightsToNextTier"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/realm/kotlin/internal/RealmObjectReference;->G(Ljava/lang/String;)Lyn0/f;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lyn0/f;->e()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->p()Lyn0/d;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Lyn0/d;->d()Lyn0/f;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v4}, Lyn0/f;->e()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v4, v5}, Lio/realm/kotlin/internal/interop/x;->a(J)Lio/realm/kotlin/internal/interop/x;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v4, 0x0

    .line 46
    :goto_0
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-static {v1, v2, v4}, Lio/realm/kotlin/internal/interop/x;->c(JLjava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v4}, Lio/realm/kotlin/internal/interop/x;->g()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-interface {v3, v1, v2}, Lyn0/d;->c(J)Lyn0/f;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lyn0/f;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v3, "Cannot update primary key property \'"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->k()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x2e

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const/16 p1, 0x27

    .line 98
    .line 99
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_3
    :goto_1
    new-instance v3, Lio/realm/kotlin/internal/interop/n;

    .line 111
    .line 112
    invoke-direct {v3}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    .line 113
    .line 114
    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    sget-object p1, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 118
    .line 119
    invoke-interface {v3}, Lio/realm/kotlin/internal/interop/r;->i()Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {p1, v0, v1, v2, v4}, Lio/realm/kotlin/internal/r;->y(Lio/realm/kotlin/internal/RealmObjectReference;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    sget-object v4, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 128
    .line 129
    invoke-interface {v3, p1}, Lio/realm/kotlin/internal/interop/s;->d(Ljava/lang/String;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v4, v0, v1, v2, p1}, Lio/realm/kotlin/internal/r;->y(Lio/realm/kotlin/internal/RealmObjectReference;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    .line 138
    invoke-interface {v3}, Lio/realm/kotlin/internal/interop/s;->c()V

    .line 139
    .line 140
    .line 141
    :goto_3
    return-void
.end method

.method public final setPointsToMaintainTier(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->getIo_realm_kotlin_objectReference()Lio/realm/kotlin/internal/RealmObjectReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->pointsToMaintainTier:Ljava/lang/String;

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->b()V

    .line 14
    .line 15
    .line 16
    const-string v1, "pointsToMaintainTier"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/realm/kotlin/internal/RealmObjectReference;->G(Ljava/lang/String;)Lyn0/f;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lyn0/f;->e()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->p()Lyn0/d;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Lyn0/d;->d()Lyn0/f;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v4}, Lyn0/f;->e()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v4, v5}, Lio/realm/kotlin/internal/interop/x;->a(J)Lio/realm/kotlin/internal/interop/x;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v4, 0x0

    .line 46
    :goto_0
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-static {v1, v2, v4}, Lio/realm/kotlin/internal/interop/x;->c(JLjava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v4}, Lio/realm/kotlin/internal/interop/x;->g()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-interface {v3, v1, v2}, Lyn0/d;->c(J)Lyn0/f;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lyn0/f;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v3, "Cannot update primary key property \'"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->k()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x2e

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const/16 p1, 0x27

    .line 98
    .line 99
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_3
    :goto_1
    new-instance v3, Lio/realm/kotlin/internal/interop/n;

    .line 111
    .line 112
    invoke-direct {v3}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    .line 113
    .line 114
    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    sget-object p1, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 118
    .line 119
    invoke-interface {v3}, Lio/realm/kotlin/internal/interop/r;->i()Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {p1, v0, v1, v2, v4}, Lio/realm/kotlin/internal/r;->y(Lio/realm/kotlin/internal/RealmObjectReference;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    sget-object v4, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 128
    .line 129
    invoke-interface {v3, p1}, Lio/realm/kotlin/internal/interop/s;->d(Ljava/lang/String;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v4, v0, v1, v2, p1}, Lio/realm/kotlin/internal/r;->y(Lio/realm/kotlin/internal/RealmObjectReference;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    .line 138
    invoke-interface {v3}, Lio/realm/kotlin/internal/interop/s;->c()V

    .line 139
    .line 140
    .line 141
    :goto_3
    return-void
.end method

.method public final setPointsToNextTier(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->getIo_realm_kotlin_objectReference()Lio/realm/kotlin/internal/RealmObjectReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->pointsToNextTier:Ljava/lang/String;

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->b()V

    .line 14
    .line 15
    .line 16
    const-string v1, "pointsToNextTier"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/realm/kotlin/internal/RealmObjectReference;->G(Ljava/lang/String;)Lyn0/f;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lyn0/f;->e()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->p()Lyn0/d;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Lyn0/d;->d()Lyn0/f;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v4}, Lyn0/f;->e()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v4, v5}, Lio/realm/kotlin/internal/interop/x;->a(J)Lio/realm/kotlin/internal/interop/x;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v4, 0x0

    .line 46
    :goto_0
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-static {v1, v2, v4}, Lio/realm/kotlin/internal/interop/x;->c(JLjava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v4}, Lio/realm/kotlin/internal/interop/x;->g()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-interface {v3, v1, v2}, Lyn0/d;->c(J)Lyn0/f;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lyn0/f;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v3, "Cannot update primary key property \'"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->k()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x2e

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const/16 p1, 0x27

    .line 98
    .line 99
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_3
    :goto_1
    new-instance v3, Lio/realm/kotlin/internal/interop/n;

    .line 111
    .line 112
    invoke-direct {v3}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    .line 113
    .line 114
    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    sget-object p1, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 118
    .line 119
    invoke-interface {v3}, Lio/realm/kotlin/internal/interop/r;->i()Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {p1, v0, v1, v2, v4}, Lio/realm/kotlin/internal/r;->y(Lio/realm/kotlin/internal/RealmObjectReference;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    sget-object v4, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 128
    .line 129
    invoke-interface {v3, p1}, Lio/realm/kotlin/internal/interop/s;->d(Ljava/lang/String;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v4, v0, v1, v2, p1}, Lio/realm/kotlin/internal/r;->y(Lio/realm/kotlin/internal/RealmObjectReference;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    .line 138
    invoke-interface {v3}, Lio/realm/kotlin/internal/interop/s;->c()V

    .line 139
    .line 140
    .line 141
    :goto_3
    return-void
.end method

.method public final setRequalTier(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->getIo_realm_kotlin_objectReference()Lio/realm/kotlin/internal/RealmObjectReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->requalTier:Ljava/lang/String;

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->b()V

    .line 14
    .line 15
    .line 16
    const-string v1, "requalTier"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/realm/kotlin/internal/RealmObjectReference;->G(Ljava/lang/String;)Lyn0/f;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lyn0/f;->e()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->p()Lyn0/d;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Lyn0/d;->d()Lyn0/f;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v4}, Lyn0/f;->e()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v4, v5}, Lio/realm/kotlin/internal/interop/x;->a(J)Lio/realm/kotlin/internal/interop/x;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v4, 0x0

    .line 46
    :goto_0
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-static {v1, v2, v4}, Lio/realm/kotlin/internal/interop/x;->c(JLjava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v4}, Lio/realm/kotlin/internal/interop/x;->g()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-interface {v3, v1, v2}, Lyn0/d;->c(J)Lyn0/f;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lyn0/f;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v3, "Cannot update primary key property \'"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->k()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x2e

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const/16 p1, 0x27

    .line 98
    .line 99
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_3
    :goto_1
    new-instance v3, Lio/realm/kotlin/internal/interop/n;

    .line 111
    .line 112
    invoke-direct {v3}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    .line 113
    .line 114
    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    sget-object p1, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 118
    .line 119
    invoke-interface {v3}, Lio/realm/kotlin/internal/interop/r;->i()Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {p1, v0, v1, v2, v4}, Lio/realm/kotlin/internal/r;->y(Lio/realm/kotlin/internal/RealmObjectReference;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    sget-object v4, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 128
    .line 129
    invoke-interface {v3, p1}, Lio/realm/kotlin/internal/interop/s;->d(Ljava/lang/String;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v4, v0, v1, v2, p1}, Lio/realm/kotlin/internal/r;->y(Lio/realm/kotlin/internal/RealmObjectReference;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    .line 138
    invoke-interface {v3}, Lio/realm/kotlin/internal/interop/s;->c()V

    .line 139
    .line 140
    .line 141
    :goto_3
    return-void
.end method

.method public final setShowRequalDowngradeMessage(Ljava/lang/Boolean;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->getIo_realm_kotlin_objectReference()Lio/realm/kotlin/internal/RealmObjectReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->showRequalDowngradeMessage:Ljava/lang/Boolean;

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->b()V

    .line 14
    .line 15
    .line 16
    const-string v1, "showRequalDowngradeMessage"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/realm/kotlin/internal/RealmObjectReference;->G(Ljava/lang/String;)Lyn0/f;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lyn0/f;->e()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->p()Lyn0/d;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Lyn0/d;->d()Lyn0/f;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v4}, Lyn0/f;->e()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v4, v5}, Lio/realm/kotlin/internal/interop/x;->a(J)Lio/realm/kotlin/internal/interop/x;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v4, 0x0

    .line 46
    :goto_0
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-static {v1, v2, v4}, Lio/realm/kotlin/internal/interop/x;->c(JLjava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v4}, Lio/realm/kotlin/internal/interop/x;->g()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-interface {v3, v1, v2}, Lyn0/d;->c(J)Lyn0/f;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lyn0/f;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v3, "Cannot update primary key property \'"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->k()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x2e

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const/16 p1, 0x27

    .line 98
    .line 99
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_3
    :goto_1
    new-instance v3, Lio/realm/kotlin/internal/interop/n;

    .line 111
    .line 112
    invoke-direct {v3}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    .line 113
    .line 114
    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    sget-object p1, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 118
    .line 119
    invoke-interface {v3}, Lio/realm/kotlin/internal/interop/r;->i()Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {p1, v0, v1, v2, v4}, Lio/realm/kotlin/internal/r;->y(Lio/realm/kotlin/internal/RealmObjectReference;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    instance-of v4, p1, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v4, :cond_5

    .line 130
    .line 131
    sget-object v4, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 132
    .line 133
    check-cast p1, Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {v3, p1}, Lio/realm/kotlin/internal/interop/s;->d(Ljava/lang/String;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v4, v0, v1, v2, p1}, Lio/realm/kotlin/internal/r;->y(Lio/realm/kotlin/internal/RealmObjectReference;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    instance-of v4, p1, [B

    .line 144
    .line 145
    if-eqz v4, :cond_6

    .line 146
    .line 147
    sget-object v4, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 148
    .line 149
    check-cast p1, [B

    .line 150
    .line 151
    invoke-interface {v3, p1}, Lio/realm/kotlin/internal/interop/s;->p([B)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v4, v0, v1, v2, p1}, Lio/realm/kotlin/internal/r;->y(Lio/realm/kotlin/internal/RealmObjectReference;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    instance-of v4, p1, Ljava/lang/Long;

    .line 160
    .line 161
    if-eqz v4, :cond_7

    .line 162
    .line 163
    sget-object v4, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 164
    .line 165
    check-cast p1, Ljava/lang/Long;

    .line 166
    .line 167
    invoke-interface {v3, p1}, Lio/realm/kotlin/internal/interop/r;->m(Ljava/lang/Long;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v4, v0, v1, v2, p1}, Lio/realm/kotlin/internal/r;->y(Lio/realm/kotlin/internal/RealmObjectReference;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    sget-object v4, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 176
    .line 177
    invoke-interface {v3, p1}, Lio/realm/kotlin/internal/interop/r;->h(Ljava/lang/Boolean;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v4, v0, v1, v2, p1}, Lio/realm/kotlin/internal/r;->y(Lio/realm/kotlin/internal/RealmObjectReference;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185
    .line 186
    invoke-interface {v3}, Lio/realm/kotlin/internal/interop/s;->c()V

    .line 187
    .line 188
    .line 189
    :goto_3
    return-void
.end method

.method public final setShowRequalMaintainMessage(Ljava/lang/Boolean;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->getIo_realm_kotlin_objectReference()Lio/realm/kotlin/internal/RealmObjectReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->showRequalMaintainMessage:Ljava/lang/Boolean;

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->b()V

    .line 14
    .line 15
    .line 16
    const-string v1, "showRequalMaintainMessage"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/realm/kotlin/internal/RealmObjectReference;->G(Ljava/lang/String;)Lyn0/f;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lyn0/f;->e()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->p()Lyn0/d;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Lyn0/d;->d()Lyn0/f;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v4}, Lyn0/f;->e()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v4, v5}, Lio/realm/kotlin/internal/interop/x;->a(J)Lio/realm/kotlin/internal/interop/x;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v4, 0x0

    .line 46
    :goto_0
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-static {v1, v2, v4}, Lio/realm/kotlin/internal/interop/x;->c(JLjava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v4}, Lio/realm/kotlin/internal/interop/x;->g()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-interface {v3, v1, v2}, Lyn0/d;->c(J)Lyn0/f;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lyn0/f;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v3, "Cannot update primary key property \'"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->k()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x2e

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const/16 p1, 0x27

    .line 98
    .line 99
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_3
    :goto_1
    new-instance v3, Lio/realm/kotlin/internal/interop/n;

    .line 111
    .line 112
    invoke-direct {v3}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    .line 113
    .line 114
    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    sget-object p1, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 118
    .line 119
    invoke-interface {v3}, Lio/realm/kotlin/internal/interop/r;->i()Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {p1, v0, v1, v2, v4}, Lio/realm/kotlin/internal/r;->y(Lio/realm/kotlin/internal/RealmObjectReference;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    instance-of v4, p1, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v4, :cond_5

    .line 130
    .line 131
    sget-object v4, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 132
    .line 133
    check-cast p1, Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {v3, p1}, Lio/realm/kotlin/internal/interop/s;->d(Ljava/lang/String;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v4, v0, v1, v2, p1}, Lio/realm/kotlin/internal/r;->y(Lio/realm/kotlin/internal/RealmObjectReference;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    instance-of v4, p1, [B

    .line 144
    .line 145
    if-eqz v4, :cond_6

    .line 146
    .line 147
    sget-object v4, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 148
    .line 149
    check-cast p1, [B

    .line 150
    .line 151
    invoke-interface {v3, p1}, Lio/realm/kotlin/internal/interop/s;->p([B)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v4, v0, v1, v2, p1}, Lio/realm/kotlin/internal/r;->y(Lio/realm/kotlin/internal/RealmObjectReference;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    instance-of v4, p1, Ljava/lang/Long;

    .line 160
    .line 161
    if-eqz v4, :cond_7

    .line 162
    .line 163
    sget-object v4, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 164
    .line 165
    check-cast p1, Ljava/lang/Long;

    .line 166
    .line 167
    invoke-interface {v3, p1}, Lio/realm/kotlin/internal/interop/r;->m(Ljava/lang/Long;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v4, v0, v1, v2, p1}, Lio/realm/kotlin/internal/r;->y(Lio/realm/kotlin/internal/RealmObjectReference;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    sget-object v4, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 176
    .line 177
    invoke-interface {v3, p1}, Lio/realm/kotlin/internal/interop/r;->h(Ljava/lang/Boolean;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v4, v0, v1, v2, p1}, Lio/realm/kotlin/internal/r;->y(Lio/realm/kotlin/internal/RealmObjectReference;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185
    .line 186
    invoke-interface {v3}, Lio/realm/kotlin/internal/interop/s;->c()V

    .line 187
    .line 188
    .line 189
    :goto_3
    return-void
.end method

.method public final setStaysThisYear(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->getIo_realm_kotlin_objectReference()Lio/realm/kotlin/internal/RealmObjectReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->staysThisYear:Ljava/lang/String;

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->b()V

    .line 14
    .line 15
    .line 16
    const-string v1, "staysThisYear"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/realm/kotlin/internal/RealmObjectReference;->G(Ljava/lang/String;)Lyn0/f;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lyn0/f;->e()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->p()Lyn0/d;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Lyn0/d;->d()Lyn0/f;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v4}, Lyn0/f;->e()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v4, v5}, Lio/realm/kotlin/internal/interop/x;->a(J)Lio/realm/kotlin/internal/interop/x;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v4, 0x0

    .line 46
    :goto_0
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-static {v1, v2, v4}, Lio/realm/kotlin/internal/interop/x;->c(JLjava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v4}, Lio/realm/kotlin/internal/interop/x;->g()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-interface {v3, v1, v2}, Lyn0/d;->c(J)Lyn0/f;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lyn0/f;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v3, "Cannot update primary key property \'"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->k()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x2e

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const/16 p1, 0x27

    .line 98
    .line 99
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_3
    :goto_1
    new-instance v3, Lio/realm/kotlin/internal/interop/n;

    .line 111
    .line 112
    invoke-direct {v3}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    .line 113
    .line 114
    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    sget-object p1, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 118
    .line 119
    invoke-interface {v3}, Lio/realm/kotlin/internal/interop/r;->i()Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {p1, v0, v1, v2, v4}, Lio/realm/kotlin/internal/r;->y(Lio/realm/kotlin/internal/RealmObjectReference;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    sget-object v4, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 128
    .line 129
    invoke-interface {v3, p1}, Lio/realm/kotlin/internal/interop/s;->d(Ljava/lang/String;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v4, v0, v1, v2, p1}, Lio/realm/kotlin/internal/r;->y(Lio/realm/kotlin/internal/RealmObjectReference;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    .line 138
    invoke-interface {v3}, Lio/realm/kotlin/internal/interop/s;->c()V

    .line 139
    .line 140
    .line 141
    :goto_3
    return-void
.end method

.method public final setStaysToMaintainTier(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->getIo_realm_kotlin_objectReference()Lio/realm/kotlin/internal/RealmObjectReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->staysToMaintainTier:Ljava/lang/String;

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->b()V

    .line 14
    .line 15
    .line 16
    const-string v1, "staysToMaintainTier"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/realm/kotlin/internal/RealmObjectReference;->G(Ljava/lang/String;)Lyn0/f;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lyn0/f;->e()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->p()Lyn0/d;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Lyn0/d;->d()Lyn0/f;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v4}, Lyn0/f;->e()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v4, v5}, Lio/realm/kotlin/internal/interop/x;->a(J)Lio/realm/kotlin/internal/interop/x;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v4, 0x0

    .line 46
    :goto_0
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-static {v1, v2, v4}, Lio/realm/kotlin/internal/interop/x;->c(JLjava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v4}, Lio/realm/kotlin/internal/interop/x;->g()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-interface {v3, v1, v2}, Lyn0/d;->c(J)Lyn0/f;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lyn0/f;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v3, "Cannot update primary key property \'"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->k()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x2e

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const/16 p1, 0x27

    .line 98
    .line 99
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_3
    :goto_1
    new-instance v3, Lio/realm/kotlin/internal/interop/n;

    .line 111
    .line 112
    invoke-direct {v3}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    .line 113
    .line 114
    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    sget-object p1, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 118
    .line 119
    invoke-interface {v3}, Lio/realm/kotlin/internal/interop/r;->i()Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {p1, v0, v1, v2, v4}, Lio/realm/kotlin/internal/r;->y(Lio/realm/kotlin/internal/RealmObjectReference;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    sget-object v4, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 128
    .line 129
    invoke-interface {v3, p1}, Lio/realm/kotlin/internal/interop/s;->d(Ljava/lang/String;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v4, v0, v1, v2, p1}, Lio/realm/kotlin/internal/r;->y(Lio/realm/kotlin/internal/RealmObjectReference;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    .line 138
    invoke-interface {v3}, Lio/realm/kotlin/internal/interop/s;->c()V

    .line 139
    .line 140
    .line 141
    :goto_3
    return-void
.end method

.method public final setStaysToNextTier(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->getIo_realm_kotlin_objectReference()Lio/realm/kotlin/internal/RealmObjectReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->staysToNextTier:Ljava/lang/String;

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->b()V

    .line 14
    .line 15
    .line 16
    const-string v1, "staysToNextTier"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/realm/kotlin/internal/RealmObjectReference;->G(Ljava/lang/String;)Lyn0/f;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lyn0/f;->e()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->p()Lyn0/d;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Lyn0/d;->d()Lyn0/f;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v4}, Lyn0/f;->e()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v4, v5}, Lio/realm/kotlin/internal/interop/x;->a(J)Lio/realm/kotlin/internal/interop/x;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v4, 0x0

    .line 46
    :goto_0
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-static {v1, v2, v4}, Lio/realm/kotlin/internal/interop/x;->c(JLjava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v4}, Lio/realm/kotlin/internal/interop/x;->g()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-interface {v3, v1, v2}, Lyn0/d;->c(J)Lyn0/f;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lyn0/f;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v3, "Cannot update primary key property \'"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->k()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x2e

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const/16 p1, 0x27

    .line 98
    .line 99
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_3
    :goto_1
    new-instance v3, Lio/realm/kotlin/internal/interop/n;

    .line 111
    .line 112
    invoke-direct {v3}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    .line 113
    .line 114
    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    sget-object p1, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 118
    .line 119
    invoke-interface {v3}, Lio/realm/kotlin/internal/interop/r;->i()Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {p1, v0, v1, v2, v4}, Lio/realm/kotlin/internal/r;->y(Lio/realm/kotlin/internal/RealmObjectReference;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    sget-object v4, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 128
    .line 129
    invoke-interface {v3, p1}, Lio/realm/kotlin/internal/interop/s;->d(Ljava/lang/String;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v4, v0, v1, v2, p1}, Lio/realm/kotlin/internal/r;->y(Lio/realm/kotlin/internal/RealmObjectReference;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    .line 138
    invoke-interface {v3}, Lio/realm/kotlin/internal/interop/s;->c()V

    .line 139
    .line 140
    .line 141
    :goto_3
    return-void
.end method

.method public final setTierLevel(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->getIo_realm_kotlin_objectReference()Lio/realm/kotlin/internal/RealmObjectReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->tierLevel:Ljava/lang/String;

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->b()V

    .line 14
    .line 15
    .line 16
    const-string v1, "tierLevel"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/realm/kotlin/internal/RealmObjectReference;->G(Ljava/lang/String;)Lyn0/f;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lyn0/f;->e()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->p()Lyn0/d;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Lyn0/d;->d()Lyn0/f;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v4}, Lyn0/f;->e()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v4, v5}, Lio/realm/kotlin/internal/interop/x;->a(J)Lio/realm/kotlin/internal/interop/x;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v4, 0x0

    .line 46
    :goto_0
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-static {v1, v2, v4}, Lio/realm/kotlin/internal/interop/x;->c(JLjava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v4}, Lio/realm/kotlin/internal/interop/x;->g()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-interface {v3, v1, v2}, Lyn0/d;->c(J)Lyn0/f;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lyn0/f;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v3, "Cannot update primary key property \'"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->k()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x2e

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const/16 p1, 0x27

    .line 98
    .line 99
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_3
    :goto_1
    new-instance v3, Lio/realm/kotlin/internal/interop/n;

    .line 111
    .line 112
    invoke-direct {v3}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    .line 113
    .line 114
    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    sget-object p1, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 118
    .line 119
    invoke-interface {v3}, Lio/realm/kotlin/internal/interop/r;->i()Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {p1, v0, v1, v2, v4}, Lio/realm/kotlin/internal/r;->y(Lio/realm/kotlin/internal/RealmObjectReference;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    sget-object v4, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 128
    .line 129
    invoke-interface {v3, p1}, Lio/realm/kotlin/internal/interop/s;->d(Ljava/lang/String;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v4, v0, v1, v2, p1}, Lio/realm/kotlin/internal/r;->y(Lio/realm/kotlin/internal/RealmObjectReference;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    .line 138
    invoke-interface {v3}, Lio/realm/kotlin/internal/interop/s;->c()V

    .line 139
    .line 140
    .line 141
    :goto_3
    return-void
.end method

.method public final setTierName(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->getIo_realm_kotlin_objectReference()Lio/realm/kotlin/internal/RealmObjectReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->tierName:Ljava/lang/String;

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->b()V

    .line 14
    .line 15
    .line 16
    const-string v1, "tierName"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/realm/kotlin/internal/RealmObjectReference;->G(Ljava/lang/String;)Lyn0/f;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lyn0/f;->e()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->p()Lyn0/d;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Lyn0/d;->d()Lyn0/f;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v4}, Lyn0/f;->e()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v4, v5}, Lio/realm/kotlin/internal/interop/x;->a(J)Lio/realm/kotlin/internal/interop/x;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v4, 0x0

    .line 46
    :goto_0
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-static {v1, v2, v4}, Lio/realm/kotlin/internal/interop/x;->c(JLjava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v4}, Lio/realm/kotlin/internal/interop/x;->g()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-interface {v3, v1, v2}, Lyn0/d;->c(J)Lyn0/f;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lyn0/f;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v3, "Cannot update primary key property \'"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->k()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x2e

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const/16 p1, 0x27

    .line 98
    .line 99
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_3
    :goto_1
    new-instance v3, Lio/realm/kotlin/internal/interop/n;

    .line 111
    .line 112
    invoke-direct {v3}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    .line 113
    .line 114
    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    sget-object p1, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 118
    .line 119
    invoke-interface {v3}, Lio/realm/kotlin/internal/interop/r;->i()Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {p1, v0, v1, v2, v4}, Lio/realm/kotlin/internal/r;->y(Lio/realm/kotlin/internal/RealmObjectReference;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    sget-object v4, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 128
    .line 129
    invoke-interface {v3, p1}, Lio/realm/kotlin/internal/interop/s;->d(Ljava/lang/String;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v4, v0, v1, v2, p1}, Lio/realm/kotlin/internal/r;->y(Lio/realm/kotlin/internal/RealmObjectReference;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    .line 138
    invoke-interface {v3}, Lio/realm/kotlin/internal/interop/s;->c()V

    .line 139
    .line 140
    .line 141
    :goto_3
    return-void
.end method

.method public final setTotalPoints(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->getIo_realm_kotlin_objectReference()Lio/realm/kotlin/internal/RealmObjectReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->totalPoints:Ljava/lang/String;

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->b()V

    .line 14
    .line 15
    .line 16
    const-string v1, "totalPoints"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/realm/kotlin/internal/RealmObjectReference;->G(Ljava/lang/String;)Lyn0/f;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lyn0/f;->e()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->p()Lyn0/d;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Lyn0/d;->d()Lyn0/f;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v4}, Lyn0/f;->e()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v4, v5}, Lio/realm/kotlin/internal/interop/x;->a(J)Lio/realm/kotlin/internal/interop/x;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v4, 0x0

    .line 46
    :goto_0
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-static {v1, v2, v4}, Lio/realm/kotlin/internal/interop/x;->c(JLjava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v4}, Lio/realm/kotlin/internal/interop/x;->g()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-interface {v3, v1, v2}, Lyn0/d;->c(J)Lyn0/f;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lyn0/f;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v3, "Cannot update primary key property \'"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->k()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x2e

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const/16 p1, 0x27

    .line 98
    .line 99
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_3
    :goto_1
    new-instance v3, Lio/realm/kotlin/internal/interop/n;

    .line 111
    .line 112
    invoke-direct {v3}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    .line 113
    .line 114
    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    sget-object p1, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 118
    .line 119
    invoke-interface {v3}, Lio/realm/kotlin/internal/interop/r;->i()Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {p1, v0, v1, v2, v4}, Lio/realm/kotlin/internal/r;->y(Lio/realm/kotlin/internal/RealmObjectReference;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    sget-object v4, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 128
    .line 129
    invoke-interface {v3, p1}, Lio/realm/kotlin/internal/interop/s;->d(Ljava/lang/String;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v4, v0, v1, v2, p1}, Lio/realm/kotlin/internal/r;->y(Lio/realm/kotlin/internal/RealmObjectReference;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    .line 138
    invoke-interface {v3}, Lio/realm/kotlin/internal/interop/s;->c()V

    .line 139
    .line 140
    .line 141
    :goto_3
    return-void
.end method

.method public final setVirtualCardDisplayLabel(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->getIo_realm_kotlin_objectReference()Lio/realm/kotlin/internal/RealmObjectReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->virtualCardDisplayLabel:Ljava/lang/String;

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->b()V

    .line 14
    .line 15
    .line 16
    const-string v1, "virtualCardDisplayLabel"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/realm/kotlin/internal/RealmObjectReference;->G(Ljava/lang/String;)Lyn0/f;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lyn0/f;->e()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->p()Lyn0/d;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Lyn0/d;->d()Lyn0/f;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v4}, Lyn0/f;->e()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v4, v5}, Lio/realm/kotlin/internal/interop/x;->a(J)Lio/realm/kotlin/internal/interop/x;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v4, 0x0

    .line 46
    :goto_0
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-static {v1, v2, v4}, Lio/realm/kotlin/internal/interop/x;->c(JLjava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v4}, Lio/realm/kotlin/internal/interop/x;->g()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-interface {v3, v1, v2}, Lyn0/d;->c(J)Lyn0/f;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lyn0/f;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v3, "Cannot update primary key property \'"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->k()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x2e

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const/16 p1, 0x27

    .line 98
    .line 99
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_3
    :goto_1
    new-instance v3, Lio/realm/kotlin/internal/interop/n;

    .line 111
    .line 112
    invoke-direct {v3}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    .line 113
    .line 114
    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    sget-object p1, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 118
    .line 119
    invoke-interface {v3}, Lio/realm/kotlin/internal/interop/r;->i()Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {p1, v0, v1, v2, v4}, Lio/realm/kotlin/internal/r;->y(Lio/realm/kotlin/internal/RealmObjectReference;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    sget-object v4, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 128
    .line 129
    invoke-interface {v3, p1}, Lio/realm/kotlin/internal/interop/s;->d(Ljava/lang/String;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v4, v0, v1, v2, p1}, Lio/realm/kotlin/internal/r;->y(Lio/realm/kotlin/internal/RealmObjectReference;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    .line 138
    invoke-interface {v3}, Lio/realm/kotlin/internal/interop/s;->c()V

    .line 139
    .line 140
    .line 141
    :goto_3
    return-void
.end method

.method public final setVirtualCardSubTitleArray(Lio/realm/kotlin/types/RealmList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/types/RealmList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->getIo_realm_kotlin_objectReference()Lio/realm/kotlin/internal/RealmObjectReference;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->virtualCardSubTitleArray:Lio/realm/kotlin/types/RealmList;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget-object v1, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 16
    .line 17
    sget-object v0, Lpn0/i;->ALL:Lpn0/i;

    .line 18
    .line 19
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const-class v3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v3}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Lwn0/d;->a(Lkotlin/reflect/KClass;)Lsn0/c1;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    const-class v3, Lgo0/d;

    .line 37
    .line 38
    invoke-static {v3}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v4, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    sget-object v3, Lsn0/i;->REALM_ANY:Lsn0/i;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v3, Lsn0/i;->PRIMITIVE:Lsn0/i;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-interface {v3}, Lsn0/c1;->getIo_realm_kotlin_classKind()Lio/realm/kotlin/schema/RealmClassKind;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v5, Lio/realm/kotlin/schema/RealmClassKind;->EMBEDDED:Lio/realm/kotlin/schema/RealmClassKind;

    .line 59
    .line 60
    if-ne v3, v5, :cond_3

    .line 61
    .line 62
    sget-object v3, Lsn0/i;->EMBEDDED_OBJECT:Lsn0/i;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    sget-object v3, Lsn0/i;->REALM_OBJECT:Lsn0/i;

    .line 66
    .line 67
    :goto_0
    move-object v5, v3

    .line 68
    const-string v3, "virtualCardSubTitleArray"

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lio/realm/kotlin/internal/RealmObjectReference;->G(Ljava/lang/String;)Lyn0/f;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/16 v8, 0x30

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    invoke-static/range {v1 .. v9}, Lio/realm/kotlin/internal/r;->t(Lio/realm/kotlin/internal/r;Lio/realm/kotlin/internal/RealmObjectReference;Lyn0/f;Lkotlin/reflect/KClass;Lsn0/i;ZZILjava/lang/Object;)Lio/realm/kotlin/internal/h;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    instance-of v2, p1, Lio/realm/kotlin/internal/h;

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    sget-object v2, Lio/realm/kotlin/internal/interop/a0;->a:Lio/realm/kotlin/internal/interop/a0;

    .line 88
    .line 89
    invoke-virtual {v1}, Lio/realm/kotlin/internal/h;->S()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    move-object v4, p1

    .line 94
    check-cast v4, Lio/realm/kotlin/internal/h;

    .line 95
    .line 96
    invoke-virtual {v4}, Lio/realm/kotlin/internal/h;->S()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v2, v3, v4}, Lio/realm/kotlin/internal/interop/a0;->O(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/NativePointer;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    :cond_4
    invoke-virtual {v1}, Lio/realm/kotlin/internal/h;->clear()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lio/realm/kotlin/internal/h;->T()Lio/realm/kotlin/internal/g;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1}, Lkotlin/collections/f;->size()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-interface {v2, v1, p1, v0, v10}, Lio/realm/kotlin/internal/g;->y(ILjava/util/Collection;Lpn0/i;Ljava/util/Map;)Z

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/realm/kotlin/internal/r;->x(Lgo0/a;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
