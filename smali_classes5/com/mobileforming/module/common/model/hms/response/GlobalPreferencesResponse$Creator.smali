.class public final Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Creator;
.super Ljava/lang/Object;
.source "GlobalPreferencesResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;
    .locals 96

    .line 1
    move-object/from16 v0, p1

    const-string v1, "parcel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$UpgradeControl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    move-object v4, v1

    check-cast v4, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$UpgradeControl;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$BrandedContent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    move-object v5, v1

    check-cast v5, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$BrandedContent;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v36

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/16 v37, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    move/from16 v1, v37

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v38

    if-eqz v38, :cond_3

    const/16 v38, 0x1

    goto :goto_3

    :cond_3
    move/from16 v38, v37

    :goto_3
    sget-object v2, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$PushNotifications;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$PushNotifications;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v40

    if-nez v40, :cond_4

    move/from16 v42, v1

    move-object/from16 v41, v2

    const/4 v2, 0x0

    goto :goto_5

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    move-object/from16 v41, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v42, v1

    move/from16 v1, v37

    :goto_4
    if-eq v1, v3, :cond_5

    move/from16 v43, v3

    sget-object v3, Lcom/mobileforming/module/common/model/hms/response/Value;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move/from16 v3, v43

    goto :goto_4

    :cond_5
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_6

    move-object/from16 v43, v2

    const/4 v1, 0x0

    goto :goto_7

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v43, v2

    move/from16 v2, v37

    :goto_6
    if-eq v2, v1, :cond_7

    move/from16 v44, v1

    sget-object v1, Lcom/mobileforming/module/common/model/hms/response/Value;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v44

    goto :goto_6

    :cond_7
    move-object v1, v3

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    sget-object v2, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$HotelMessaging;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_8
    check-cast v2, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$HotelMessaging;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_9

    move-object/from16 v45, v1

    move-object/from16 v44, v2

    const/4 v2, 0x0

    goto :goto_a

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    move-object/from16 v44, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v45, v1

    move/from16 v1, v37

    :goto_9
    if-eq v1, v3, :cond_a

    move/from16 v46, v3

    sget-object v3, Lcom/mobileforming/module/common/model/hms/response/ErrorPhone;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move/from16 v3, v46

    goto :goto_9

    :cond_a
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_b

    :cond_b
    sget-object v1, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$ContentBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_b
    check-cast v1, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$ContentBundle;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_c

    const/16 v46, 0x1

    goto :goto_c

    :cond_c
    move/from16 v46, v37

    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v47

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v48

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v49

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v50

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v51

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v52

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v53

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_d

    const/16 v54, 0x1

    goto :goto_d

    :cond_d
    move/from16 v54, v37

    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_e

    const/4 v3, 0x0

    goto :goto_e

    :cond_e
    sget-object v3, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DKShakeToAccess;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_e
    move-object/from16 v55, v3

    check-cast v55, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DKShakeToAccess;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_f

    const/16 v56, 0x1

    goto :goto_f

    :cond_f
    move/from16 v56, v37

    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_10

    const/4 v3, 0x0

    goto :goto_10

    :cond_10
    sget-object v3, Lcom/mobileforming/module/common/model/hms/response/ParkingRestrictions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_10
    move-object/from16 v57, v3

    check-cast v57, Lcom/mobileforming/module/common/model/hms/response/ParkingRestrictions;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_11

    move-object/from16 v58, v1

    move-object/from16 v59, v2

    move-object/from16 v61, v15

    const/4 v1, 0x0

    goto :goto_12

    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    move-object/from16 v58, v1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    move-object/from16 v59, v2

    move/from16 v2, v37

    :goto_11
    if-eq v2, v3, :cond_12

    move/from16 v60, v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v61, v15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    move/from16 v3, v60

    move-object/from16 v15, v61

    goto :goto_11

    :cond_12
    move-object/from16 v61, v15

    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_13

    move-object/from16 v62, v1

    const/4 v1, 0x0

    goto :goto_14

    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(I)V

    move/from16 v15, v37

    :goto_13
    if-eq v15, v2, :cond_14

    move/from16 v60, v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v62, v1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v15, v15, 0x1

    move/from16 v2, v60

    move-object/from16 v1, v62

    goto :goto_13

    :cond_14
    move-object/from16 v62, v1

    move-object v1, v3

    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v60

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v63

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v64

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v65

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_15

    const/4 v3, 0x0

    goto :goto_15

    :cond_15
    sget-object v3, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_15
    move-object/from16 v66, v3

    check-cast v66, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v67

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v68

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v69

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v70

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_16

    const/4 v3, 0x0

    goto :goto_16

    :cond_16
    sget-object v3, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DCOSurvey;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_16
    move-object/from16 v71, v3

    check-cast v71, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DCOSurvey;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_17

    const/4 v3, 0x0

    goto :goto_17

    :cond_17
    sget-object v3, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$MilestoneBonusMeter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_17
    move-object/from16 v72, v3

    check-cast v72, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$MilestoneBonusMeter;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_18

    const/4 v3, 0x0

    goto :goto_18

    :cond_18
    sget-object v3, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DKOIAMessaging;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_18
    move-object/from16 v73, v3

    check-cast v73, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DKOIAMessaging;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_19

    const/16 v74, 0x1

    goto :goto_19

    :cond_19
    move/from16 v74, v37

    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_1a

    move-object/from16 v77, v1

    move/from16 v75, v2

    const/4 v1, 0x0

    goto :goto_1b

    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    move/from16 v75, v2

    move/from16 v2, v37

    :goto_1a
    if-eq v2, v3, :cond_1b

    move/from16 v76, v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v77, v1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    move/from16 v3, v76

    move-object/from16 v1, v77

    goto :goto_1a

    :cond_1b
    move-object/from16 v77, v1

    move-object v1, v15

    :goto_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_1c

    const/4 v3, 0x0

    goto :goto_1c

    :cond_1c
    sget-object v3, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$ChargesView;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_1c
    move-object/from16 v76, v3

    check-cast v76, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$ChargesView;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_1d

    const/4 v3, 0x0

    goto :goto_1d

    :cond_1d
    sget-object v3, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$TwoFA;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_1d
    move-object/from16 v78, v3

    check-cast v78, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$TwoFA;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_1e

    const/4 v3, 0x0

    goto :goto_1e

    :cond_1e
    sget-object v3, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CCPA;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_1e
    move-object/from16 v79, v3

    check-cast v79, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CCPA;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v80

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_1f

    const/4 v3, 0x0

    goto :goto_1f

    :cond_1f
    sget-object v3, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$SpecialAlerts;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_1f
    move-object/from16 v81, v3

    check-cast v81, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$SpecialAlerts;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_20

    move-object/from16 v84, v1

    move-object/from16 v82, v2

    const/4 v1, 0x0

    goto :goto_21

    :cond_20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    move-object/from16 v82, v2

    move/from16 v2, v37

    :goto_20
    if-eq v2, v3, :cond_21

    move/from16 v83, v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v84, v1

    sget-object v1, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v15, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    move/from16 v3, v83

    move-object/from16 v1, v84

    goto :goto_20

    :cond_21
    move-object/from16 v84, v1

    move-object v1, v15

    :goto_21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_22

    const/4 v2, 0x0

    goto :goto_23

    :cond_22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_23

    const/4 v3, 0x1

    goto :goto_22

    :cond_23
    move/from16 v3, v37

    :goto_22
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_23
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_24

    const/4 v3, 0x0

    goto :goto_24

    :cond_24
    sget-object v3, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CBPpropsMapi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_24
    move-object/from16 v83, v3

    check-cast v83, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CBPpropsMapi;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_25

    const/4 v3, 0x0

    goto :goto_25

    :cond_25
    sget-object v3, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$FreeNightsUrl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_25
    move-object/from16 v85, v3

    check-cast v85, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$FreeNightsUrl;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v86

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_26

    const/4 v3, 0x0

    goto :goto_26

    :cond_26
    sget-object v3, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DatelessSearchText;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_26
    move-object/from16 v87, v3

    check-cast v87, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DatelessSearchText;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_27

    const/4 v3, 0x0

    goto :goto_27

    :cond_27
    sget-object v3, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$HelpExperience;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_27
    move-object/from16 v88, v3

    check-cast v88, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$HelpExperience;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_28

    const/4 v3, 0x0

    goto :goto_28

    :cond_28
    sget-object v3, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$SMBSpecialRateMessaging;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_28
    move-object/from16 v89, v3

    check-cast v89, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$SMBSpecialRateMessaging;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v90

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_29

    const/4 v3, 0x0

    goto :goto_29

    :cond_29
    sget-object v3, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DatelessSearchControls;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_29
    move-object/from16 v91, v3

    check-cast v91, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DatelessSearchControls;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_2a

    const/4 v3, 0x0

    goto :goto_2a

    :cond_2a
    sget-object v3, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DCOStarSurvey;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_2a
    move-object/from16 v92, v3

    check-cast v92, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DCOStarSurvey;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v94

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_2b

    const/4 v3, 0x0

    goto :goto_2b

    :cond_2b
    sget-object v3, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$SearchComponents;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_2b
    move-object/from16 v95, v3

    check-cast v95, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$SearchComponents;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_2c

    const/4 v0, 0x0

    goto :goto_2c

    :cond_2c
    sget-object v3, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$EmsgChat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_2c
    move-object/from16 v93, v0

    check-cast v93, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$EmsgChat;

    new-instance v0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    move-object v3, v0

    move-object/from16 v15, v61

    move/from16 v37, v42

    move-object/from16 v39, v41

    move-object/from16 v40, v43

    move-object/from16 v41, v45

    move-object/from16 v42, v44

    move-object/from16 v43, v59

    move-object/from16 v44, v58

    move/from16 v45, v46

    move-object/from16 v46, v47

    move-object/from16 v47, v48

    move-object/from16 v48, v49

    move-object/from16 v49, v50

    move-object/from16 v50, v51

    move-object/from16 v51, v52

    move-object/from16 v52, v53

    move/from16 v53, v54

    move-object/from16 v54, v55

    move/from16 v55, v56

    move-object/from16 v56, v57

    move-object/from16 v57, v62

    move-object/from16 v58, v77

    move/from16 v59, v75

    move-object/from16 v61, v63

    move-object/from16 v62, v64

    move-object/from16 v63, v65

    move-object/from16 v64, v66

    move-object/from16 v65, v67

    move-object/from16 v66, v68

    move-object/from16 v67, v69

    move/from16 v68, v70

    move-object/from16 v69, v71

    move-object/from16 v70, v72

    move-object/from16 v71, v73

    move/from16 v72, v74

    move-object/from16 v73, v84

    move-object/from16 v74, v82

    move-object/from16 v75, v76

    move-object/from16 v76, v78

    move-object/from16 v77, v79

    move-object/from16 v78, v80

    move-object/from16 v79, v81

    move-object/from16 v80, v1

    move-object/from16 v81, v2

    move-object/from16 v82, v83

    move-object/from16 v83, v85

    move-object/from16 v84, v86

    move-object/from16 v85, v87

    move-object/from16 v86, v88

    move-object/from16 v87, v89

    move-object/from16 v88, v90

    move-object/from16 v89, v91

    move-object/from16 v90, v92

    move-object/from16 v91, v94

    move-object/from16 v92, v95

    invoke-direct/range {v3 .. v93}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;-><init>(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$UpgradeControl;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$BrandedContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$PushNotifications;Ljava/util/List;Ljava/util/List;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$HotelMessaging;Ljava/util/List;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$ContentBundle;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DKShakeToAccess;ZLcom/mobileforming/module/common/model/hms/response/ParkingRestrictions;Ljava/util/HashMap;Ljava/util/HashMap;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys;Ljava/util/List;Ljava/util/List;Ljava/lang/String;FLcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DCOSurvey;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$MilestoneBonusMeter;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DKOIAMessaging;ZLjava/util/Map;Ljava/util/List;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$ChargesView;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$TwoFA;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CCPA;Ljava/lang/String;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$SpecialAlerts;Ljava/util/Map;Ljava/lang/Boolean;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CBPpropsMapi;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$FreeNightsUrl;Ljava/lang/String;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DatelessSearchText;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$HelpExperience;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$SMBSpecialRateMessaging;Ljava/lang/String;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DatelessSearchControls;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DCOStarSurvey;Ljava/util/List;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$SearchComponents;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$EmsgChat;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Creator;->newArray(I)[Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    move-result-object p1

    return-object p1
.end method
