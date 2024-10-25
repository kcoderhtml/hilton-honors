.class public final Lcom/mofo/android/core/retrofit/hilton/parser/GuestActivitiesSummaryDeserializer;
.super Ljava/lang/Object;
.source "GuestActivitiesSummaryDeserializer.kt"

# interfaces
.implements Lcom/google/gson/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/g<",
        "Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$GuestActivitiesSummary;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\t\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/mofo/android/core/retrofit/hilton/parser/GuestActivitiesSummaryDeserializer;",
        "Lcom/google/gson/g;",
        "Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$GuestActivitiesSummary;",
        "Lcom/google/gson/JsonElement;",
        "json",
        "Ljava/lang/reflect/Type;",
        "typeOfT",
        "Lcom/google/gson/JsonDeserializationContext;",
        "context",
        "deserialize",
        "<init>",
        "()V",
        "mobile-app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$GuestActivitiesSummary;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/j;
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeOfT"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "context"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/mofo/android/core/retrofit/hilton/parser/GuestActivitiesSummaryDeserializer$deserialize$detailsListType$1;

    invoke-direct {p2}, Lcom/mofo/android/core/retrofit/hilton/parser/GuestActivitiesSummaryDeserializer$deserialize$detailsListType$1;-><init>()V

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 4
    new-instance v0, Lcom/mofo/android/core/retrofit/hilton/parser/GuestActivitiesSummaryDeserializer$deserialize$transactionListType$1;

    invoke-direct {v0}, Lcom/mofo/android/core/retrofit/hilton/parser/GuestActivitiesSummaryDeserializer$deserialize$transactionListType$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$GuestActivitiesSummary;

    const-string v2, "roomDetails"

    .line 6
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v2

    invoke-interface {p3, v2, p2}, Lcom/google/gson/JsonDeserializationContext;->b(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    move-result-object p2

    :cond_0
    const-string v2, "transaction"

    .line 7
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v2

    invoke-interface {p3, v2, v0}, Lcom/google/gson/JsonDeserializationContext;->b(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    move-result-object v0

    .line 8
    :cond_1
    new-instance v2, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$GuestActivitiesSummary$Fragments;

    const-class v3, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/StayActivitySummary;

    invoke-interface {p3, p1, v3}, Lcom/google/gson/JsonDeserializationContext;->b(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/StayActivitySummary;

    invoke-direct {v2, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$GuestActivitiesSummary$Fragments;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/fragment/StayActivitySummary;)V

    const-string p1, "guestActivitiesSummary"

    .line 9
    invoke-direct {v1, p1, p2, v0, v2}, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$GuestActivitiesSummary;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$GuestActivitiesSummary$Fragments;)V

    return-object v1
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mofo/android/core/retrofit/hilton/parser/GuestActivitiesSummaryDeserializer;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$GuestActivitiesSummary;

    move-result-object p1

    return-object p1
.end method
