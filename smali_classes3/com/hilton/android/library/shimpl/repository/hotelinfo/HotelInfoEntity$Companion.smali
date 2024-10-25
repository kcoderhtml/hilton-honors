.class public final Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoEntity$Companion;
.super Ljava/lang/Object;
.source "HotelInfoEntity.kt"

# interfaces
.implements Lsn0/c1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\t\u0010\u0003\u001a\u00020\u0001H\u00d6\u0001J\t\u0010\u0004\u001a\u00020\u0001H\u00d6\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoEntity$Companion;",
        "",
        "()V",
        "io_realm_kotlin_newInstance",
        "io_realm_kotlin_schema",
        "shimpllibrary_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoEntity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIo_realm_kotlin_class()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoEntity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoEntity;->access$getIo_realm_kotlin_class$cp()Lkotlin/reflect/KClass;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getIo_realm_kotlin_classKind()Lio/realm/kotlin/schema/RealmClassKind;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoEntity;->access$getIo_realm_kotlin_classKind$cp()Lio/realm/kotlin/schema/RealmClassKind;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getIo_realm_kotlin_className()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoEntity;->access$getIo_realm_kotlin_className$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getIo_realm_kotlin_fields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/reflect/KMutableProperty1<",
            "Lgo0/g;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoEntity;->access$getIo_realm_kotlin_fields$cp()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getIo_realm_kotlin_primaryKey()Lkotlin/reflect/KMutableProperty1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KMutableProperty1<",
            "Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoEntity;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoEntity;->access$getIo_realm_kotlin_primaryKey$cp()Lkotlin/reflect/KMutableProperty1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public io_realm_kotlin_newInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoEntity;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoEntity;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic io_realm_kotlin_schema()Lio/realm/kotlin/internal/schema/RealmClassImpl;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoEntity$Companion;->io_realm_kotlin_schema()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/kotlin/internal/schema/RealmClassImpl;

    return-object v0
.end method

.method public io_realm_kotlin_schema()Ljava/lang/Object;
    .locals 56

    .line 1
    new-instance v0, Lio/realm/kotlin/internal/schema/RealmClassImpl;

    sget-object v1, Lio/realm/kotlin/internal/interop/d;->i:Lio/realm/kotlin/internal/interop/d$a;

    const-string v2, "HotelInfoEntity"

    const-string v3, "ctyhocn"

    const-wide/16 v4, 0x1f

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lio/realm/kotlin/internal/interop/d$a;->a(Ljava/lang/String;Ljava/lang/String;JZZ)Lio/realm/kotlin/internal/interop/d;

    move-result-object v1

    const-string v2, "ctyhocn"

    const-string v3, ""

    sget-object v14, Lio/realm/kotlin/internal/interop/y;->RLM_PROPERTY_TYPE_STRING:Lio/realm/kotlin/internal/interop/y;

    sget-object v15, Lio/realm/kotlin/internal/interop/h;->RLM_COLLECTION_TYPE_NONE:Lio/realm/kotlin/internal/interop/h;

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v14

    move-object v5, v15

    invoke-static/range {v2 .. v11}, Lyn0/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/y;Lio/realm/kotlin/internal/interop/h;Lkotlin/reflect/KClass;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/w;

    move-result-object v16

    const-string v4, "name"

    const-string v5, ""

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v14

    move-object v7, v15

    invoke-static/range {v4 .. v13}, Lyn0/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/y;Lio/realm/kotlin/internal/interop/h;Lkotlin/reflect/KClass;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/w;

    move-result-object v17

    const-string v4, "shortDescription"

    const-string v5, ""

    const-string v9, ""

    invoke-static/range {v4 .. v13}, Lyn0/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/y;Lio/realm/kotlin/internal/interop/h;Lkotlin/reflect/KClass;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/w;

    move-result-object v18

    const-string v4, "brandCode"

    const-string v5, ""

    const-string v9, ""

    invoke-static/range {v4 .. v13}, Lyn0/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/y;Lio/realm/kotlin/internal/interop/h;Lkotlin/reflect/KClass;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/w;

    move-result-object v19

    const-string v4, "isPartnerBrand"

    const-string v5, ""

    sget-object v2, Lio/realm/kotlin/internal/interop/y;->RLM_PROPERTY_TYPE_BOOL:Lio/realm/kotlin/internal/interop/y;

    const-string v9, ""

    move-object v6, v2

    invoke-static/range {v4 .. v13}, Lyn0/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/y;Lio/realm/kotlin/internal/interop/h;Lkotlin/reflect/KClass;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/w;

    move-result-object v20

    const-string v4, "chainCode"

    const-string v5, ""

    const-string v9, ""

    move-object v6, v14

    invoke-static/range {v4 .. v13}, Lyn0/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/y;Lio/realm/kotlin/internal/interop/h;Lkotlin/reflect/KClass;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/w;

    move-result-object v21

    const-string v4, "campusType"

    const-string v5, ""

    const-string v9, ""

    invoke-static/range {v4 .. v13}, Lyn0/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/y;Lio/realm/kotlin/internal/interop/h;Lkotlin/reflect/KClass;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/w;

    move-result-object v22

    const-string v4, "checkInTime"

    const-string v5, ""

    const-string v9, ""

    invoke-static/range {v4 .. v13}, Lyn0/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/y;Lio/realm/kotlin/internal/interop/h;Lkotlin/reflect/KClass;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/w;

    move-result-object v23

    const-string v4, "checkOutTime"

    const-string v5, ""

    const-string v9, ""

    invoke-static/range {v4 .. v13}, Lyn0/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/y;Lio/realm/kotlin/internal/interop/h;Lkotlin/reflect/KClass;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/w;

    move-result-object v24

    const-string v4, "currencyCode"

    const-string v5, ""

    const-string v9, ""

    invoke-static/range {v4 .. v13}, Lyn0/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/y;Lio/realm/kotlin/internal/interop/h;Lkotlin/reflect/KClass;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/w;

    move-result-object v25

    const-string v4, "gmtHours"

    const-string v5, ""

    sget-object v6, Lio/realm/kotlin/internal/interop/y;->RLM_PROPERTY_TYPE_DOUBLE:Lio/realm/kotlin/internal/interop/y;

    const-string v9, ""

    invoke-static/range {v4 .. v13}, Lyn0/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/y;Lio/realm/kotlin/internal/interop/h;Lkotlin/reflect/KClass;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/w;

    move-result-object v26

    const-string v4, "homepageUrl"

    const-string v5, ""

    const-string v9, ""

    move-object v6, v14

    invoke-static/range {v4 .. v13}, Lyn0/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/y;Lio/realm/kotlin/internal/interop/h;Lkotlin/reflect/KClass;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/w;

    move-result-object v27

    const-string v4, "phoneNumber"

    const-string v5, ""

    const-string v9, ""

    invoke-static/range {v4 .. v13}, Lyn0/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/y;Lio/realm/kotlin/internal/interop/h;Lkotlin/reflect/KClass;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/w;

    move-result-object v28

    const-string v4, "adultAge"

    const-string v5, ""

    sget-object v3, Lio/realm/kotlin/internal/interop/y;->RLM_PROPERTY_TYPE_INT:Lio/realm/kotlin/internal/interop/y;

    const-string v9, ""

    move-object v6, v3

    invoke-static/range {v4 .. v13}, Lyn0/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/y;Lio/realm/kotlin/internal/interop/h;Lkotlin/reflect/KClass;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/w;

    move-result-object v29

    const-string v4, "address"

    const-string v5, ""

    sget-object v55, Lio/realm/kotlin/internal/interop/y;->RLM_PROPERTY_TYPE_OBJECT:Lio/realm/kotlin/internal/interop/y;

    const-class v6, Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoAddressDetailEntity;

    invoke-static {v6}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const-string v9, ""

    move-object/from16 v6, v55

    invoke-static/range {v4 .. v13}, Lyn0/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/y;Lio/realm/kotlin/internal/interop/h;Lkotlin/reflect/KClass;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/w;

    move-result-object v30

    const-string v4, "gpsCoordinates"

    const-string v5, ""

    const-class v6, Lcom/hilton/android/library/shimpl/repository/hotelinfo/GPSCoordinatesEntity;

    invoke-static {v6}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const-string v9, ""

    move-object/from16 v6, v55

    invoke-static/range {v4 .. v13}, Lyn0/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/y;Lio/realm/kotlin/internal/interop/h;Lkotlin/reflect/KClass;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/w;

    move-result-object v31

    const-string v32, "galleryImages"

    const-string v33, ""

    sget-object v50, Lio/realm/kotlin/internal/interop/h;->RLM_COLLECTION_TYPE_LIST:Lio/realm/kotlin/internal/interop/h;

    const-class v4, Lcom/hilton/android/library/shimpl/repository/hotelinfo/ImageURLEntity;

    invoke-static {v4}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v36

    const-string v37, ""

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v34, v55

    move-object/from16 v35, v50

    invoke-static/range {v32 .. v41}, Lyn0/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/y;Lio/realm/kotlin/internal/interop/h;Lkotlin/reflect/KClass;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/w;

    move-result-object v32

    const-string v5, "masterImage"

    const-string v6, ""

    invoke-static {v4}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const-string v9, ""

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, v55

    invoke-static/range {v4 .. v13}, Lyn0/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/y;Lio/realm/kotlin/internal/interop/h;Lkotlin/reflect/KClass;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/w;

    move-result-object v33

    const-string v4, "S2RFlag"

    const-string v5, ""

    const/4 v8, 0x0

    const-string v9, ""

    move-object v6, v2

    invoke-static/range {v4 .. v13}, Lyn0/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/y;Lio/realm/kotlin/internal/interop/h;Lkotlin/reflect/KClass;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/w;

    move-result-object v34

    const-string v4, "allowDCO"

    const-string v5, ""

    const-string v9, ""

    invoke-static/range {v4 .. v13}, Lyn0/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/y;Lio/realm/kotlin/internal/interop/h;Lkotlin/reflect/KClass;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/w;

    move-result-object v35

    const-string v4, "connectedRoomEnabled"

    const-string v5, ""

    const-string v9, ""

    invoke-static/range {v4 .. v13}, Lyn0/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/y;Lio/realm/kotlin/internal/interop/h;Lkotlin/reflect/KClass;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/w;

    move-result-object v36

    const-string v4, "connectedRoomFullyEnabled"

    const-string v5, ""

    const-string v9, ""

    invoke-static/range {v4 .. v13}, Lyn0/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/y;Lio/realm/kotlin/internal/interop/h;Lkotlin/reflect/KClass;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/w;

    move-result-object v37

    const-string v38, "policyOptionGroups"

    const-string v39, ""

    const-class v4, Lcom/hilton/android/library/shimpl/repository/hotelinfo/PolicyOptionGroupDetailEntity;

    invoke-static {v4}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v42

    const-string v43, ""

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    move-object/from16 v40, v55

    move-object/from16 v41, v50

    invoke-static/range {v38 .. v47}, Lyn0/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/y;Lio/realm/kotlin/internal/interop/h;Lkotlin/reflect/KClass;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/w;

    move-result-object v38

    const-string v39, "alerts"

    const-string v40, ""

    const-class v4, Lcom/hilton/android/library/shimpl/repository/hotelinfo/AlertDetailEntity;

    invoke-static {v4}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v43

    const-string v44, ""

    const/16 v48, 0x0

    move-object/from16 v41, v55

    move-object/from16 v42, v50

    invoke-static/range {v39 .. v48}, Lyn0/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/y;Lio/realm/kotlin/internal/interop/h;Lkotlin/reflect/KClass;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/w;

    move-result-object v39

    const-string v40, "amenities"

    const-string v41, ""

    const-class v4, Lcom/hilton/android/library/shimpl/repository/hotelinfo/AmenityDetailEntity;

    invoke-static {v4}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v44

    const-string v45, ""

    const/16 v49, 0x0

    move-object/from16 v42, v55

    move-object/from16 v43, v50

    invoke-static/range {v40 .. v49}, Lyn0/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/y;Lio/realm/kotlin/internal/interop/h;Lkotlin/reflect/KClass;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/w;

    move-result-object v40

    const-string v4, "_lastModified"

    const-string v5, ""

    const-string v9, ""

    move-object v6, v3

    invoke-static/range {v4 .. v13}, Lyn0/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/y;Lio/realm/kotlin/internal/interop/h;Lkotlin/reflect/KClass;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/w;

    move-result-object v41

    const-string v4, "allowUpsell"

    const-string v5, ""

    const-string v9, ""

    move-object v6, v2

    invoke-static/range {v4 .. v13}, Lyn0/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/y;Lio/realm/kotlin/internal/interop/h;Lkotlin/reflect/KClass;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/w;

    move-result-object v42

    const-string v4, "upsellType"

    const-string v5, ""

    const-string v9, ""

    move-object v6, v14

    invoke-static/range {v4 .. v13}, Lyn0/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/y;Lio/realm/kotlin/internal/interop/h;Lkotlin/reflect/KClass;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/w;

    move-result-object v43

    const-string v4, "adultsOnly"

    const-string v5, ""

    const-string v9, ""

    move-object v6, v2

    invoke-static/range {v4 .. v13}, Lyn0/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/y;Lio/realm/kotlin/internal/interop/h;Lkotlin/reflect/KClass;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/w;

    move-result-object v44

    const-string v45, "displayList"

    const-string v46, ""

    const-class v2, Lcom/hilton/android/library/shimpl/repository/hotelinfo/DisplayEntity;

    invoke-static {v2}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v49

    const-string v2, ""

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    move-object/from16 v47, v55

    move-object/from16 v48, v50

    move-object/from16 v50, v2

    invoke-static/range {v45 .. v54}, Lyn0/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/y;Lio/realm/kotlin/internal/interop/h;Lkotlin/reflect/KClass;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/w;

    move-result-object v45

    const-string v4, "messaging"

    const-string v5, ""

    const-class v2, Lcom/hilton/android/library/shimpl/repository/hotelinfo/MessagingEntity;

    invoke-static {v2}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const-string v9, ""

    move-object/from16 v6, v55

    invoke-static/range {v4 .. v13}, Lyn0/e;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/y;Lio/realm/kotlin/internal/interop/h;Lkotlin/reflect/KClass;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/w;

    move-result-object v46

    filled-new-array/range {v16 .. v46}, [Lio/realm/kotlin/internal/interop/w;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/realm/kotlin/internal/schema/RealmClassImpl;-><init>(Lio/realm/kotlin/internal/interop/d;Ljava/util/List;)V

    return-object v0
.end method
