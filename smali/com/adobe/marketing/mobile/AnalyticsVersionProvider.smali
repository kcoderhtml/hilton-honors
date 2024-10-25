.class Lcom/adobe/marketing/mobile/AnalyticsVersionProvider;
.super Ljava/lang/Object;
.source "AnalyticsVersionProvider.java"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/AnalyticsVersionProvider;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/adobe/marketing/mobile/AnalyticsVersionProvider;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "unknown"

    .line 13
    .line 14
    return-object v0
.end method

.method static b(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/adobe/marketing/mobile/AnalyticsVersionProvider;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
