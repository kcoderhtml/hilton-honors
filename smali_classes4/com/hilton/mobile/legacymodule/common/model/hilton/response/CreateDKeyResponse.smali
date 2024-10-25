.class public Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreateDKeyResponse;
.super Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse;
.source "CreateDKeyResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreateDKeyResponse$DKeySummary;
    }
.end annotation


# instance fields
.field public dKeySummaryList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreateDKeyResponse$DKeySummary;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreateDKeyResponse;->dKeySummaryList:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method
