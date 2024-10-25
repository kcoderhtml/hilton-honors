.class public final Lcom/mobileforming/module/common/retrofit/hilton/rx/transformer/GraphqlUnsuccessfulResponseTransformer2;
.super Ljava/lang/Object;
.source "GraphqlUnsuccessfulResponseTransformer.kt"

# interfaces
.implements Lom0/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lom0/t<",
        "Lcom/apollographql/apollo/api/Response<",
        "TT;>;",
        "Lcom/apollographql/apollo/api/Response<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ(\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u00062\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/mobileforming/module/common/retrofit/hilton/rx/transformer/GraphqlUnsuccessfulResponseTransformer2;",
        "T",
        "Lom0/t;",
        "Lcom/apollographql/apollo/api/Response;",
        "Lio/reactivex/Single;",
        "upstream",
        "Lio/reactivex/SingleSource;",
        "apply",
        "<init>",
        "()V",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/retrofit/hilton/rx/transformer/GraphqlUnsuccessfulResponseTransformer2;->apply$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final apply$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
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
    check-cast p0, Lio/reactivex/SingleSource;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public apply(Lio/reactivex/Single;)Lio/reactivex/SingleSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Single<",
            "Lcom/apollographql/apollo/api/Response<",
            "TT;>;>;)",
            "Lio/reactivex/SingleSource<",
            "Lcom/apollographql/apollo/api/Response<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    const-string v0, "upstream"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/mobileforming/module/common/retrofit/hilton/rx/transformer/GraphqlUnsuccessfulResponseTransformer2$apply$1;->INSTANCE:Lcom/mobileforming/module/common/retrofit/hilton/rx/transformer/GraphqlUnsuccessfulResponseTransformer2$apply$1;

    .line 7
    .line 8
    new-instance v1, Lcom/mobileforming/module/common/retrofit/hilton/rx/transformer/b;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/mobileforming/module/common/retrofit/hilton/rx/transformer/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->x(Lum0/h;)Lio/reactivex/Single;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "upstream.flatMap {\n     \u2026)\n            }\n        }"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method
