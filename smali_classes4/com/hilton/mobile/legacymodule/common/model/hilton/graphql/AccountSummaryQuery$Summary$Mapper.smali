.class public final Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary$Mapper;
.super Ljava/lang/Object;
.source "AccountSummaryQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/internal/ResponseFieldMapper<",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;",
        ">;"
    }
.end annotation


# instance fields
.field final milestonesFieldMapper:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Milestones$Mapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Milestones$Mapper;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Milestones$Mapper;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary$Mapper;->milestonesFieldMapper:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Milestones$Mapper;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;
    .locals 40

    move-object/from16 v0, p1

    .line 2
    sget-object v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-interface {v0, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x1

    .line 3
    aget-object v2, v1, v2

    invoke-interface {v0, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x2

    .line 4
    aget-object v2, v1, v2

    invoke-interface {v0, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readInt(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Integer;

    move-result-object v6

    const/4 v2, 0x3

    .line 5
    aget-object v2, v1, v2

    invoke-interface {v0, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-static {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestEarnedTier;->safeValueOf(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestEarnedTier;

    move-result-object v2

    move-object v7, v2

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const/4 v2, 0x4

    .line 7
    aget-object v2, v1, v2

    invoke-interface {v0, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x5

    .line 8
    aget-object v2, v1, v2

    invoke-interface {v0, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v9

    const/4 v2, 0x6

    .line 9
    aget-object v2, v1, v2

    invoke-interface {v0, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readInt(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Integer;

    move-result-object v10

    const/4 v2, 0x7

    .line 10
    aget-object v2, v1, v2

    invoke-interface {v0, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v11

    const/16 v2, 0x8

    .line 11
    aget-object v2, v1, v2

    invoke-interface {v0, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readInt(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Integer;

    move-result-object v12

    const/16 v2, 0x9

    .line 12
    aget-object v2, v1, v2

    invoke-interface {v0, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v13

    const/16 v2, 0xa

    .line 13
    aget-object v2, v1, v2

    invoke-interface {v0, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readInt(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Integer;

    move-result-object v14

    const/16 v2, 0xb

    .line 14
    aget-object v2, v1, v2

    invoke-interface {v0, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v15

    const/16 v2, 0xc

    .line 15
    aget-object v2, v1, v2

    invoke-interface {v0, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readInt(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Integer;

    move-result-object v16

    const/16 v2, 0xd

    .line 16
    aget-object v2, v1, v2

    invoke-interface {v0, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readInt(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Integer;

    move-result-object v17

    const/16 v2, 0xe

    .line 17
    aget-object v2, v1, v2

    invoke-interface {v0, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readInt(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Integer;

    move-result-object v18

    const/16 v2, 0xf

    .line 18
    aget-object v2, v1, v2

    invoke-interface {v0, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readInt(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Integer;

    move-result-object v19

    const/16 v2, 0x10

    .line 19
    aget-object v2, v1, v2

    invoke-interface {v0, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readInt(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Integer;

    move-result-object v20

    const/16 v2, 0x11

    .line 20
    aget-object v2, v1, v2

    new-instance v3, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary$Mapper$1;

    move-object/from16 v22, v15

    move-object/from16 v15, p0

    invoke-direct {v3, v15}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary$Mapper$1;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary$Mapper;)V

    invoke-interface {v0, v2, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Milestones;

    const/16 v3, 0x12

    .line 21
    aget-object v3, v1, v3

    invoke-interface {v0, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 22
    invoke-static {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestNextTier;->safeValueOf(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestNextTier;

    move-result-object v3

    move-object/from16 v23, v3

    goto :goto_1

    :cond_1
    const/16 v23, 0x0

    :goto_1
    const/16 v3, 0x13

    .line 23
    aget-object v3, v1, v3

    invoke-interface {v0, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v24

    const/16 v3, 0x14

    .line 24
    aget-object v3, v1, v3

    invoke-interface {v0, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readInt(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Integer;

    move-result-object v25

    const/16 v3, 0x15

    .line 25
    aget-object v3, v1, v3

    invoke-interface {v0, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readInt(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Integer;

    move-result-object v26

    const/16 v3, 0x16

    .line 26
    aget-object v3, v1, v3

    invoke-interface {v0, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readInt(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Integer;

    move-result-object v27

    const/16 v3, 0x17

    .line 27
    aget-object v3, v1, v3

    invoke-interface {v0, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readInt(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Integer;

    move-result-object v28

    const/16 v3, 0x18

    .line 28
    aget-object v3, v1, v3

    invoke-interface {v0, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readInt(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Integer;

    move-result-object v29

    const/16 v3, 0x19

    .line 29
    aget-object v3, v1, v3

    invoke-interface {v0, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readInt(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Integer;

    move-result-object v30

    const/16 v3, 0x1a

    .line 30
    aget-object v3, v1, v3

    invoke-interface {v0, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readInt(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Integer;

    move-result-object v31

    const/16 v3, 0x1b

    .line 31
    aget-object v3, v1, v3

    invoke-interface {v0, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readInt(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Integer;

    move-result-object v32

    const/16 v3, 0x1c

    .line 32
    aget-object v3, v1, v3

    invoke-interface {v0, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readInt(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Integer;

    move-result-object v33

    const/16 v3, 0x1d

    .line 33
    aget-object v3, v1, v3

    invoke-interface {v0, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 34
    invoke-static {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestTier;->safeValueOf(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestTier;

    move-result-object v3

    move-object/from16 v34, v3

    goto :goto_2

    :cond_2
    const/16 v34, 0x0

    :goto_2
    const/16 v3, 0x1e

    .line 35
    aget-object v3, v1, v3

    invoke-interface {v0, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v35

    const/16 v3, 0x1f

    .line 36
    aget-object v3, v1, v3

    check-cast v3, Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;

    invoke-interface {v0, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readCustomType(Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;)Ljava/lang/Object;

    move-result-object v36

    const/16 v3, 0x20

    .line 37
    aget-object v3, v1, v3

    invoke-interface {v0, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 38
    invoke-static {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestRequalTier;->safeValueOf(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestRequalTier;

    move-result-object v3

    move-object/from16 v39, v3

    goto :goto_3

    :cond_3
    const/16 v39, 0x0

    :goto_3
    const/16 v3, 0x21

    .line 39
    aget-object v3, v1, v3

    invoke-interface {v0, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readBoolean(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Boolean;

    move-result-object v37

    const/16 v3, 0x22

    .line 40
    aget-object v1, v1, v3

    invoke-interface {v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readBoolean(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Boolean;

    move-result-object v38

    .line 41
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;

    move-object v3, v0

    move-object/from16 v15, v22

    move-object/from16 v21, v2

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v35

    move-object/from16 v35, v36

    move-object/from16 v36, v39

    invoke-direct/range {v3 .. v38}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestEarnedTier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Milestones;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestNextTier;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestTier;Ljava/lang/String;Ljava/lang/Object;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestRequalTier;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public bridge synthetic map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary$Mapper;->map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;

    move-result-object p1

    return-object p1
.end method
