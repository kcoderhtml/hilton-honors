.class Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Milestones$1;
.super Ljava/lang/Object;
.source "MilestonesQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Milestones;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Milestones;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Milestones;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Milestones$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Milestones;

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
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Milestones;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Milestones$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Milestones;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Milestones;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Milestones$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Milestones;

    .line 17
    .line 18
    iget v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Milestones;->bonusPoints:I

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Milestones$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Milestones;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Milestones;->bonusPointsFmt:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    aget-object v1, v0, v1

    .line 39
    .line 40
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Milestones$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Milestones;

    .line 41
    .line 42
    iget v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Milestones;->bonusPointsNext:I

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeInt(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    aget-object v1, v0, v1

    .line 53
    .line 54
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Milestones$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Milestones;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Milestones;->bonusPointsNextFmt:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    aget-object v1, v0, v1

    .line 63
    .line 64
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Milestones$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Milestones;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Milestones;->applicableNights:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeInt(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x6

    .line 72
    aget-object v1, v0, v1

    .line 73
    .line 74
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Milestones$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Milestones;

    .line 75
    .line 76
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Milestones;->applicableNightsFmt:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x7

    .line 82
    aget-object v1, v0, v1

    .line 83
    .line 84
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Milestones$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Milestones;

    .line 85
    .line 86
    iget v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Milestones;->nightsNext:I

    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeInt(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x8

    .line 96
    .line 97
    aget-object v1, v0, v1

    .line 98
    .line 99
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Milestones$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Milestones;

    .line 100
    .line 101
    iget v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Milestones;->maxBonusPoints:I

    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeInt(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Integer;)V

    .line 108
    .line 109
    .line 110
    const/16 v1, 0x9

    .line 111
    .line 112
    aget-object v1, v0, v1

    .line 113
    .line 114
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Milestones$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Milestones;

    .line 115
    .line 116
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Milestones;->maxBonusPointsFmt:Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/16 v1, 0xa

    .line 122
    .line 123
    aget-object v1, v0, v1

    .line 124
    .line 125
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Milestones$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Milestones;

    .line 126
    .line 127
    iget v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Milestones;->maxNights:I

    .line 128
    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeInt(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Integer;)V

    .line 134
    .line 135
    .line 136
    const/16 v1, 0xb

    .line 137
    .line 138
    aget-object v0, v0, v1

    .line 139
    .line 140
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Milestones$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Milestones;

    .line 141
    .line 142
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Milestones;->tiers:Ljava/util/List;

    .line 143
    .line 144
    new-instance v2, Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Milestones$1$1;

    .line 145
    .line 146
    invoke-direct {v2, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Milestones$1$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/MilestonesQuery$Milestones$1;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, v0, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeList(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method
