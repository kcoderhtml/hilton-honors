.class public Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$CRKeys$CRTVRemote;
.super Ljava/lang/Object;
.source "GlobalPreferencesResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$CRKeys;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CRTVRemote"
.end annotation


# instance fields
.field public ConnectRetryDelaySeconds:D

.field public ConnectionDelayMessage:Ljava/lang/String;

.field public ConnectionTimeout:I

.field public InstantStart:Z

.field public MaxConnectRetryCount:I

.field public NowPlayingRefreshTime:I

.field public NumberEntryDelay:I

.field public ScanTimeout:I

.field public ScanTimeoutMessage:Ljava/lang/String;

.field public ScanTimeoutMessageTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
