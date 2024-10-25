.class public Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$UpgradeControl;
.super Ljava/lang/Object;
.source "GlobalPreferencesResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpgradeControl"
.end annotation

.annotation runtime Lorg/parceler/Parcel;
.end annotation


# instance fields
.field public legacyOSVersionSupport:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$VersionSupport;",
            ">;"
        }
    .end annotation
.end field

.field public playStoreURL:Ljava/lang/String;

.field public upgradeForceCTA:Ljava/lang/String;

.field public upgradeForceCant:Ljava/lang/String;

.field public upgradeForceHilton:Ljava/lang/String;

.field public upgradeForceMessage:Ljava/lang/String;

.field public upgradeForceTitle:Ljava/lang/String;

.field public upgradeHiltonURL:Ljava/lang/String;

.field public upgradeHiltonURLMatchString:Ljava/lang/String;

.field public upgradeNagAppStore:Ljava/lang/String;

.field public upgradeNagCTA:Ljava/lang/String;

.field public upgradeNagContinue:Ljava/lang/String;

.field public upgradeNagLaterCTA:Ljava/lang/String;

.field public upgradeNagMessage:Ljava/lang/String;

.field public upgradeNagTitle:Ljava/lang/String;

.field public upgradeNagViews:I

.field public upgradeOSCTA:Ljava/lang/String;

.field public upgradeOSMessage:Ljava/lang/String;

.field public upgradeOSTitle:Ljava/lang/String;

.field public versionRecommended:Ljava/lang/String;

.field public versionRequired:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
