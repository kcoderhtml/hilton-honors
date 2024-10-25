.class public abstract Lcom/adobe/marketing/mobile/AndroidNetworkServiceOverrider$HTTPConnectionPerformer;
.super Ljava/lang/Object;
.source "AndroidNetworkServiceOverrider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/marketing/mobile/AndroidNetworkServiceOverrider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "HTTPConnectionPerformer"
.end annotation


# static fields
.field protected static final a:Lcom/adobe/marketing/mobile/AndroidNetworkServiceOverrider$Connecting;

.field protected static final b:Lcom/adobe/marketing/mobile/AndroidNetworkServiceOverrider$Connecting;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/AndroidNetworkServiceOverrider$HTTPConnectionPerformer$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/AndroidNetworkServiceOverrider$HTTPConnectionPerformer$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adobe/marketing/mobile/AndroidNetworkServiceOverrider$HTTPConnectionPerformer;->a:Lcom/adobe/marketing/mobile/AndroidNetworkServiceOverrider$Connecting;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/adobe/marketing/mobile/AndroidNetworkServiceOverrider$HTTPConnectionPerformer;->b:Lcom/adobe/marketing/mobile/AndroidNetworkServiceOverrider$Connecting;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;[BLjava/util/Map;II)Lcom/adobe/marketing/mobile/AndroidNetworkServiceOverrider$Connecting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II)",
            "Lcom/adobe/marketing/mobile/AndroidNetworkServiceOverrider$Connecting;"
        }
    .end annotation
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
