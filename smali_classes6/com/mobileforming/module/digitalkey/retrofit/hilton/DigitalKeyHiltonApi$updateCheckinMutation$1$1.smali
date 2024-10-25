.class final synthetic Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi$updateCheckinMutation$1$1;
.super Lkotlin/jvm/internal/p;
.source "DigitalKeyHiltonApi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi$updateCheckinMutation$1;->invoke(Ljava/lang/String;)Lio/reactivex/SingleSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/apollographql/apollo/api/Response<",
        "Lcom/mobileforming/module/common/model/hilton/graphql/UpdateCheckinMutation$Data;",
        ">;",
        "Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi$updateCheckinMutation$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi$updateCheckinMutation$1$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi$updateCheckinMutation$1$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi$updateCheckinMutation$1$1;->INSTANCE:Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi$updateCheckinMutation$1$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x1

    .line 2
    const-class v2, Lcom/mobileforming/module/common/model/GraphqlModelConversions;

    .line 3
    .line 4
    const-string v3, "fromUpdateCheckinMutation"

    .line 5
    .line 6
    const-string v4, "fromUpdateCheckinMutation(Lcom/apollographql/apollo/api/Response;)Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse;"

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/apollographql/apollo/api/Response;)Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/UpdateCheckinMutation$Data;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse;"
        }
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/mobileforming/module/common/model/GraphqlModelConversions;->fromUpdateCheckinMutation(Lcom/apollographql/apollo/api/Response;)Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/apollographql/apollo/api/Response;

    invoke-virtual {p0, p1}, Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi$updateCheckinMutation$1$1;->invoke(Lcom/apollographql/apollo/api/Response;)Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse;

    move-result-object p1

    return-object p1
.end method
