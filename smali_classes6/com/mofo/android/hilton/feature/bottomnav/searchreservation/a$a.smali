.class public final Lcom/mofo/android/hilton/feature/bottomnav/searchreservation/a$a;
.super Ljava/lang/Object;
.source "SearchReservationsCallCareFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mofo/android/hilton/feature/bottomnav/searchreservation/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\"\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0007R\u0014\u0010\t\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\nR\u0014\u0010\u000c\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\nR\u0014\u0010\r\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mofo/android/hilton/feature/bottomnav/searchreservation/a$a;",
        "",
        "Lcom/mobileforming/module/common/data/Tier;",
        "tier",
        "",
        "",
        "userGroupCodes",
        "Lcom/mofo/android/hilton/feature/bottomnav/searchreservation/a;",
        "a",
        "INT_DEFAULT",
        "Ljava/lang/String;",
        "INT_DIAMOND_DEFAULT",
        "US_DEFAULT",
        "US_DIAMOND_DEFAULT",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/bottomnav/searchreservation/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mobileforming/module/common/data/Tier;Ljava/util/List;)Lcom/mofo/android/hilton/feature/bottomnav/searchreservation/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobileforming/module/common/data/Tier;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mofo/android/hilton/feature/bottomnav/searchreservation/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mofo/android/hilton/feature/bottomnav/searchreservation/a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/mofo/android/hilton/feature/bottomnav/searchreservation/a;-><init>(Lcom/mobileforming/module/common/data/Tier;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
