.class public Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;
.super Ljava/lang/Object;
.source "ResFormFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BookGuarantee"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee$Mapper;
    }
.end annotation


# static fields
.field static final $responseFields:[Lcom/apollographql/apollo/api/ResponseField;


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field final __typename:Ljava/lang/String;

.field final cxlPolicyDesc:Ljava/lang/String;

.field final deposit:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$Deposit;

.field final depositRequired:Ljava/lang/Boolean;

.field final disclaimer:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$Disclaimer1;

.field final guarMethodCode:Ljava/lang/String;

.field final guarPolicyCode:Ljava/lang/String;

.field final guarPolicyDeadlineFmt:Ljava/lang/String;

.field final guarPolicyDesc:Ljava/lang/String;

.field final isAfterCxlDeadline:Ljava/lang/Boolean;

.field final nonRefundable:Ljava/lang/Boolean;

.field final taxDisclaimers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$TaxDisclaimer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [Lcom/apollographql/apollo/api/ResponseField;

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "__typename"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v2, v2, v3, v4, v1}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    aput-object v1, v0, v4

    .line 18
    .line 19
    new-instance v1, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, v2}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v5, "format"

    .line 26
    .line 27
    const-string v6, "time_short"

    .line 28
    .line 29
    invoke-virtual {v1, v5, v6}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v5, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 34
    .line 35
    invoke-direct {v5, v2}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string v6, "kind"

    .line 39
    .line 40
    const-string v7, "Variable"

    .line 41
    .line 42
    invoke-virtual {v5, v6, v7}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v6, "variableName"

    .line 47
    .line 48
    const-string v7, "language"

    .line 49
    .line 50
    invoke-virtual {v5, v6, v7}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->build()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v1, v7, v5}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->build()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-string v6, "guarPolicyDeadlineFmt"

    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    invoke-static {v6, v6, v1, v7, v5}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    aput-object v1, v0, v7

    .line 78
    .line 79
    const-string v1, "guarMethodCode"

    .line 80
    .line 81
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v1, v1, v3, v7, v5}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    aput-object v1, v0, v2

    .line 90
    .line 91
    const-string v1, "guarPolicyCode"

    .line 92
    .line 93
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v1, v1, v3, v7, v2}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v2, 0x3

    .line 102
    aput-object v1, v0, v2

    .line 103
    .line 104
    const-string v1, "guarPolicyDesc"

    .line 105
    .line 106
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v1, v1, v3, v7, v2}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v2, 0x4

    .line 115
    aput-object v1, v0, v2

    .line 116
    .line 117
    const-string v1, "cxlPolicyDesc"

    .line 118
    .line 119
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v1, v1, v3, v7, v2}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v2, 0x5

    .line 128
    aput-object v1, v0, v2

    .line 129
    .line 130
    const-string v1, "isAfterCxlDeadline"

    .line 131
    .line 132
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v1, v1, v3, v7, v2}, Lcom/apollographql/apollo/api/ResponseField;->forBoolean(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/4 v2, 0x6

    .line 141
    aput-object v1, v0, v2

    .line 142
    .line 143
    const-string v1, "depositRequired"

    .line 144
    .line 145
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v1, v1, v3, v7, v2}, Lcom/apollographql/apollo/api/ResponseField;->forBoolean(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/4 v2, 0x7

    .line 154
    aput-object v1, v0, v2

    .line 155
    .line 156
    const-string v1, "nonRefundable"

    .line 157
    .line 158
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v1, v1, v3, v7, v2}, Lcom/apollographql/apollo/api/ResponseField;->forBoolean(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/16 v2, 0x8

    .line 167
    .line 168
    aput-object v1, v0, v2

    .line 169
    .line 170
    const-string v1, "disclaimer"

    .line 171
    .line 172
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v1, v1, v3, v7, v2}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/16 v2, 0x9

    .line 181
    .line 182
    aput-object v1, v0, v2

    .line 183
    .line 184
    const-string v1, "taxDisclaimers"

    .line 185
    .line 186
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v1, v1, v3, v4, v2}, Lcom/apollographql/apollo/api/ResponseField;->forList(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/16 v2, 0xa

    .line 195
    .line 196
    aput-object v1, v0, v2

    .line 197
    .line 198
    const-string v1, "deposit"

    .line 199
    .line 200
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v1, v1, v3, v7, v2}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/16 v2, 0xb

    .line 209
    .line 210
    aput-object v1, v0, v2

    .line 211
    .line 212
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 213
    .line 214
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$Disclaimer1;Ljava/util/List;Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$Deposit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$Disclaimer1;",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$TaxDisclaimer;",
            ">;",
            "Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$Deposit;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "__typename == null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;->__typename:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;->guarPolicyDeadlineFmt:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;->guarMethodCode:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;->guarPolicyCode:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;->guarPolicyDesc:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p6, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;->cxlPolicyDesc:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p7, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;->isAfterCxlDeadline:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object p8, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;->depositRequired:Ljava/lang/Boolean;

    .line 27
    .line 28
    iput-object p9, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;->nonRefundable:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object p10, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;->disclaimer:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$Disclaimer1;

    .line 31
    .line 32
    const-string p1, "taxDisclaimers == null"

    .line 33
    .line 34
    invoke-static {p11, p1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;->taxDisclaimers:Ljava/util/List;

    .line 41
    .line 42
    iput-object p12, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;->deposit:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$Deposit;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public __typename()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;->__typename:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public cxlPolicyDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;->cxlPolicyDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public deposit()Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$Deposit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;->deposit:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$Deposit;

    .line 2
    .line 3
    return-object v0
.end method

.method public depositRequired()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;->depositRequired:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public disclaimer()Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$Disclaimer1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;->disclaimer:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$Disclaimer1;

    .line 2
    .line 3
    return-object v0
.end method

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
    instance-of v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;->__typename:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;->__typename:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_b

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;->guarPolicyDeadlineFmt:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;->guarPolicyDeadlineFmt:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_b

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;->guarPolicyDeadlineFmt:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_b

    .line 38
    .line 39
    :goto_0
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;->guarMethodCode:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;->guarMethodCode:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v1, :cond_b

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;->guarMethodCode:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_b

    .line 55
    .line 56
    :goto_1
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;->guarPolicyCode:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;->guarPolicyCode:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v1, :cond_b

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;->guarPolicyCode:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_b

    .line 72
    .line 73
    :goto_2
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;->guarPolicyDesc:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;->guarPolicyDesc:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v1, :cond_b

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;->guarPolicyDesc:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_b

    .line 89
    .line 90
    :goto_3
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;->cxlPolicyDesc:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;->cxlPolicyDesc:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v1, :cond_b

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;->cxlPolicyDesc:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_b

    .line 106
    .line 107
    :goto_4
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;->isAfterCxlDeadline:Ljava/lang/Boolean;

    .line 108
    .line 109
    if-nez v1, :cond_6

    .line 110
    .line 111
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;->isAfterCxlDeadline:Ljava/lang/Boolean;

    .line 112
    .line 113
    if-nez v1, :cond_b

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;->isAfterCxlDeadline:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_b

    .line 123
    .line 124
    :goto_5
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;->depositRequired:Ljava/lang/Boolean;

    .line 125
    .line 126
    if-nez v1, :cond_7

    .line 127
    .line 128
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;->depositRequired:Ljava/lang/Boolean;

    .line 129
    .line 130
    if-nez v1, :cond_b

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_7
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;->depositRequired:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_b

    .line 140
    .line 141
    :goto_6
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;->nonRefundable:Ljava/lang/Boolean;

    .line 142
    .line 143
    if-nez v1, :cond_8

    .line 144
    .line 145
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;->nonRefundable:Ljava/lang/Boolean;

    .line 146
    .line 147
    if-nez v1, :cond_b

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_8
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;->nonRefundable:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_b

    .line 157
    .line 158
    :goto_7
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;->disclaimer:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$Disclaimer1;

    .line 159
    .line 160
    if-nez v1, :cond_9

    .line 161
    .line 162
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;->disclaimer:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$Disclaimer1;

    .line 163
    .line 164
    if-nez v1, :cond_b

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_9
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;->disclaimer:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$Disclaimer1;

    .line 168
    .line 169
    invoke-virtual {v1, v3}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$Disclaimer1;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_b

    .line 174
    .line 175
    :goto_8
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;->taxDisclaimers:Ljava/util/List;

    .line 176
    .line 177
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;->taxDisclaimers:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_b

    .line 184
    .line 185
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;->deposit:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$Deposit;

    .line 186
    .line 187
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;->deposit:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$Deposit;

    .line 188
    .line 189
    if-nez v1, :cond_a

    .line 190
    .line 191
    if-nez p1, :cond_b

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_a
    invoke-virtual {v1, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$Deposit;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_b

    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_b
    move v0, v2

    .line 202
    :goto_9
    return v0

    .line 203
    :cond_c
    return v2
.end method

.method public guarMethodCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;->guarMethodCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public guarPolicyCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;->guarPolicyCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public guarPolicyDeadlineFmt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;->guarPolicyDeadlineFmt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public guarPolicyDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;->guarPolicyDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;->$hashCodeMemoized:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;->__typename:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;->guarPolicyDeadlineFmt:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    xor-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;->guarMethodCode:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    xor-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;->guarPolicyCode:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_2
    xor-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;->guarPolicyDesc:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_3
    xor-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;->cxlPolicyDesc:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    move v2, v3

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_4
    xor-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;->isAfterCxlDeadline:Ljava/lang/Boolean;

    .line 78
    .line 79
    if-nez v2, :cond_5

    .line 80
    .line 81
    move v2, v3

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_5
    xor-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;->depositRequired:Ljava/lang/Boolean;

    .line 90
    .line 91
    if-nez v2, :cond_6

    .line 92
    .line 93
    move v2, v3

    .line 94
    goto :goto_6

    .line 95
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_6
    xor-int/2addr v0, v2

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;->nonRefundable:Ljava/lang/Boolean;

    .line 102
    .line 103
    if-nez v2, :cond_7

    .line 104
    .line 105
    move v2, v3

    .line 106
    goto :goto_7

    .line 107
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_7
    xor-int/2addr v0, v2

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;->disclaimer:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$Disclaimer1;

    .line 114
    .line 115
    if-nez v2, :cond_8

    .line 116
    .line 117
    move v2, v3

    .line 118
    goto :goto_8

    .line 119
    :cond_8
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$Disclaimer1;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    :goto_8
    xor-int/2addr v0, v2

    .line 124
    mul-int/2addr v0, v1

    .line 125
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;->taxDisclaimers:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    xor-int/2addr v0, v2

    .line 132
    mul-int/2addr v0, v1

    .line 133
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;->deposit:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$Deposit;

    .line 134
    .line 135
    if-nez v1, :cond_9

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_9
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$Deposit;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    :goto_9
    xor-int/2addr v0, v3

    .line 143
    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;->$hashCode:I

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    iput-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;->$hashCodeMemoized:Z

    .line 147
    .line 148
    :cond_a
    iget v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;->$hashCode:I

    .line 149
    .line 150
    return v0
.end method

.method public isAfterCxlDeadline()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;->isAfterCxlDeadline:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public nonRefundable()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;->nonRefundable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public taxDisclaimers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$TaxDisclaimer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;->taxDisclaimers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;->$toString:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "BookGuarantee{__typename="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;->__typename:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", guarPolicyDeadlineFmt="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;->guarPolicyDeadlineFmt:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", guarMethodCode="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;->guarMethodCode:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", guarPolicyCode="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;->guarPolicyCode:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", guarPolicyDesc="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;->guarPolicyDesc:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", cxlPolicyDesc="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;->cxlPolicyDesc:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", isAfterCxlDeadline="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;->isAfterCxlDeadline:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", depositRequired="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;->depositRequired:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", nonRefundable="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;->nonRefundable:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", disclaimer="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;->disclaimer:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$Disclaimer1;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", taxDisclaimers="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;->taxDisclaimers:Ljava/util/List;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", deposit="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;->deposit:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$Deposit;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, "}"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;->$toString:Ljava/lang/String;

    .line 140
    .line 141
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;->$toString:Ljava/lang/String;

    .line 142
    .line 143
    return-object v0
.end method
