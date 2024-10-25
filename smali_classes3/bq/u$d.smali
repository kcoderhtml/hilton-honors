.class final Lbq/u$d;
.super Lkotlin/jvm/internal/u;
.source "BookHiltonApi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbq/u;->B(Ljava/lang/String;Lcom/hilton/android/module/book/api/hilton/model/ReservationDigitalPaymentAdditionalDetailRequestModel;)Lio/reactivex/Single;
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
        "Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationDigitalPaymentAdditionalDetailsMutation$Data;",
        ">;",
        "Lcom/hilton/android/module/book/api/hilton/model/ReservationDigitalPaymentAdditionalDetailResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/Response;",
        "Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationDigitalPaymentAdditionalDetailsMutation$Data;",
        "it",
        "Lcom/hilton/android/module/book/api/hilton/model/ReservationDigitalPaymentAdditionalDetailResponse;",
        "kotlin.jvm.PlatformType",
        "a",
        "(Lcom/apollographql/apollo/api/Response;)Lcom/hilton/android/module/book/api/hilton/model/ReservationDigitalPaymentAdditionalDetailResponse;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lbq/u$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbq/u$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lbq/u$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbq/u$d;->g:Lbq/u$d;

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
.method public final a(Lcom/apollographql/apollo/api/Response;)Lcom/hilton/android/module/book/api/hilton/model/ReservationDigitalPaymentAdditionalDetailResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationDigitalPaymentAdditionalDetailsMutation$Data;",
            ">;)",
            "Lcom/hilton/android/module/book/api/hilton/model/ReservationDigitalPaymentAdditionalDetailResponse;"
        }
    .end annotation

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Laq/b;->J(Lcom/apollographql/apollo/api/Response;)Lcom/hilton/android/module/book/api/hilton/model/ReservationDigitalPaymentAdditionalDetailResponse;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/apollographql/apollo/api/Response;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbq/u$d;->a(Lcom/apollographql/apollo/api/Response;)Lcom/hilton/android/module/book/api/hilton/model/ReservationDigitalPaymentAdditionalDetailResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
