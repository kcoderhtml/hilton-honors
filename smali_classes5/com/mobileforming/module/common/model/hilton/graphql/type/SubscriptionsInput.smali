.class public final Lcom/mobileforming/module/common/model/hilton/graphql/type/SubscriptionsInput;
.super Ljava/lang/Object;
.source "SubscriptionsInput.java"

# interfaces
.implements Lcom/apollographql/apollo/api/InputType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/common/model/hilton/graphql/type/SubscriptionsInput$Builder;
    }
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private final hhonorsSubscriptions:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final marketingSubscriptions:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final optOuts:Lcom/mobileforming/module/common/model/hilton/graphql/type/SubscriptionOptOutsInput;


# direct methods
.method constructor <init>(Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/mobileforming/module/common/model/hilton/graphql/type/SubscriptionOptOutsInput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/SubscriptionOptOutsInput;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/SubscriptionsInput;->hhonorsSubscriptions:Lcom/apollographql/apollo/api/Input;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/SubscriptionsInput;->marketingSubscriptions:Lcom/apollographql/apollo/api/Input;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/SubscriptionsInput;->optOuts:Lcom/mobileforming/module/common/model/hilton/graphql/type/SubscriptionOptOutsInput;

    .line 9
    .line 10
    return-void
.end method

.method static bridge synthetic a(Lcom/mobileforming/module/common/model/hilton/graphql/type/SubscriptionsInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/SubscriptionsInput;->hhonorsSubscriptions:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lcom/mobileforming/module/common/model/hilton/graphql/type/SubscriptionsInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/SubscriptionsInput;->marketingSubscriptions:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method public static builder()Lcom/mobileforming/module/common/model/hilton/graphql/type/SubscriptionsInput$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/SubscriptionsInput$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/SubscriptionsInput$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static bridge synthetic c(Lcom/mobileforming/module/common/model/hilton/graphql/type/SubscriptionsInput;)Lcom/mobileforming/module/common/model/hilton/graphql/type/SubscriptionOptOutsInput;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/SubscriptionsInput;->optOuts:Lcom/mobileforming/module/common/model/hilton/graphql/type/SubscriptionOptOutsInput;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/SubscriptionsInput;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/SubscriptionsInput;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/SubscriptionsInput;->hhonorsSubscriptions:Lcom/apollographql/apollo/api/Input;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/SubscriptionsInput;->hhonorsSubscriptions:Lcom/apollographql/apollo/api/Input;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/SubscriptionsInput;->marketingSubscriptions:Lcom/apollographql/apollo/api/Input;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/SubscriptionsInput;->marketingSubscriptions:Lcom/apollographql/apollo/api/Input;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/SubscriptionsInput;->optOuts:Lcom/mobileforming/module/common/model/hilton/graphql/type/SubscriptionOptOutsInput;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/SubscriptionsInput;->optOuts:Lcom/mobileforming/module/common/model/hilton/graphql/type/SubscriptionOptOutsInput;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/type/SubscriptionOptOutsInput;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v2

    .line 44
    :goto_0
    return v0

    .line 45
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/SubscriptionsInput;->$hashCodeMemoized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/SubscriptionsInput;->hhonorsSubscriptions:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0xf4243

    .line 12
    .line 13
    .line 14
    xor-int/2addr v0, v1

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/SubscriptionsInput;->marketingSubscriptions:Lcom/apollographql/apollo/api/Input;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/SubscriptionsInput;->optOuts:Lcom/mobileforming/module/common/model/hilton/graphql/type/SubscriptionOptOutsInput;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/graphql/type/SubscriptionOptOutsInput;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    xor-int/2addr v0, v1

    .line 31
    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/SubscriptionsInput;->$hashCode:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/SubscriptionsInput;->$hashCodeMemoized:Z

    .line 35
    .line 36
    :cond_0
    iget v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/SubscriptionsInput;->$hashCode:I

    .line 37
    .line 38
    return v0
.end method

.method public hhonorsSubscriptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/SubscriptionsInput;->hhonorsSubscriptions:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public marketingSubscriptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/SubscriptionsInput;->marketingSubscriptions:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/SubscriptionsInput$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/SubscriptionsInput$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/SubscriptionsInput;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public optOuts()Lcom/mobileforming/module/common/model/hilton/graphql/type/SubscriptionOptOutsInput;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/SubscriptionsInput;->optOuts:Lcom/mobileforming/module/common/model/hilton/graphql/type/SubscriptionOptOutsInput;

    .line 2
    .line 3
    return-object v0
.end method
