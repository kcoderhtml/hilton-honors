.class public final synthetic Lcom/mofo/android/core/retrofit/hilton/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lum0/h;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/apollographql/apollo/api/Response;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mofo/android/hilton/core/json/model/GraphqlAppModelDataConversions;->toGuestEmailAppModel(Lcom/apollographql/apollo/api/Response;)Lcom/mobileforming/module/common/model/hilton/response/UpdateGuestEmailsMutationResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
