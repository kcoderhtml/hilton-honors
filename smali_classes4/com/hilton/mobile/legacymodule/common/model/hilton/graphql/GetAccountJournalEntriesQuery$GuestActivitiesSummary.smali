.class public Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$GuestActivitiesSummary;
.super Ljava/lang/Object;
.source "GetAccountJournalEntriesQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GuestActivitiesSummary"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$GuestActivitiesSummary$Fragments;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$GuestActivitiesSummary$Mapper;
    }
.end annotation


# static fields
.field static final $responseFields:[Lcom/apollographql/apollo/api/ResponseField;


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field final __typename:Ljava/lang/String;

.field private final fragments:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$GuestActivitiesSummary$Fragments;

.field final roomDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$RoomDetail;",
            ">;"
        }
    .end annotation
.end field

.field final transactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Transaction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/apollographql/apollo/api/ResponseField;

    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "__typename"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v2, v2, v3, v4, v1}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    aput-object v1, v0, v4

    .line 17
    .line 18
    const-string v1, "roomDetails"

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v1, v1, v3, v4, v5}, Lcom/apollographql/apollo/api/ResponseField;->forList(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v5, 0x1

    .line 29
    aput-object v1, v0, v5

    .line 30
    .line 31
    const-string v1, "transactions"

    .line 32
    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v1, v1, v3, v4, v5}, Lcom/apollographql/apollo/api/ResponseField;->forList(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v5, 0x2

    .line 42
    aput-object v1, v0, v5

    .line 43
    .line 44
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v2, v2, v3, v4, v1}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x3

    .line 53
    aput-object v1, v0, v2

    .line 54
    .line 55
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$GuestActivitiesSummary;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$GuestActivitiesSummary$Fragments;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$RoomDetail;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Transaction;",
            ">;",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$GuestActivitiesSummary$Fragments;",
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
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$GuestActivitiesSummary;->__typename:Ljava/lang/String;

    .line 13
    .line 14
    const-string p1, "roomDetails == null"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$GuestActivitiesSummary;->roomDetails:Ljava/util/List;

    .line 23
    .line 24
    const-string p1, "transactions == null"

    .line 25
    .line 26
    invoke-static {p3, p1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/List;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$GuestActivitiesSummary;->transactions:Ljava/util/List;

    .line 33
    .line 34
    const-string p1, "fragments == null"

    .line 35
    .line 36
    invoke-static {p4, p1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$GuestActivitiesSummary$Fragments;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$GuestActivitiesSummary;->fragments:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$GuestActivitiesSummary$Fragments;

    .line 43
    .line 44
    return-void
.end method

.method static bridge synthetic a(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$GuestActivitiesSummary;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$GuestActivitiesSummary$Fragments;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$GuestActivitiesSummary;->fragments:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$GuestActivitiesSummary$Fragments;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public __typename()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$GuestActivitiesSummary;->__typename:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$GuestActivitiesSummary;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$GuestActivitiesSummary;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$GuestActivitiesSummary;->__typename:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$GuestActivitiesSummary;->__typename:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$GuestActivitiesSummary;->roomDetails:Ljava/util/List;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$GuestActivitiesSummary;->roomDetails:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$GuestActivitiesSummary;->transactions:Ljava/util/List;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$GuestActivitiesSummary;->transactions:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$GuestActivitiesSummary;->fragments:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$GuestActivitiesSummary$Fragments;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$GuestActivitiesSummary;->fragments:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$GuestActivitiesSummary$Fragments;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$GuestActivitiesSummary$Fragments;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v0, v2

    .line 54
    :goto_0
    return v0

    .line 55
    :cond_2
    return v2
.end method

.method public fragments()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$GuestActivitiesSummary$Fragments;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$GuestActivitiesSummary;->fragments:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$GuestActivitiesSummary$Fragments;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$GuestActivitiesSummary;->$hashCodeMemoized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$GuestActivitiesSummary;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$GuestActivitiesSummary;->roomDetails:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$GuestActivitiesSummary;->transactions:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    xor-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$GuestActivitiesSummary;->fragments:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$GuestActivitiesSummary$Fragments;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$GuestActivitiesSummary$Fragments;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    xor-int/2addr v0, v1

    .line 39
    iput v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$GuestActivitiesSummary;->$hashCode:I

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$GuestActivitiesSummary;->$hashCodeMemoized:Z

    .line 43
    .line 44
    :cond_0
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$GuestActivitiesSummary;->$hashCode:I

    .line 45
    .line 46
    return v0
.end method

.method public marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$GuestActivitiesSummary$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$GuestActivitiesSummary$1;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$GuestActivitiesSummary;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public roomDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$RoomDetail;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$GuestActivitiesSummary;->roomDetails:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$GuestActivitiesSummary;->$toString:Ljava/lang/String;

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
    const-string v1, "GuestActivitiesSummary{__typename="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$GuestActivitiesSummary;->__typename:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", roomDetails="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$GuestActivitiesSummary;->roomDetails:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", transactions="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$GuestActivitiesSummary;->transactions:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", fragments="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$GuestActivitiesSummary;->fragments:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$GuestActivitiesSummary$Fragments;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, "}"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$GuestActivitiesSummary;->$toString:Ljava/lang/String;

    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$GuestActivitiesSummary;->$toString:Ljava/lang/String;

    .line 62
    .line 63
    return-object v0
.end method

.method public transactions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Transaction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountJournalEntriesQuery$GuestActivitiesSummary;->transactions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
