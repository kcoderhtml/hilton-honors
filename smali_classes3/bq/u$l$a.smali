.class final Lbq/u$l$a;
.super Lkotlin/jvm/internal/u;
.source "BookHiltonApi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbq/u$l;->invoke(Ljava/lang/String;)Lio/reactivex/SingleSource;
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
        "Lcom/mobileforming/module/common/model/hilton/graphql/PamPaymentOptionsQuery$Data;",
        ">;",
        "Lcom/hilton/android/module/book/api/hilton/model/PamRoomResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/Response;",
        "Lcom/mobileforming/module/common/model/hilton/graphql/PamPaymentOptionsQuery$Data;",
        "it",
        "Lcom/hilton/android/module/book/api/hilton/model/PamRoomResponse;",
        "kotlin.jvm.PlatformType",
        "a",
        "(Lcom/apollographql/apollo/api/Response;)Lcom/hilton/android/module/book/api/hilton/model/PamRoomResponse;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:I


# direct methods
.method constructor <init>(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbq/u$l$a;->g:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Lbq/u$l$a;->h:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/apollographql/apollo/api/Response;)Lcom/hilton/android/module/book/api/hilton/model/PamRoomResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/PamPaymentOptionsQuery$Data;",
            ">;)",
            "Lcom/hilton/android/module/book/api/hilton/model/PamRoomResponse;"
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
    iget-object v0, p0, Lbq/u$l$a;->g:Ljava/util/List;

    .line 7
    .line 8
    iget v1, p0, Lbq/u$l$a;->h:I

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;

    .line 15
    .line 16
    iget v1, p0, Lbq/u$l$a;->h:I

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Laq/b;->R(Lcom/apollographql/apollo/api/Response;Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;I)Lcom/hilton/android/module/book/api/hilton/model/PamRoomResponse;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/apollographql/apollo/api/Response;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbq/u$l$a;->a(Lcom/apollographql/apollo/api/Response;)Lcom/hilton/android/module/book/api/hilton/model/PamRoomResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
