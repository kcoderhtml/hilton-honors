.class final Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/rx/transformer/GraphqlUnsuccessfulResponseTransformer$apply$1;
.super Lkotlin/jvm/internal/u;
.source "GraphqlUnsuccessfulResponseTransformer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/rx/transformer/GraphqlUnsuccessfulResponseTransformer;->apply(Lio/reactivex/Single;)Lio/reactivex/SingleSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "TT;",
        "Lio/reactivex/SingleSource<",
        "+TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u0001H\u0002H\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u0001H\u0002H\u0002\u0018\u00010\u00010\u0001\"\u0004\u0008\u0000\u0010\u0004\"\u000e\u0008\u0001\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00040\u00052\u0006\u0010\u0006\u001a\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/SingleSource;",
        "T",
        "kotlin.jvm.PlatformType",
        "Q",
        "Lcom/apollographql/apollo/api/Response;",
        "it",
        "invoke",
        "(Lcom/apollographql/apollo/api/Response;)Lio/reactivex/SingleSource;"
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
.field public static final INSTANCE:Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/rx/transformer/GraphqlUnsuccessfulResponseTransformer$apply$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/rx/transformer/GraphqlUnsuccessfulResponseTransformer$apply$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/rx/transformer/GraphqlUnsuccessfulResponseTransformer$apply$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/rx/transformer/GraphqlUnsuccessfulResponseTransformer$apply$1;->INSTANCE:Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/rx/transformer/GraphqlUnsuccessfulResponseTransformer$apply$1;

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
.method public final invoke(Lcom/apollographql/apollo/api/Response;)Lio/reactivex/SingleSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/SingleSource<",
            "+TT;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/Response;->errors()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversions;->from(Ljava/util/List;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    move-result-object v0

    const-string v1, "from(it.errors())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->StatusCode:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 4
    invoke-static {p1}, Lio/reactivex/Single;->E(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance v1, Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;

    invoke-direct {v1, v0, p1}, Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonResponseHeader;Ljava/lang/Object;)V

    throw v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/apollographql/apollo/api/Response;

    invoke-virtual {p0, p1}, Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/rx/transformer/GraphqlUnsuccessfulResponseTransformer$apply$1;->invoke(Lcom/apollographql/apollo/api/Response;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
