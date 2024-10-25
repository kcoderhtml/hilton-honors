.class public final Lcom/hilton/mobile/legacymodule/common/model/request/ModelConversionKt;
.super Ljava/lang/Object;
.source "ModelConversion.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u001a\n\u0010\u0006\u001a\u00020\u0007*\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "hmsBaseFromHttp",
        "",
        "appModel",
        "Lcom/hilton/mobile/legacymodule/common/model/hms/response/HMSBaseResponse;",
        "httpModel",
        "Lcom/hilton/mobile/legacymodule/common/retrofit/hms/response/HMSBaseResponse;",
        "toLocal",
        "Lcom/hilton/mobile/legacymodule/common/model/hms/response/EmptyResponse;",
        "Lcom/hilton/mobile/legacymodule/common/retrofit/hms/response/EmptyResponse;",
        "legacydata_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final hmsBaseFromHttp(Lcom/hilton/mobile/legacymodule/common/model/hms/response/HMSBaseResponse;Lcom/hilton/mobile/legacymodule/common/retrofit/hms/response/HMSBaseResponse;)V
    .locals 1

    .line 1
    const-string v0, "appModel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lcom/hilton/mobile/legacymodule/common/retrofit/hms/response/HMSBaseResponse;->ErrorType:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/HMSBaseResponse;->ErrorType:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/hilton/mobile/legacymodule/common/retrofit/hms/response/HMSBaseResponse;->ErrorCode:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/HMSBaseResponse;->ErrorCode:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/hilton/mobile/legacymodule/common/retrofit/hms/response/HMSBaseResponse;->Description:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/HMSBaseResponse;->Description:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/hilton/mobile/legacymodule/common/retrofit/hms/response/HMSBaseResponse;->Trace:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/HMSBaseResponse;->Trace:Ljava/lang/String;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p0, Lcom/hilton/mobile/legacymodule/common/model/request/ModelConversionException;

    .line 26
    .line 27
    const-string p1, "Cannot convert null model"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/request/ModelConversionException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static final toLocal(Lcom/hilton/mobile/legacymodule/common/retrofit/hms/response/EmptyResponse;)Lcom/hilton/mobile/legacymodule/common/model/hms/response/EmptyResponse;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/EmptyResponse;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/EmptyResponse;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/request/ModelConversionKt;->hmsBaseFromHttp(Lcom/hilton/mobile/legacymodule/common/model/hms/response/HMSBaseResponse;Lcom/hilton/mobile/legacymodule/common/retrofit/hms/response/HMSBaseResponse;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
