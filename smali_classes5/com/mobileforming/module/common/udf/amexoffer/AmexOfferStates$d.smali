.class public final Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$d;
.super Ljava/lang/Object;
.source "AmexOfferStates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0019\u0010\r\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$d;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/mobileforming/module/common/model/hilton/response/AmexOfferResponse;",
        "a",
        "Lcom/mobileforming/module/common/model/hilton/response/AmexOfferResponse;",
        "()Lcom/mobileforming/module/common/model/hilton/response/AmexOfferResponse;",
        "amexOfferResult",
        "<init>",
        "(Lcom/mobileforming/module/common/model/hilton/response/AmexOfferResponse;)V",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/mobileforming/module/common/model/hilton/response/AmexOfferResponse;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$d;-><init>(Lcom/mobileforming/module/common/model/hilton/response/AmexOfferResponse;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/mobileforming/module/common/model/hilton/response/AmexOfferResponse;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$d;->a:Lcom/mobileforming/module/common/model/hilton/response/AmexOfferResponse;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mobileforming/module/common/model/hilton/response/AmexOfferResponse;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$d;-><init>(Lcom/mobileforming/module/common/model/hilton/response/AmexOfferResponse;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/mobileforming/module/common/model/hilton/response/AmexOfferResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$d;->a:Lcom/mobileforming/module/common/model/hilton/response/AmexOfferResponse;

    .line 2
    .line 3
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
    instance-of v1, p1, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$d;

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
    check-cast p1, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$d;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$d;->a:Lcom/mobileforming/module/common/model/hilton/response/AmexOfferResponse;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$d;->a:Lcom/mobileforming/module/common/model/hilton/response/AmexOfferResponse;

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

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$d;->a:Lcom/mobileforming/module/common/model/hilton/response/AmexOfferResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/AmexOfferResponse;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$d;->a:Lcom/mobileforming/module/common/model/hilton/response/AmexOfferResponse;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "AmexOfferInfo(amexOfferResult="

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