.class final Lbq/u$p;
.super Lkotlin/jvm/internal/u;
.source "BookHiltonApi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbq/u;->o0(Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/graphql/RoomDetailsQuery$Builder;Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Lcom/hilton/android/module/book/api/hilton/model/RoomDetailsResponse;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/SingleSource;",
        "Lcom/hilton/android/module/book/api/hilton/model/RoomDetailsResponse;",
        "kotlin.jvm.PlatformType",
        "guestId",
        "",
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


# instance fields
.field final synthetic g:Lbq/u;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lcom/mobileforming/module/common/model/hilton/graphql/RoomDetailsQuery$Builder;

.field final synthetic j:Ljava/lang/String;


# direct methods
.method constructor <init>(Lbq/u;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/graphql/RoomDetailsQuery$Builder;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbq/u$p;->g:Lbq/u;

    .line 2
    .line 3
    iput-object p2, p0, Lbq/u$p;->h:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lbq/u$p;->i:Lcom/mobileforming/module/common/model/hilton/graphql/RoomDetailsQuery$Builder;

    .line 6
    .line 7
    iput-object p4, p0, Lbq/u$p;->j:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/hilton/android/module/book/api/hilton/model/RoomDetailsResponse;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbq/u$p;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/hilton/android/module/book/api/hilton/model/RoomDetailsResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/hilton/android/module/book/api/hilton/model/RoomDetailsResponse;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/hilton/android/module/book/api/hilton/model/RoomDetailsResponse;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/SingleSource<",
            "+",
            "Lcom/hilton/android/module/book/api/hilton/model/RoomDetailsResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "guestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lbq/u$p;->g:Lbq/u;

    invoke-virtual {v0}, Lbq/u;->O()Lcom/mobileforming/module/common/shimpl/HiltonApiProvider;

    move-result-object v0

    iget-object v1, p0, Lbq/u$p;->g:Lbq/u;

    invoke-virtual {v1}, Lbq/u;->P()Lcom/mobileforming/module/common/shimpl/LoginManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/mobileforming/module/common/shimpl/LoginManager;->isLoggedIn()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/mobileforming/module/common/shimpl/HiltonApiProvider$a;->a(Lcom/mobileforming/module/common/shimpl/HiltonApiProvider;ZLjava/lang/String;ILjava/lang/Object;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->e()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Leq/a;

    .line 3
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leq/a;

    .line 4
    iget-object v1, p0, Lbq/u$p;->h:Ljava/lang/String;

    new-instance v2, Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;

    iget-object v3, p0, Lbq/u$p;->i:Lcom/mobileforming/module/common/model/hilton/graphql/RoomDetailsQuery$Builder;

    invoke-virtual {v3, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/RoomDetailsQuery$Builder;->guestId(Ljava/lang/Object;)Lcom/mobileforming/module/common/model/hilton/graphql/RoomDetailsQuery$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/graphql/RoomDetailsQuery$Builder;->build()Lcom/mobileforming/module/common/model/hilton/graphql/RoomDetailsQuery;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;-><init>(Lcom/apollographql/apollo/api/Operation;)V

    invoke-interface {v0, v1, v2}, Leq/a;->n(Ljava/lang/String;Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;

    move-result-object p1

    .line 5
    new-instance v0, Lbq/u$p$a;

    iget-object v1, p0, Lbq/u$p;->j:Ljava/lang/String;

    invoke-direct {v0, v1}, Lbq/u$p$a;-><init>(Ljava/lang/String;)V

    new-instance v1, Lbq/k0;

    invoke-direct {v1, v0}, Lbq/k0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/mobileforming/module/common/retrofit/hilton/rx/transformer/HiltonUnsuccessfulResponseTransformer;

    invoke-direct {v0}, Lcom/mobileforming/module/common/retrofit/hilton/rx/transformer/HiltonUnsuccessfulResponseTransformer;-><init>()V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->h(Lom0/t;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lbq/u$p;->invoke(Ljava/lang/String;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
