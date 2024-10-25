.class final Lcom/adobe/marketing/mobile/PlacesConstants;
.super Ljava/lang/Object;
.source "PlacesConstants.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adobe/marketing/mobile/PlacesConstants$EventDataKeys;,
        Lcom/adobe/marketing/mobile/PlacesConstants$SharedStateKeys;,
        Lcom/adobe/marketing/mobile/PlacesConstants$QueryResponseJsonKeys;,
        Lcom/adobe/marketing/mobile/PlacesConstants$ServerKeys;,
        Lcom/adobe/marketing/mobile/PlacesConstants$POIKeys;,
        Lcom/adobe/marketing/mobile/PlacesConstants$DataStoreKeys;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/adobe/marketing/mobile/PlacesExtension;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/adobe/marketing/mobile/PlacesConstants;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
