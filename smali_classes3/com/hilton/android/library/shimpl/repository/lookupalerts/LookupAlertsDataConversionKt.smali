.class public final Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupAlertsDataConversionKt;
.super Ljava/lang/Object;
.source "LookupAlertsDataConversion.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0003*\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u001a\n\u0010\u0007\u001a\u00020\u0008*\u00020\u0001\u001a\n\u0010\u0007\u001a\u00020\t*\u00020\u0003\u001a\n\u0010\u0007\u001a\u00020\u0008*\u00020\u0002\u001a\n\u0010\u0007\u001a\u00020\t*\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "toEntity",
        "Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupsAlertDetailEntity;",
        "Lcom/hilton/android/library/shimpl/retrofit/hilton/model/AlertItem;",
        "Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupsAlertsEntity;",
        "Lcom/hilton/android/library/shimpl/retrofit/hilton/model/LookupAlertsResponse;",
        "lookupAlertsArgs",
        "Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupAlertsArgs;",
        "toLocal",
        "Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts$AlertItem;",
        "Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts;",
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
.method public static final toEntity(Lcom/hilton/android/library/shimpl/retrofit/hilton/model/AlertItem;)Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupsAlertDetailEntity;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupsAlertDetailEntity;

    invoke-direct {v0}, Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupsAlertDetailEntity;-><init>()V

    .line 15
    iget-object v1, p0, Lcom/hilton/android/library/shimpl/retrofit/hilton/model/AlertItem;->AlertId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupsAlertDetailEntity;->setAlertId(Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/hilton/android/library/shimpl/retrofit/hilton/model/AlertItem;->AlertDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupsAlertDetailEntity;->setAlertDescription(Ljava/lang/String;)V

    .line 17
    iget-object p0, p0, Lcom/hilton/android/library/shimpl/retrofit/hilton/model/AlertItem;->AlertType:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupsAlertDetailEntity;->setAlertType(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toEntity(Lcom/hilton/android/library/shimpl/retrofit/hilton/model/LookupAlertsResponse;Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupAlertsArgs;)Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupsAlertsEntity;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupsAlertsEntity;

    invoke-direct {v0}, Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupsAlertsEntity;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupAlertsArgs;->getCtyhocn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupsAlertsEntity;->setCtyhocn(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupAlertsArgs;->getBrandCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupsAlertsEntity;->setBrandCode(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/hilton/android/library/shimpl/retrofit/hilton/model/LookupAlertsResponse;->Alert:Ljava/util/List;

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    const-string v1, "Alert"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lcom/hilton/android/library/shimpl/retrofit/hilton/model/AlertItem;

    const-string v3, "item"

    .line 8
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupAlertsDataConversionKt;->toEntity(Lcom/hilton/android/library/shimpl/retrofit/hilton/model/AlertItem;)Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupsAlertDetailEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v1, p1

    :cond_3
    const/4 p0, 0x0

    if-nez v1, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    check-cast v1, Ljava/util/Collection;

    new-array p1, p0, [Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupsAlertDetailEntity;

    .line 11
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 12
    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lrn0/d;->a([Ljava/lang/Object;)Lio/realm/kotlin/types/RealmList;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_5

    new-array p0, p0, [Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupsAlertDetailEntity;

    .line 13
    invoke-static {p0}, Lrn0/d;->a([Ljava/lang/Object;)Lio/realm/kotlin/types/RealmList;

    move-result-object p1

    :cond_5
    invoke-virtual {v0, p1}, Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupsAlertsEntity;->setDetailEntities(Lio/realm/kotlin/types/RealmList;)V

    return-object v0
.end method

.method public static final toLocal(Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupsAlertDetailEntity;)Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts$AlertItem;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts$AlertItem;

    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts$AlertItem;-><init>()V

    .line 10
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupsAlertDetailEntity;->getAlertId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts$AlertItem;->AlertId:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupsAlertDetailEntity;->getAlertDescription()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts$AlertItem;->AlertDescription:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupsAlertDetailEntity;->getAlertType()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts$AlertItem;->AlertType:Ljava/lang/String;

    return-object v0
.end method

.method public static final toLocal(Lcom/hilton/android/library/shimpl/retrofit/hilton/model/AlertItem;)Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts$AlertItem;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts$AlertItem;

    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts$AlertItem;-><init>()V

    .line 22
    iget-object v1, p0, Lcom/hilton/android/library/shimpl/retrofit/hilton/model/AlertItem;->AlertId:Ljava/lang/String;

    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts$AlertItem;->AlertId:Ljava/lang/String;

    .line 23
    iget-object v1, p0, Lcom/hilton/android/library/shimpl/retrofit/hilton/model/AlertItem;->AlertDescription:Ljava/lang/String;

    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts$AlertItem;->AlertDescription:Ljava/lang/String;

    .line 24
    iget-object p0, p0, Lcom/hilton/android/library/shimpl/retrofit/hilton/model/AlertItem;->AlertType:Ljava/lang/String;

    iput-object p0, v0, Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts$AlertItem;->AlertType:Ljava/lang/String;

    return-object v0
.end method

.method public static final toLocal(Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupsAlertsEntity;)Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts;

    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupsAlertsEntity;->getDetailEntities()Lio/realm/kotlin/types/RealmList;

    move-result-object p0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupsAlertDetailEntity;

    .line 6
    invoke-static {v2}, Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupAlertsDataConversionKt;->toLocal(Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupsAlertDetailEntity;)Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts$AlertItem;

    move-result-object v2

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts;->Alert:Ljava/util/List;

    return-object v0
.end method

.method public static final toLocal(Lcom/hilton/android/library/shimpl/retrofit/hilton/model/LookupAlertsResponse;)Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts;

    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts;-><init>()V

    .line 14
    iget-object p0, p0, Lcom/hilton/android/library/shimpl/retrofit/hilton/model/LookupAlertsResponse;->Alert:Ljava/util/List;

    if-eqz p0, :cond_0

    const-string v1, "Alert"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Lcom/hilton/android/library/shimpl/retrofit/hilton/model/AlertItem;

    const-string v3, "item"

    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupAlertsDataConversionKt;->toLocal(Lcom/hilton/android/library/shimpl/retrofit/hilton/model/AlertItem;)Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts$AlertItem;

    move-result-object v2

    .line 19
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts;->Alert:Ljava/util/List;

    return-object v0
.end method
