.class public Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$HonorsComponent;
.super Ljava/lang/Object;
.source "GlobalPreferencesResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HonorsComponent"
.end annotation


# instance fields
.field public loggedInMessaging:Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$LoggedInMessaging;
    .annotation runtime Ljn/c;
        value = "loggedIn"
    .end annotation
.end field

.field public loggedOutMessaging:Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$LoggedOutMessaging;
    .annotation runtime Ljn/c;
        value = "loggedOut"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
