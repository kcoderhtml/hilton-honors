.class final synthetic Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi$requestLSNAPI$1;
.super Lkotlin/jvm/internal/p;
.source "DigitalKeyHmsApi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi;->requestLSNAPI()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mobileforming/module/digitalkey/retrofit/hms/model/S2RAuthorizationResponse;",
        "Lcom/mobileforming/module/common/model/hms/response/S2RAuthorizationResponse;",
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
.field public static final INSTANCE:Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi$requestLSNAPI$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi$requestLSNAPI$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi$requestLSNAPI$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi$requestLSNAPI$1;->INSTANCE:Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi$requestLSNAPI$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x1

    .line 2
    const-class v2, Ljf0/a;

    .line 3
    .line 4
    const-string v3, "from"

    .line 5
    .line 6
    const-string v4, "from(Lcom/mobileforming/module/digitalkey/retrofit/hms/model/S2RAuthorizationResponse;)Lcom/mobileforming/module/common/model/hms/response/S2RAuthorizationResponse;"

    .line 7
    .line 8
    const/4 v5, 0x1

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
.method public final invoke(Lcom/mobileforming/module/digitalkey/retrofit/hms/model/S2RAuthorizationResponse;)Lcom/mobileforming/module/common/model/hms/response/S2RAuthorizationResponse;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ljf0/a;->i(Lcom/mobileforming/module/digitalkey/retrofit/hms/model/S2RAuthorizationResponse;)Lcom/mobileforming/module/common/model/hms/response/S2RAuthorizationResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/mobileforming/module/digitalkey/retrofit/hms/model/S2RAuthorizationResponse;

    invoke-virtual {p0, p1}, Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi$requestLSNAPI$1;->invoke(Lcom/mobileforming/module/digitalkey/retrofit/hms/model/S2RAuthorizationResponse;)Lcom/mobileforming/module/common/model/hms/response/S2RAuthorizationResponse;

    move-result-object p1

    return-object p1
.end method