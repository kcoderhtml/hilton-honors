.class public final Lcom/hilton/android/module/messaging/data/hms/response/RtmMessageHistoryResponse;
.super Lcom/mobileforming/module/common/model/hms/response/HMSBaseResponse;
.source "RtmLocalResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000f\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003J9\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u00d6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00d6\u0001J\t\u0010#\u001a\u00020\u0006H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006$"
    }
    d2 = {
        "Lcom/hilton/android/module/messaging/data/hms/response/RtmMessageHistoryResponse;",
        "Lcom/mobileforming/module/common/model/hms/response/HMSBaseResponse;",
        "count",
        "",
        "newCount",
        "nextPageLink",
        "",
        "messages",
        "",
        "Lcom/hilton/android/module/messaging/data/hms/response/RtmMessage;",
        "(IILjava/lang/String;Ljava/util/List;)V",
        "getCount",
        "()I",
        "setCount",
        "(I)V",
        "getMessages",
        "()Ljava/util/List;",
        "setMessages",
        "(Ljava/util/List;)V",
        "getNewCount",
        "setNewCount",
        "getNextPageLink",
        "()Ljava/lang/String;",
        "setNextPageLink",
        "(Ljava/lang/String;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "messaging_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private count:I

.field private messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/android/module/messaging/data/hms/response/RtmMessage;",
            ">;"
        }
    .end annotation
.end field

.field private newCount:I

.field private nextPageLink:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/hilton/android/module/messaging/data/hms/response/RtmMessageHistoryResponse;-><init>(IILjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hilton/android/module/messaging/data/hms/response/RtmMessage;",
            ">;)V"
        }
    .end annotation

    const-string v0, "messages"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/mobileforming/module/common/model/hms/response/HMSBaseResponse;-><init>()V

    .line 5
    iput p1, p0, Lcom/hilton/android/module/messaging/data/hms/response/RtmMessageHistoryResponse;->count:I

    .line 6
    iput p2, p0, Lcom/hilton/android/module/messaging/data/hms/response/RtmMessageHistoryResponse;->newCount:I

    .line 7
    iput-object p3, p0, Lcom/hilton/android/module/messaging/data/hms/response/RtmMessageHistoryResponse;->nextPageLink:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/hilton/android/module/messaging/data/hms/response/RtmMessageHistoryResponse;->messages:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 2
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hilton/android/module/messaging/data/hms/response/RtmMessageHistoryResponse;-><init>(IILjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/hilton/android/module/messaging/data/hms/response/RtmMessageHistoryResponse;IILjava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/hilton/android/module/messaging/data/hms/response/RtmMessageHistoryResponse;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/hilton/android/module/messaging/data/hms/response/RtmMessageHistoryResponse;->count:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/hilton/android/module/messaging/data/hms/response/RtmMessageHistoryResponse;->newCount:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/hilton/android/module/messaging/data/hms/response/RtmMessageHistoryResponse;->nextPageLink:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/hilton/android/module/messaging/data/hms/response/RtmMessageHistoryResponse;->messages:Ljava/util/List;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hilton/android/module/messaging/data/hms/response/RtmMessageHistoryResponse;->copy(IILjava/lang/String;Ljava/util/List;)Lcom/hilton/android/module/messaging/data/hms/response/RtmMessageHistoryResponse;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hilton/android/module/messaging/data/hms/response/RtmMessageHistoryResponse;->count:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hilton/android/module/messaging/data/hms/response/RtmMessageHistoryResponse;->newCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/messaging/data/hms/response/RtmMessageHistoryResponse;->nextPageLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hilton/android/module/messaging/data/hms/response/RtmMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/messaging/data/hms/response/RtmMessageHistoryResponse;->messages:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(IILjava/lang/String;Ljava/util/List;)Lcom/hilton/android/module/messaging/data/hms/response/RtmMessageHistoryResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hilton/android/module/messaging/data/hms/response/RtmMessage;",
            ">;)",
            "Lcom/hilton/android/module/messaging/data/hms/response/RtmMessageHistoryResponse;"
        }
    .end annotation

    .line 1
    const-string v0, "messages"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/hilton/android/module/messaging/data/hms/response/RtmMessageHistoryResponse;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/hilton/android/module/messaging/data/hms/response/RtmMessageHistoryResponse;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/hilton/android/module/messaging/data/hms/response/RtmMessageHistoryResponse;

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
    check-cast p1, Lcom/hilton/android/module/messaging/data/hms/response/RtmMessageHistoryResponse;

    .line 12
    .line 13
    iget v1, p0, Lcom/hilton/android/module/messaging/data/hms/response/RtmMessageHistoryResponse;->count:I

    .line 14
    .line 15
    iget v3, p1, Lcom/hilton/android/module/messaging/data/hms/response/RtmMessageHistoryResponse;->count:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/hilton/android/module/messaging/data/hms/response/RtmMessageHistoryResponse;->newCount:I

    .line 21
    .line 22
    iget v3, p1, Lcom/hilton/android/module/messaging/data/hms/response/RtmMessageHistoryResponse;->newCount:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/hilton/android/module/messaging/data/hms/response/RtmMessageHistoryResponse;->nextPageLink:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/hilton/android/module/messaging/data/hms/response/RtmMessageHistoryResponse;->nextPageLink:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/hilton/android/module/messaging/data/hms/response/RtmMessageHistoryResponse;->messages:Ljava/util/List;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/hilton/android/module/messaging/data/hms/response/RtmMessageHistoryResponse;->messages:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hilton/android/module/messaging/data/hms/response/RtmMessageHistoryResponse;->count:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hilton/android/module/messaging/data/hms/response/RtmMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/messaging/data/hms/response/RtmMessageHistoryResponse;->messages:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNewCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hilton/android/module/messaging/data/hms/response/RtmMessageHistoryResponse;->newCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNextPageLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/messaging/data/hms/response/RtmMessageHistoryResponse;->nextPageLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/hilton/android/module/messaging/data/hms/response/RtmMessageHistoryResponse;->count:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/hilton/android/module/messaging/data/hms/response/RtmMessageHistoryResponse;->newCount:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hilton/android/module/messaging/data/hms/response/RtmMessageHistoryResponse;->nextPageLink:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hilton/android/module/messaging/data/hms/response/RtmMessageHistoryResponse;->messages:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public final setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hilton/android/module/messaging/data/hms/response/RtmMessageHistoryResponse;->count:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMessages(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hilton/android/module/messaging/data/hms/response/RtmMessage;",
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
    iput-object p1, p0, Lcom/hilton/android/module/messaging/data/hms/response/RtmMessageHistoryResponse;->messages:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setNewCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hilton/android/module/messaging/data/hms/response/RtmMessageHistoryResponse;->newCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setNextPageLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/messaging/data/hms/response/RtmMessageHistoryResponse;->nextPageLink:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/hilton/android/module/messaging/data/hms/response/RtmMessageHistoryResponse;->count:I

    .line 2
    .line 3
    iget v1, p0, Lcom/hilton/android/module/messaging/data/hms/response/RtmMessageHistoryResponse;->newCount:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hilton/android/module/messaging/data/hms/response/RtmMessageHistoryResponse;->nextPageLink:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hilton/android/module/messaging/data/hms/response/RtmMessageHistoryResponse;->messages:Ljava/util/List;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "RtmMessageHistoryResponse(count="

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", newCount="

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", nextPageLink="

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", messages="

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
