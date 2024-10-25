.class public final enum Lcg/g$a;
.super Ljava/lang/Enum;
.source "IBrazeDeeplinkHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcg/g$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcg/g$a;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NOTIFICATION_ACTION_WITH_DEEPLINK",
        "NOTIFICATION_PUSH_STORY_PAGE_CLICK",
        "URI_ACTION_OPEN_WITH_WEBVIEW_ACTIVITY",
        "URI_ACTION_OPEN_WITH_ACTION_VIEW",
        "URI_ACTION_BACK_STACK_GET_ROOT_INTENT",
        "URI_ACTION_BACK_STACK_ONLY_GET_TARGET_INTENT",
        "URI_UTILS_GET_MAIN_ACTIVITY_INTENT",
        "android-sdk-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcg/g$a;

.field public static final enum NOTIFICATION_ACTION_WITH_DEEPLINK:Lcg/g$a;

.field public static final enum NOTIFICATION_PUSH_STORY_PAGE_CLICK:Lcg/g$a;

.field public static final enum URI_ACTION_BACK_STACK_GET_ROOT_INTENT:Lcg/g$a;

.field public static final enum URI_ACTION_BACK_STACK_ONLY_GET_TARGET_INTENT:Lcg/g$a;

.field public static final enum URI_ACTION_OPEN_WITH_ACTION_VIEW:Lcg/g$a;

.field public static final enum URI_ACTION_OPEN_WITH_WEBVIEW_ACTIVITY:Lcg/g$a;

.field public static final enum URI_UTILS_GET_MAIN_ACTIVITY_INTENT:Lcg/g$a;


# direct methods
.method private static final synthetic $values()[Lcg/g$a;
    .locals 7

    .line 1
    sget-object v0, Lcg/g$a;->NOTIFICATION_ACTION_WITH_DEEPLINK:Lcg/g$a;

    .line 2
    .line 3
    sget-object v1, Lcg/g$a;->NOTIFICATION_PUSH_STORY_PAGE_CLICK:Lcg/g$a;

    .line 4
    .line 5
    sget-object v2, Lcg/g$a;->URI_ACTION_OPEN_WITH_WEBVIEW_ACTIVITY:Lcg/g$a;

    .line 6
    .line 7
    sget-object v3, Lcg/g$a;->URI_ACTION_OPEN_WITH_ACTION_VIEW:Lcg/g$a;

    .line 8
    .line 9
    sget-object v4, Lcg/g$a;->URI_ACTION_BACK_STACK_GET_ROOT_INTENT:Lcg/g$a;

    .line 10
    .line 11
    sget-object v5, Lcg/g$a;->URI_ACTION_BACK_STACK_ONLY_GET_TARGET_INTENT:Lcg/g$a;

    .line 12
    .line 13
    sget-object v6, Lcg/g$a;->URI_UTILS_GET_MAIN_ACTIVITY_INTENT:Lcg/g$a;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lcg/g$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcg/g$a;

    .line 2
    .line 3
    const-string v1, "NOTIFICATION_ACTION_WITH_DEEPLINK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcg/g$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcg/g$a;->NOTIFICATION_ACTION_WITH_DEEPLINK:Lcg/g$a;

    .line 10
    .line 11
    new-instance v0, Lcg/g$a;

    .line 12
    .line 13
    const-string v1, "NOTIFICATION_PUSH_STORY_PAGE_CLICK"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcg/g$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcg/g$a;->NOTIFICATION_PUSH_STORY_PAGE_CLICK:Lcg/g$a;

    .line 20
    .line 21
    new-instance v0, Lcg/g$a;

    .line 22
    .line 23
    const-string v1, "URI_ACTION_OPEN_WITH_WEBVIEW_ACTIVITY"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcg/g$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcg/g$a;->URI_ACTION_OPEN_WITH_WEBVIEW_ACTIVITY:Lcg/g$a;

    .line 30
    .line 31
    new-instance v0, Lcg/g$a;

    .line 32
    .line 33
    const-string v1, "URI_ACTION_OPEN_WITH_ACTION_VIEW"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcg/g$a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcg/g$a;->URI_ACTION_OPEN_WITH_ACTION_VIEW:Lcg/g$a;

    .line 40
    .line 41
    new-instance v0, Lcg/g$a;

    .line 42
    .line 43
    const-string v1, "URI_ACTION_BACK_STACK_GET_ROOT_INTENT"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcg/g$a;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcg/g$a;->URI_ACTION_BACK_STACK_GET_ROOT_INTENT:Lcg/g$a;

    .line 50
    .line 51
    new-instance v0, Lcg/g$a;

    .line 52
    .line 53
    const-string v1, "URI_ACTION_BACK_STACK_ONLY_GET_TARGET_INTENT"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcg/g$a;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcg/g$a;->URI_ACTION_BACK_STACK_ONLY_GET_TARGET_INTENT:Lcg/g$a;

    .line 60
    .line 61
    new-instance v0, Lcg/g$a;

    .line 62
    .line 63
    const-string v1, "URI_UTILS_GET_MAIN_ACTIVITY_INTENT"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcg/g$a;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcg/g$a;->URI_UTILS_GET_MAIN_ACTIVITY_INTENT:Lcg/g$a;

    .line 70
    .line 71
    invoke-static {}, Lcg/g$a;->$values()[Lcg/g$a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcg/g$a;->$VALUES:[Lcg/g$a;

    .line 76
    .line 77
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcg/g$a;
    .locals 1

    .line 1
    const-class v0, Lcg/g$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcg/g$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcg/g$a;
    .locals 1

    .line 1
    sget-object v0, Lcg/g$a;->$VALUES:[Lcg/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcg/g$a;

    .line 8
    .line 9
    return-object v0
.end method
