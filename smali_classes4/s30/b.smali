.class public final synthetic Ls30/b;
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
    check-cast p1, Lcom/hilton/mobile/legacymodule/common/retrofit/hms/response/HMSBaseResponse;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hilton/mobile/legacymodule/common/retrofit/hms/rx/transformer/HmsUnsuccessfulResponseTransformer;->a(Lcom/hilton/mobile/legacymodule/common/retrofit/hms/response/HMSBaseResponse;)Lio/reactivex/SingleSource;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method