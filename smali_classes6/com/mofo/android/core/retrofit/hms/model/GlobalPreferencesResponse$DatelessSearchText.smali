.class public Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$DatelessSearchText;
.super Ljava/lang/Object;
.source "GlobalPreferencesResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DatelessSearchText"
.end annotation

.annotation runtime Lorg/parceler/Parcel;
.end annotation


# instance fields
.field public datelessFeeTransparencyText:Ljava/lang/String;

.field public dayCalendarLimit:Ljava/lang/String;
    .annotation runtime Ljn/c;
        value = "30dayCalendarLimit"
    .end annotation
.end field

.field public leadRatesDisclaimer:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method