.class public final Lcom/mobileforming/module/common/model/hilton/response/DeleteDkeyShareResponse;
.super Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;
.source "DeleteDkeyShareResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/common/model/hilton/response/DeleteDkeyShareResponse$DKeySummary;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u0013B\u0015\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u000f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u0019\u0010\n\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0001J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R \u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/mobileforming/module/common/model/hilton/response/DeleteDkeyShareResponse;",
        "Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;",
        "dKeySummaryList",
        "Ljava/util/ArrayList;",
        "Lcom/mobileforming/module/common/model/hilton/response/DeleteDkeyShareResponse$DKeySummary;",
        "(Ljava/util/ArrayList;)V",
        "getDKeySummaryList",
        "()Ljava/util/ArrayList;",
        "setDKeySummaryList",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "DKeySummary",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private dKeySummaryList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mobileforming/module/common/model/hilton/response/DeleteDkeyShareResponse$DKeySummary;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/mobileforming/module/common/model/hilton/response/DeleteDkeyShareResponse;-><init>(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mobileforming/module/common/model/hilton/response/DeleteDkeyShareResponse$DKeySummary;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dKeySummaryList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;-><init>()V

    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/response/DeleteDkeyShareResponse;->dKeySummaryList:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/mobileforming/module/common/model/hilton/response/DeleteDkeyShareResponse;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/mobileforming/module/common/model/hilton/response/DeleteDkeyShareResponse;Ljava/util/ArrayList;ILjava/lang/Object;)Lcom/mobileforming/module/common/model/hilton/response/DeleteDkeyShareResponse;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mobileforming/module/common/model/hilton/response/DeleteDkeyShareResponse;->dKeySummaryList:Ljava/util/ArrayList;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/model/hilton/response/DeleteDkeyShareResponse;->copy(Ljava/util/ArrayList;)Lcom/mobileforming/module/common/model/hilton/response/DeleteDkeyShareResponse;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mobileforming/module/common/model/hilton/response/DeleteDkeyShareResponse$DKeySummary;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/DeleteDkeyShareResponse;->dKeySummaryList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/util/ArrayList;)Lcom/mobileforming/module/common/model/hilton/response/DeleteDkeyShareResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mobileforming/module/common/model/hilton/response/DeleteDkeyShareResponse$DKeySummary;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/response/DeleteDkeyShareResponse;"
        }
    .end annotation

    .line 1
    const-string v0, "dKeySummaryList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/response/DeleteDkeyShareResponse;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/mobileforming/module/common/model/hilton/response/DeleteDkeyShareResponse;-><init>(Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/mobileforming/module/common/model/hilton/response/DeleteDkeyShareResponse;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/DeleteDkeyShareResponse;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/DeleteDkeyShareResponse;->dKeySummaryList:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/DeleteDkeyShareResponse;->dKeySummaryList:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getDKeySummaryList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mobileforming/module/common/model/hilton/response/DeleteDkeyShareResponse$DKeySummary;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/DeleteDkeyShareResponse;->dKeySummaryList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/DeleteDkeyShareResponse;->dKeySummaryList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setDKeySummaryList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mobileforming/module/common/model/hilton/response/DeleteDkeyShareResponse$DKeySummary;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/response/DeleteDkeyShareResponse;->dKeySummaryList:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/DeleteDkeyShareResponse;->dKeySummaryList:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "DeleteDkeyShareResponse(dKeySummaryList="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ")"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
