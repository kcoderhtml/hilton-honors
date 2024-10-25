.class Lcom/adobe/marketing/mobile/AndroidNotificationHelper;
.super Ljava/lang/Object;
.source "AndroidNotificationHelper.java"


# static fields
.field private static final a:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/adobe/marketing/mobile/SystemNotificationService$NotificationType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lcom/adobe/marketing/mobile/SystemNotificationService$NotificationType;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/adobe/marketing/mobile/AndroidNotificationHelper;->a:Ljava/util/EnumMap;

    .line 9
    .line 10
    invoke-static {}, Lcom/adobe/marketing/mobile/AndroidNotificationHelper;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/AndroidNotificationHelper;->a:Ljava/util/EnumMap;

    .line 2
    .line 3
    sget-object v1, Lcom/adobe/marketing/mobile/SystemNotificationService$NotificationType;->CONNECTIVITY_CHANGE:Lcom/adobe/marketing/mobile/SystemNotificationService$NotificationType;

    .line 4
    .line 5
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/adobe/marketing/mobile/SystemNotificationService$NotificationType;->REFERRER_INFO_AVAILABLE:Lcom/adobe/marketing/mobile/SystemNotificationService$NotificationType;

    .line 11
    .line 12
    const-string v2, "com.android.vending.INSTALL_REFERRER"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method
