.class public Log0/e;
.super Ljava/lang/Object;
.source "MainAppAnalyticsOmniture.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Log0/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0017\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Log0/e;",
        "",
        "<init>",
        "()V",
        "a",
        "mobile-app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Log0/e$a;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leg0/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Log0/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Log0/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Log0/e;->a:Log0/e$a;

    .line 8
    .line 9
    sget-object v10, Leg0/n;->PAGE_NAME:Leg0/n;

    .line 10
    .line 11
    move-object v2, v10

    .line 12
    sget-object v3, Leg0/n;->HOTEL_PROPERTY_CODE:Leg0/n;

    .line 13
    .line 14
    sget-object v4, Leg0/n;->HOTEL_BRAND:Leg0/n;

    .line 15
    .line 16
    sget-object v5, Leg0/n;->USER_LANGUAGE:Leg0/n;

    .line 17
    .line 18
    sget-object v6, Leg0/n;->USER_LOGIN_STATUS:Leg0/n;

    .line 19
    .line 20
    sget-object v7, Leg0/n;->HM_USER_TIER_POINTS:Leg0/n;

    .line 21
    .line 22
    sget-object v8, Leg0/n;->APP_NAME:Leg0/n;

    .line 23
    .line 24
    sget-object v9, Leg0/n;->SITE_TYPE:Leg0/n;

    .line 25
    .line 26
    sget-object v11, Leg0/n;->USER_MEMBER_ID:Leg0/n;

    .line 27
    .line 28
    sget-object v12, Leg0/n;->USER_STAY_ID:Leg0/n;

    .line 29
    .line 30
    sget-object v13, Leg0/n;->PURCHASE_BOOKING_DATES:Leg0/n;

    .line 31
    .line 32
    sget-object v14, Leg0/n;->PURCHASE_BOOKING_ID:Leg0/n;

    .line 33
    .line 34
    sget-object v15, Leg0/n;->HM_FLAG_STAY_LEVEL_STATUS:Leg0/n;

    .line 35
    .line 36
    sget-object v16, Leg0/n;->KEY_LSN_NUMBER:Leg0/n;

    .line 37
    .line 38
    sget-object v17, Leg0/n;->KEY_GNR_NUMBER:Leg0/n;

    .line 39
    .line 40
    sget-object v18, Leg0/n;->HM_STAY_STATUS:Leg0/n;

    .line 41
    .line 42
    sget-object v19, Leg0/n;->HM_DIGITAL_KEY_FLAG:Leg0/n;

    .line 43
    .line 44
    sget-object v20, Leg0/n;->HM_FLAG_APPSETTINGS:Leg0/n;

    .line 45
    .line 46
    sget-object v21, Leg0/n;->HM_AUDIENCE_MANAGER_ID:Leg0/n;

    .line 47
    .line 48
    sget-object v22, Leg0/n;->HM_USER_AUDIENCE_MANAGER_SEGMENTS:Leg0/n;

    .line 49
    .line 50
    sget-object v23, Leg0/n;->PRODUCTS_HOTEL_DETAILS:Leg0/n;

    .line 51
    .line 52
    filled-new-array/range {v2 .. v23}, [Leg0/n;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Log0/e;->b:Ljava/util/List;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic J0()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Log0/e;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
