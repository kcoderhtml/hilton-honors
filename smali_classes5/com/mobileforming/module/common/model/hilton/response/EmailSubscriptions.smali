.class public final Lcom/mobileforming/module/common/model/hilton/response/EmailSubscriptions;
.super Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;
.source "EmailSubscriptions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u000f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0008H\u00c6\u0003J-\u0010\u0019\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020\u0004H\u00d6\u0001R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR \u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006!"
    }
    d2 = {
        "Lcom/mobileforming/module/common/model/hilton/response/EmailSubscriptions;",
        "Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;",
        "originalSubscriptions",
        "",
        "",
        "subscriptions",
        "Lcom/mobileforming/module/common/model/hilton/response/Subscriptions;",
        "optOuts",
        "Lcom/mobileforming/module/common/model/hilton/response/OptOuts;",
        "(Ljava/util/Set;Lcom/mobileforming/module/common/model/hilton/response/Subscriptions;Lcom/mobileforming/module/common/model/hilton/response/OptOuts;)V",
        "getOptOuts",
        "()Lcom/mobileforming/module/common/model/hilton/response/OptOuts;",
        "setOptOuts",
        "(Lcom/mobileforming/module/common/model/hilton/response/OptOuts;)V",
        "getOriginalSubscriptions",
        "()Ljava/util/Set;",
        "setOriginalSubscriptions",
        "(Ljava/util/Set;)V",
        "getSubscriptions",
        "()Lcom/mobileforming/module/common/model/hilton/response/Subscriptions;",
        "setSubscriptions",
        "(Lcom/mobileforming/module/common/model/hilton/response/Subscriptions;)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private optOuts:Lcom/mobileforming/module/common/model/hilton/response/OptOuts;

.field private originalSubscriptions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private subscriptions:Lcom/mobileforming/module/common/model/hilton/response/Subscriptions;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/mobileforming/module/common/model/hilton/response/Subscriptions;Lcom/mobileforming/module/common/model/hilton/response/OptOuts;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mobileforming/module/common/model/hilton/response/Subscriptions;",
            "Lcom/mobileforming/module/common/model/hilton/response/OptOuts;",
            ")V"
        }
    .end annotation

    const-string v0, "originalSubscriptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optOuts"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/response/EmailSubscriptions;->originalSubscriptions:Ljava/util/Set;

    .line 6
    iput-object p2, p0, Lcom/mobileforming/module/common/model/hilton/response/EmailSubscriptions;->subscriptions:Lcom/mobileforming/module/common/model/hilton/response/Subscriptions;

    .line 7
    iput-object p3, p0, Lcom/mobileforming/module/common/model/hilton/response/EmailSubscriptions;->optOuts:Lcom/mobileforming/module/common/model/hilton/response/OptOuts;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Lcom/mobileforming/module/common/model/hilton/response/Subscriptions;Lcom/mobileforming/module/common/model/hilton/response/OptOuts;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    new-instance p2, Lcom/mobileforming/module/common/model/hilton/response/Subscriptions;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, Lcom/mobileforming/module/common/model/hilton/response/Subscriptions;-><init>(ZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 2
    new-instance p3, Lcom/mobileforming/module/common/model/hilton/response/OptOuts;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lcom/mobileforming/module/common/model/hilton/response/OptOuts;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/mobileforming/module/common/model/hilton/response/EmailSubscriptions;-><init>(Ljava/util/Set;Lcom/mobileforming/module/common/model/hilton/response/Subscriptions;Lcom/mobileforming/module/common/model/hilton/response/OptOuts;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/mobileforming/module/common/model/hilton/response/EmailSubscriptions;Ljava/util/Set;Lcom/mobileforming/module/common/model/hilton/response/Subscriptions;Lcom/mobileforming/module/common/model/hilton/response/OptOuts;ILjava/lang/Object;)Lcom/mobileforming/module/common/model/hilton/response/EmailSubscriptions;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mobileforming/module/common/model/hilton/response/EmailSubscriptions;->originalSubscriptions:Ljava/util/Set;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/mobileforming/module/common/model/hilton/response/EmailSubscriptions;->subscriptions:Lcom/mobileforming/module/common/model/hilton/response/Subscriptions;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/mobileforming/module/common/model/hilton/response/EmailSubscriptions;->optOuts:Lcom/mobileforming/module/common/model/hilton/response/OptOuts;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/mobileforming/module/common/model/hilton/response/EmailSubscriptions;->copy(Ljava/util/Set;Lcom/mobileforming/module/common/model/hilton/response/Subscriptions;Lcom/mobileforming/module/common/model/hilton/response/OptOuts;)Lcom/mobileforming/module/common/model/hilton/response/EmailSubscriptions;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/EmailSubscriptions;->originalSubscriptions:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/mobileforming/module/common/model/hilton/response/Subscriptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/EmailSubscriptions;->subscriptions:Lcom/mobileforming/module/common/model/hilton/response/Subscriptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/mobileforming/module/common/model/hilton/response/OptOuts;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/EmailSubscriptions;->optOuts:Lcom/mobileforming/module/common/model/hilton/response/OptOuts;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/util/Set;Lcom/mobileforming/module/common/model/hilton/response/Subscriptions;Lcom/mobileforming/module/common/model/hilton/response/OptOuts;)Lcom/mobileforming/module/common/model/hilton/response/EmailSubscriptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mobileforming/module/common/model/hilton/response/Subscriptions;",
            "Lcom/mobileforming/module/common/model/hilton/response/OptOuts;",
            ")",
            "Lcom/mobileforming/module/common/model/hilton/response/EmailSubscriptions;"
        }
    .end annotation

    .line 1
    const-string v0, "originalSubscriptions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subscriptions"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "optOuts"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/response/EmailSubscriptions;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3}, Lcom/mobileforming/module/common/model/hilton/response/EmailSubscriptions;-><init>(Ljava/util/Set;Lcom/mobileforming/module/common/model/hilton/response/Subscriptions;Lcom/mobileforming/module/common/model/hilton/response/OptOuts;)V

    .line 19
    .line 20
    .line 21
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
    instance-of v1, p1, Lcom/mobileforming/module/common/model/hilton/response/EmailSubscriptions;

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
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/EmailSubscriptions;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/EmailSubscriptions;->originalSubscriptions:Ljava/util/Set;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/response/EmailSubscriptions;->originalSubscriptions:Ljava/util/Set;

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
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/EmailSubscriptions;->subscriptions:Lcom/mobileforming/module/common/model/hilton/response/Subscriptions;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/response/EmailSubscriptions;->subscriptions:Lcom/mobileforming/module/common/model/hilton/response/Subscriptions;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/EmailSubscriptions;->optOuts:Lcom/mobileforming/module/common/model/hilton/response/OptOuts;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/EmailSubscriptions;->optOuts:Lcom/mobileforming/module/common/model/hilton/response/OptOuts;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getOptOuts()Lcom/mobileforming/module/common/model/hilton/response/OptOuts;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/EmailSubscriptions;->optOuts:Lcom/mobileforming/module/common/model/hilton/response/OptOuts;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOriginalSubscriptions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/EmailSubscriptions;->originalSubscriptions:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubscriptions()Lcom/mobileforming/module/common/model/hilton/response/Subscriptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/EmailSubscriptions;->subscriptions:Lcom/mobileforming/module/common/model/hilton/response/Subscriptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/EmailSubscriptions;->originalSubscriptions:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/EmailSubscriptions;->subscriptions:Lcom/mobileforming/module/common/model/hilton/response/Subscriptions;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/Subscriptions;->hashCode()I

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
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/EmailSubscriptions;->optOuts:Lcom/mobileforming/module/common/model/hilton/response/OptOuts;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/OptOuts;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final setOptOuts(Lcom/mobileforming/module/common/model/hilton/response/OptOuts;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/response/EmailSubscriptions;->optOuts:Lcom/mobileforming/module/common/model/hilton/response/OptOuts;

    .line 7
    .line 8
    return-void
.end method

.method public final setOriginalSubscriptions(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
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
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/response/EmailSubscriptions;->originalSubscriptions:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method

.method public final setSubscriptions(Lcom/mobileforming/module/common/model/hilton/response/Subscriptions;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/response/EmailSubscriptions;->subscriptions:Lcom/mobileforming/module/common/model/hilton/response/Subscriptions;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/EmailSubscriptions;->originalSubscriptions:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/EmailSubscriptions;->subscriptions:Lcom/mobileforming/module/common/model/hilton/response/Subscriptions;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/response/EmailSubscriptions;->optOuts:Lcom/mobileforming/module/common/model/hilton/response/OptOuts;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "EmailSubscriptions(originalSubscriptions="

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", subscriptions="

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", optOuts="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
