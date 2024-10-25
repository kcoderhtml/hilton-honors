.class final Lcom/adobe/marketing/mobile/IdentityConstants$Defaults;
.super Ljava/lang/Object;
.source "IdentityConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/marketing/mobile/IdentityConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Defaults"
.end annotation


# static fields
.field static final a:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->UNKNOWN:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 2
    .line 3
    sput-object v0, Lcom/adobe/marketing/mobile/IdentityConstants$Defaults;->a:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 4
    .line 5
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
