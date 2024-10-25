.class final synthetic Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi$getSvgAPI$1;
.super Lkotlin/jvm/internal/p;
.source "CheckinHiltonApi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;->getSvgAPI(Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lokhttp3/ResponseBody;",
        "Ljava/lang/String;",
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
.field public static final INSTANCE:Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi$getSvgAPI$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi$getSvgAPI$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi$getSvgAPI$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi$getSvgAPI$1;->INSTANCE:Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi$getSvgAPI$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x1

    .line 2
    const-class v2, Lokhttp3/ResponseBody;

    .line 3
    .line 4
    const-string v3, "string"

    .line 5
    .line 6
    const-string v4, "string()Ljava/lang/String;"

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi$getSvgAPI$1;->invoke(Lokhttp3/ResponseBody;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lokhttp3/ResponseBody;)Ljava/lang/String;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->y()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
