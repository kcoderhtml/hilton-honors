.class public final Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideDataConversionKt;
.super Ljava/lang/Object;
.source "HotelGuideDataConversion.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u0005\u001a\n\u0010\u0000\u001a\u00020\u0006*\u00020\u0007\u001a\u0018\u0010\u0008\u001a\u00020\t*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u0005\u001a\n\u0010\u0008\u001a\u00020\t*\u00020\u0001\u001a\n\u0010\u0008\u001a\u00020\n*\u00020\u0006\u001a\n\u0010\u0008\u001a\u00020\n*\u00020\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "toEntity",
        "Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideEntity;",
        "Lcom/apollographql/apollo/api/Response;",
        "Lcom/mobileforming/module/common/model/hilton/graphql/HotelGuideQuery$Data;",
        "ctyhocn",
        "",
        "Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideSectionEntity;",
        "Lcom/mobileforming/module/common/model/hilton/graphql/HotelGuideQuery$Section;",
        "toLocal",
        "Lcom/mobileforming/module/common/model/hilton/response/HotelGuideResponse;",
        "Lcom/mobileforming/module/common/model/hilton/response/HotelGuideSection;",
        "shimpllibrary_debug"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toEntity(Lcom/apollographql/apollo/api/Response;Ljava/lang/String;)Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideEntity;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/HotelGuideQuery$Data;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideEntity;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctyhocn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideEntity;

    invoke-direct {v0}, Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideEntity;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideEntity;->setCtyhocn(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->data()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobileforming/module/common/model/hilton/graphql/HotelGuideQuery$Data;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelGuideQuery$Data;->hotel()Lcom/mobileforming/module/common/model/hilton/graphql/HotelGuideQuery$Hotel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelGuideQuery$Hotel;->digitalKeyGuide()Lcom/mobileforming/module/common/model/hilton/graphql/HotelGuideQuery$DigitalKeyGuide;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelGuideQuery$DigitalKeyGuide;->tier()Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelDigitalKeyGuideTier;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideEntity;->setHonorsTier(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->data()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelGuideQuery$Data;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelGuideQuery$Data;->hotel()Lcom/mobileforming/module/common/model/hilton/graphql/HotelGuideQuery$Hotel;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelGuideQuery$Hotel;->digitalKeyGuide()Lcom/mobileforming/module/common/model/hilton/graphql/HotelGuideQuery$DigitalKeyGuide;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelGuideQuery$DigitalKeyGuide;->sections()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string p1, "sections()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lcom/mobileforming/module/common/model/hilton/graphql/HotelGuideQuery$Section;

    const-string v3, "sections"

    .line 8
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideDataConversionKt;->toEntity(Lcom/mobileforming/module/common/model/hilton/graphql/HotelGuideQuery$Section;)Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideSectionEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object p1, v1

    :cond_3
    const/4 p0, 0x0

    if-nez p1, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    check-cast p1, Ljava/util/Collection;

    new-array v1, p0, [Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideSectionEntity;

    .line 11
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 12
    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lrn0/d;->a([Ljava/lang/Object;)Lio/realm/kotlin/types/RealmList;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_5

    new-array p0, p0, [Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideSectionEntity;

    .line 13
    invoke-static {p0}, Lrn0/d;->a([Ljava/lang/Object;)Lio/realm/kotlin/types/RealmList;

    move-result-object v1

    :cond_5
    invoke-virtual {v0, v1}, Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideEntity;->setHotelGuideSections(Lio/realm/kotlin/types/RealmList;)V

    return-object v0
.end method

.method public static final toEntity(Lcom/mobileforming/module/common/model/hilton/graphql/HotelGuideQuery$Section;)Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideSectionEntity;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideSectionEntity;

    invoke-direct {v0}, Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideSectionEntity;-><init>()V

    .line 15
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelGuideQuery$Section;->type()Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelDigitalKeyGuideSectionType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideSectionEntity;->setType(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelGuideQuery$Section;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideSectionEntity;->setName(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelGuideQuery$Section;->desc()Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    invoke-virtual {v0, p0}, Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideSectionEntity;->setDescription(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toLocal(Lcom/apollographql/apollo/api/Response;Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/response/HotelGuideResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/HotelGuideQuery$Data;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mobileforming/module/common/model/hilton/response/HotelGuideResponse;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctyhocn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/response/HotelGuideResponse;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/mobileforming/module/common/model/hilton/response/HotelGuideResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/model/hilton/response/HotelGuideResponse;->setCtyhocn(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->data()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobileforming/module/common/model/hilton/graphql/HotelGuideQuery$Data;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelGuideQuery$Data;->hotel()Lcom/mobileforming/module/common/model/hilton/graphql/HotelGuideQuery$Hotel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelGuideQuery$Hotel;->digitalKeyGuide()Lcom/mobileforming/module/common/model/hilton/graphql/HotelGuideQuery$DigitalKeyGuide;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelGuideQuery$DigitalKeyGuide;->tier()Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelDigitalKeyGuideTier;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/model/hilton/response/HotelGuideResponse;->setHonorsTier(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Response;->data()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelGuideQuery$Data;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelGuideQuery$Data;->hotel()Lcom/mobileforming/module/common/model/hilton/graphql/HotelGuideQuery$Hotel;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelGuideQuery$Hotel;->digitalKeyGuide()Lcom/mobileforming/module/common/model/hilton/graphql/HotelGuideQuery$DigitalKeyGuide;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelGuideQuery$DigitalKeyGuide;->sections()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string p1, "sections()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/graphql/HotelGuideQuery$Section;

    const-string v2, "sections"

    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideDataConversionKt;->toLocal(Lcom/mobileforming/module/common/model/hilton/graphql/HotelGuideQuery$Section;)Lcom/mobileforming/module/common/model/hilton/response/HotelGuideSection;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {p1}, Lkotlin/collections/s;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_4

    :cond_3
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    move-result-object p0

    :cond_4
    invoke-virtual {v0, p0}, Lcom/mobileforming/module/common/model/hilton/response/HotelGuideResponse;->setHotelGuideSections(Ljava/util/List;)V

    return-object v0
.end method

.method public static final toLocal(Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideEntity;)Lcom/mobileforming/module/common/model/hilton/response/HotelGuideResponse;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/response/HotelGuideResponse;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/mobileforming/module/common/model/hilton/response/HotelGuideResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideEntity;->getCtyhocn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hilton/response/HotelGuideResponse;->setCtyhocn(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideEntity;->getHonorsTier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hilton/response/HotelGuideResponse;->setHonorsTier(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideEntity;->getHotelGuideSections()Lio/realm/kotlin/types/RealmList;

    move-result-object p0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 21
    check-cast v2, Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideSectionEntity;

    .line 22
    invoke-static {v2}, Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideDataConversionKt;->toLocal(Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideSectionEntity;)Lcom/mobileforming/module/common/model/hilton/response/HotelGuideSection;

    move-result-object v2

    .line 23
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1}, Lkotlin/collections/s;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/mobileforming/module/common/model/hilton/response/HotelGuideResponse;->setHotelGuideSections(Ljava/util/List;)V

    return-object v0
.end method

.method public static final toLocal(Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideSectionEntity;)Lcom/mobileforming/module/common/model/hilton/response/HotelGuideSection;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/response/HotelGuideSection;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/mobileforming/module/common/model/hilton/response/HotelGuideSection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideSectionEntity;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hilton/response/HotelGuideSection;->setType(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideSectionEntity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hilton/response/HotelGuideSection;->setName(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideSectionEntity;->getDescription()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/mobileforming/module/common/model/hilton/response/HotelGuideSection;->setDescription(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toLocal(Lcom/mobileforming/module/common/model/hilton/graphql/HotelGuideQuery$Section;)Lcom/mobileforming/module/common/model/hilton/response/HotelGuideSection;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/response/HotelGuideSection;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/mobileforming/module/common/model/hilton/response/HotelGuideSection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelGuideQuery$Section;->type()Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelDigitalKeyGuideSectionType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hilton/response/HotelGuideSection;->setType(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelGuideQuery$Section;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hilton/response/HotelGuideSection;->setName(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelGuideQuery$Section;->desc()Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    invoke-virtual {v0, p0}, Lcom/mobileforming/module/common/model/hilton/response/HotelGuideSection;->setDescription(Ljava/lang/String;)V

    return-object v0
.end method
