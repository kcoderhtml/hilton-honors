.class final Lbq/u$o$a$a;
.super Lkotlin/jvm/internal/u;
.source "BookHiltonApi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbq/u$o$a;->invoke(Lretrofit2/Retrofit$Builder;)Lio/reactivex/SingleSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/apollographql/apollo/api/Response<",
        "Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Data;",
        ">;",
        "Lcom/mobileforming/module/common/model/hilton/response/RetrieveReservationResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lcom/mobileforming/module/common/model/hilton/response/RetrieveReservationResponse;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/apollographql/apollo/api/Response;",
        "Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Data;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final g:Lbq/u$o$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbq/u$o$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lbq/u$o$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbq/u$o$a$a;->g:Lbq/u$o$a$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/apollographql/apollo/api/Response;)Lcom/mobileforming/module/common/model/hilton/response/RetrieveReservationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/ReservationAddOnsQuery$Data;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/response/RetrieveReservationResponse;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Laq/b;->B(Lcom/apollographql/apollo/api/Response;)Lcom/mobileforming/module/common/model/hilton/response/RetrieveReservationResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/apollographql/apollo/api/Response;

    invoke-virtual {p0, p1}, Lbq/u$o$a$a;->invoke(Lcom/apollographql/apollo/api/Response;)Lcom/mobileforming/module/common/model/hilton/response/RetrieveReservationResponse;

    move-result-object p1

    return-object p1
.end method
