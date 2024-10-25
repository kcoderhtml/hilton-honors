.class public final Lcom/mobileforming/module/checkin/retrofit/hms/model/DynamicData;
.super Ljava/lang/Object;
.source "GuestFeedbackMedalliaObject.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001BA\u0012\u001c\u0008\u0002\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u0005\u0012\u001c\u0008\u0002\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\u0005\u00a2\u0006\u0002\u0010\u0008J\u001d\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\u0005H\u00c6\u0003JE\u0010\u000e\u001a\u00020\u00002\u001c\u0008\u0002\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u00052\u001c\u0008\u0002\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R*\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR*\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mobileforming/module/checkin/retrofit/hms/model/DynamicData;",
        "",
        "pages",
        "Ljava/util/ArrayList;",
        "Lcom/mobileforming/module/checkin/retrofit/hms/model/PagesItem;",
        "Lkotlin/collections/ArrayList;",
        "customParams",
        "Lcom/mobileforming/module/checkin/retrofit/hms/model/CustomParamsItem;",
        "(Ljava/util/ArrayList;Ljava/util/ArrayList;)V",
        "getCustomParams",
        "()Ljava/util/ArrayList;",
        "getPages",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "checkin_release"
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
.field private final customParams:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mobileforming/module/checkin/retrofit/hms/model/CustomParamsItem;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljn/c;
        value = "customParams"
    .end annotation
.end field

.field private final pages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mobileforming/module/checkin/retrofit/hms/model/PagesItem;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljn/c;
        value = "pages"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/mobileforming/module/checkin/retrofit/hms/model/DynamicData;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mobileforming/module/checkin/retrofit/hms/model/PagesItem;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/mobileforming/module/checkin/retrofit/hms/model/CustomParamsItem;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mobileforming/module/checkin/retrofit/hms/model/DynamicData;->pages:Ljava/util/ArrayList;

    .line 4
    iput-object p2, p0, Lcom/mobileforming/module/checkin/retrofit/hms/model/DynamicData;->customParams:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/mobileforming/module/checkin/retrofit/hms/model/DynamicData;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/mobileforming/module/checkin/retrofit/hms/model/DynamicData;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/Object;)Lcom/mobileforming/module/checkin/retrofit/hms/model/DynamicData;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mobileforming/module/checkin/retrofit/hms/model/DynamicData;->pages:Ljava/util/ArrayList;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/mobileforming/module/checkin/retrofit/hms/model/DynamicData;->customParams:Ljava/util/ArrayList;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/mobileforming/module/checkin/retrofit/hms/model/DynamicData;->copy(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/mobileforming/module/checkin/retrofit/hms/model/DynamicData;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mobileforming/module/checkin/retrofit/hms/model/PagesItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/retrofit/hms/model/DynamicData;->pages:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mobileforming/module/checkin/retrofit/hms/model/CustomParamsItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/retrofit/hms/model/DynamicData;->customParams:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/mobileforming/module/checkin/retrofit/hms/model/DynamicData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mobileforming/module/checkin/retrofit/hms/model/PagesItem;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/mobileforming/module/checkin/retrofit/hms/model/CustomParamsItem;",
            ">;)",
            "Lcom/mobileforming/module/checkin/retrofit/hms/model/DynamicData;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mobileforming/module/checkin/retrofit/hms/model/DynamicData;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/mobileforming/module/checkin/retrofit/hms/model/DynamicData;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Lcom/mobileforming/module/checkin/retrofit/hms/model/DynamicData;

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
    check-cast p1, Lcom/mobileforming/module/checkin/retrofit/hms/model/DynamicData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mobileforming/module/checkin/retrofit/hms/model/DynamicData;->pages:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/mobileforming/module/checkin/retrofit/hms/model/DynamicData;->pages:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/mobileforming/module/checkin/retrofit/hms/model/DynamicData;->customParams:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/mobileforming/module/checkin/retrofit/hms/model/DynamicData;->customParams:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getCustomParams()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mobileforming/module/checkin/retrofit/hms/model/CustomParamsItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/retrofit/hms/model/DynamicData;->customParams:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPages()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mobileforming/module/checkin/retrofit/hms/model/PagesItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/retrofit/hms/model/DynamicData;->pages:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/retrofit/hms/model/DynamicData;->pages:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/mobileforming/module/checkin/retrofit/hms/model/DynamicData;->customParams:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_1
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/retrofit/hms/model/DynamicData;->pages:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mobileforming/module/checkin/retrofit/hms/model/DynamicData;->customParams:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "DynamicData(pages="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", customParams="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
