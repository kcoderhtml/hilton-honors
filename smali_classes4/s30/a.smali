.class public final synthetic Ls30/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lum0/h;


# instance fields
.field public final synthetic b:Lcom/hilton/mobile/legacymodule/common/retrofit/hms/rx/transformer/HmsErrorToModelTransformer;


# direct methods
.method public synthetic constructor <init>(Lcom/hilton/mobile/legacymodule/common/retrofit/hms/rx/transformer/HmsErrorToModelTransformer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls30/a;->b:Lcom/hilton/mobile/legacymodule/common/retrofit/hms/rx/transformer/HmsErrorToModelTransformer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls30/a;->b:Lcom/hilton/mobile/legacymodule/common/retrofit/hms/rx/transformer/HmsErrorToModelTransformer;

    .line 2
    .line 3
    check-cast p1, Lretrofit2/Response;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/hilton/mobile/legacymodule/common/retrofit/hms/rx/transformer/HmsErrorToModelTransformer;->a(Lcom/hilton/mobile/legacymodule/common/retrofit/hms/rx/transformer/HmsErrorToModelTransformer;Lretrofit2/Response;)Lio/reactivex/SingleSource;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method