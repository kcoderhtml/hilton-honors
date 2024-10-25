.class public Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$TwoFA;
.super Ljava/lang/Object;
.source "GlobalPreferencesResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TwoFA"
.end annotation

.annotation runtime Lorg/parceler/Parcel;
.end annotation


# instance fields
.field public internationalPhone:Ljava/lang/String;

.field public profileLink:Ljava/lang/String;

.field public resendCodeTimeoutSeconds:I

.field public usCanadaPhone:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
