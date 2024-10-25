.class public final Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityModel;
.super Ljava/lang/Object;
.source "EnhancedSecurityModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u0014\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0017\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\tH\u00c6\u0003J5\u0010\u0014\u001a\u00020\u00002\u0016\u0008\u0002\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\t2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0007H\u00d6\u0001R\u001f\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityModel;",
        "",
        "guest2FADeliveryInfo",
        "Lkotlin/Pair;",
        "Lcom/mobileforming/module/common/model/hilton/graphql/type/Guest2FADeliveryMethod;",
        "",
        "guest2FADeliveryString",
        "",
        "hasUserBeenToEnhanced",
        "",
        "(Lkotlin/Pair;Ljava/lang/String;Z)V",
        "getGuest2FADeliveryInfo",
        "()Lkotlin/Pair;",
        "getGuest2FADeliveryString",
        "()Ljava/lang/String;",
        "getHasUserBeenToEnhanced",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "digitalkey_release"
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
.field private final guest2FADeliveryInfo:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/Guest2FADeliveryMethod;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final guest2FADeliveryString:Ljava/lang/String;

.field private final hasUserBeenToEnhanced:Z


# direct methods
.method public constructor <init>(Lkotlin/Pair;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/Guest2FADeliveryMethod;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "guest2FADeliveryString"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityModel;->guest2FADeliveryInfo:Lkotlin/Pair;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityModel;->guest2FADeliveryString:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityModel;->hasUserBeenToEnhanced:Z

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityModel;Lkotlin/Pair;Ljava/lang/String;ZILjava/lang/Object;)Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityModel;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityModel;->guest2FADeliveryInfo:Lkotlin/Pair;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityModel;->guest2FADeliveryString:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityModel;->hasUserBeenToEnhanced:Z

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityModel;->copy(Lkotlin/Pair;Ljava/lang/String;Z)Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityModel;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/Guest2FADeliveryMethod;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityModel;->guest2FADeliveryInfo:Lkotlin/Pair;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityModel;->guest2FADeliveryString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityModel;->hasUserBeenToEnhanced:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Lkotlin/Pair;Ljava/lang/String;Z)Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/Guest2FADeliveryMethod;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityModel;"
        }
    .end annotation

    .line 1
    const-string v0, "guest2FADeliveryString"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityModel;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityModel;-><init>(Lkotlin/Pair;Ljava/lang/String;Z)V

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
    instance-of v1, p1, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityModel;

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
    check-cast p1, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityModel;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityModel;->guest2FADeliveryInfo:Lkotlin/Pair;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityModel;->guest2FADeliveryInfo:Lkotlin/Pair;

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
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityModel;->guest2FADeliveryString:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityModel;->guest2FADeliveryString:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityModel;->hasUserBeenToEnhanced:Z

    .line 36
    .line 37
    iget-boolean p1, p1, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityModel;->hasUserBeenToEnhanced:Z

    .line 38
    .line 39
    if-eq v1, p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getGuest2FADeliveryInfo()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/Guest2FADeliveryMethod;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityModel;->guest2FADeliveryInfo:Lkotlin/Pair;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGuest2FADeliveryString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityModel;->guest2FADeliveryString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasUserBeenToEnhanced()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityModel;->hasUserBeenToEnhanced:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityModel;->guest2FADeliveryInfo:Lkotlin/Pair;

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
    invoke-virtual {v0}, Lkotlin/Pair;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityModel;->guest2FADeliveryString:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityModel;->hasUserBeenToEnhanced:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1
    add-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityModel;->guest2FADeliveryInfo:Lkotlin/Pair;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityModel;->guest2FADeliveryString:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityModel;->hasUserBeenToEnhanced:Z

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "EnhancedSecurityModel(guest2FADeliveryInfo="

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
    const-string v0, ", guest2FADeliveryString="

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", hasUserBeenToEnhanced="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
