.class Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Tier$1;
.super Ljava/lang/Object;
.source "MilestonesQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Tier;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Tier;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Tier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Tier$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Tier;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public marshal(Lcom/apollographql/apollo/api/internal/ResponseWriter;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Tier;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Tier$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Tier;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Tier;->__typename:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget-object v1, v0, v1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Tier$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Tier;

    .line 17
    .line 18
    iget v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Tier;->requiredNights:I

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeInt(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    aget-object v1, v0, v1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Tier$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Tier;

    .line 31
    .line 32
    iget v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Tier;->bonusPoints:I

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeInt(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    aget-object v1, v0, v1

    .line 43
    .line 44
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Tier$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Tier;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Tier;->bonusPointsFmt:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    aget-object v1, v0, v1

    .line 53
    .line 54
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Tier$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Tier;

    .line 55
    .line 56
    iget v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Tier;->totalBonusPoints:I

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeInt(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    aget-object v1, v0, v1

    .line 67
    .line 68
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Tier$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Tier;

    .line 69
    .line 70
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Tier;->totalBonusPointsFmt:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    aget-object v1, v0, v1

    .line 77
    .line 78
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Tier$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Tier;

    .line 79
    .line 80
    iget-boolean v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Tier;->currentMilestoneTier:Z

    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x7

    .line 90
    aget-object v0, v0, v1

    .line 91
    .line 92
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Tier$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Tier;

    .line 93
    .line 94
    iget-boolean v1, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Tier;->nextMilestoneTier:Z

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
