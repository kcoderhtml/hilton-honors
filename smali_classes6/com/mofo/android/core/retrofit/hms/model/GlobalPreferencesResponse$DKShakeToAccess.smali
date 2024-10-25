.class public Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$DKShakeToAccess;
.super Ljava/lang/Object;
.source "GlobalPreferencesResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DKShakeToAccess"
.end annotation


# instance fields
.field public minShakesToActivate:I

.field public shakeDKSwitch:Z

.field public shakeDiscardWindow:I

.field public shakeResetWindow:I

.field public shakingThreshold:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
