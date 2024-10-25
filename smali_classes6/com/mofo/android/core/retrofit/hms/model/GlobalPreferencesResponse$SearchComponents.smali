.class public Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$SearchComponents;
.super Ljava/lang/Object;
.source "GlobalPreferencesResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchComponents"
.end annotation


# instance fields
.field public browseByComponent:Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$BrowseByComponent;
    .annotation runtime Ljn/c;
        value = "browsebyComponent"
    .end annotation
.end field

.field public componentOrder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public honorsComponent:Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$HonorsComponent;

.field public searchedPropertiesComponent:Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$SearchedPropertiesComponent;
    .annotation runtime Ljn/c;
        value = "previouslySearchedPropComponent"
    .end annotation
.end field

.field public specialOffersComponent:Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$SpecialOffersComponent;

.field public spotlight:Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$Spotlight;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
