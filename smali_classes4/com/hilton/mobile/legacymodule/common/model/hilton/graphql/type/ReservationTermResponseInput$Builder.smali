.class public final Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationTermResponseInput$Builder;
.super Ljava/lang/Object;
.source "ReservationTermResponseInput.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationTermResponseInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private locale:Ljava/lang/String;

.field private response:Z

.field private termId:Ljava/lang/String;

.field private timestamp:Ljava/lang/String;

.field private version:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationTermResponseInput;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationTermResponseInput$Builder;->locale:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "locale == null"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationTermResponseInput$Builder;->termId:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "termId == null"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationTermResponseInput$Builder;->timestamp:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "timestamp == null"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationTermResponseInput;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationTermResponseInput$Builder;->locale:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v4, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationTermResponseInput$Builder;->response:Z

    .line 27
    .line 28
    iget-object v5, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationTermResponseInput$Builder;->termId:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationTermResponseInput$Builder;->timestamp:Ljava/lang/String;

    .line 31
    .line 32
    iget v7, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationTermResponseInput$Builder;->version:I

    .line 33
    .line 34
    move-object v2, v0

    .line 35
    invoke-direct/range {v2 .. v7}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationTermResponseInput;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public locale(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationTermResponseInput$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationTermResponseInput$Builder;->locale:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public response(Z)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationTermResponseInput$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationTermResponseInput$Builder;->response:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public termId(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationTermResponseInput$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationTermResponseInput$Builder;->termId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public timestamp(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationTermResponseInput$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationTermResponseInput$Builder;->timestamp:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public version(I)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationTermResponseInput$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationTermResponseInput$Builder;->version:I

    .line 2
    .line 3
    return-object p0
.end method
