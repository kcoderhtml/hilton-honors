.class public final Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Variables;
.super Lcom/apollographql/apollo/api/Operation$Variables;
.source "GetAccountJournalEntriesQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Variables"
.end annotation


# instance fields
.field private final endDate:Ljava/lang/String;

.field private final groupMultiRoomStays:Z

.field private final guestActivityTypes:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestActivityType;",
            ">;>;"
        }
    .end annotation
.end field

.field private final guestId:Ljava/lang/Object;

.field private final language:Ljava/lang/String;

.field private final sort:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/StayHHonorsActivitySummarySortInput;",
            ">;>;"
        }
    .end annotation
.end field

.field private final startDate:Ljava/lang/String;

.field private final transient valueMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestActivityType;",
            ">;>;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/StayHHonorsActivitySummarySortInput;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/apollographql/apollo/api/Operation$Variables;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Variables;->valueMap:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Variables;->guestId:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Variables;->language:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Variables;->startDate:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Variables;->endDate:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p5, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Variables;->groupMultiRoomStays:Z

    .line 20
    .line 21
    iput-object p6, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Variables;->guestActivityTypes:Lcom/apollographql/apollo/api/Input;

    .line 22
    .line 23
    iput-object p7, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Variables;->sort:Lcom/apollographql/apollo/api/Input;

    .line 24
    .line 25
    const-string v1, "guestId"

    .line 26
    .line 27
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string p1, "language"

    .line 31
    .line 32
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string p1, "startDate"

    .line 36
    .line 37
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string p1, "endDate"

    .line 41
    .line 42
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string p1, "groupMultiRoomStays"

    .line 46
    .line 47
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-boolean p1, p6, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    const-string p1, "guestActivityTypes"

    .line 59
    .line 60
    iget-object p2, p6, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-boolean p1, p7, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    const-string p1, "sort"

    .line 70
    .line 71
    iget-object p2, p7, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method static bridge synthetic a(Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Variables;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Variables;->endDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Variables;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Variables;->groupMultiRoomStays:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic c(Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Variables;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Variables;->guestActivityTypes:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Variables;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Variables;->guestId:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Variables;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Variables;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Variables;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Variables;->sort:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic g(Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Variables;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Variables;->startDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public endDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Variables;->endDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public groupMultiRoomStays()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Variables;->groupMultiRoomStays:Z

    .line 2
    .line 3
    return v0
.end method

.method public guestActivityTypes()Lcom/apollographql/apollo/api/Input;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestActivityType;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Variables;->guestActivityTypes:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object v0
.end method

.method public guestId()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Variables;->guestId:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public language()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Variables;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Variables$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Variables$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Variables;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public sort()Lcom/apollographql/apollo/api/Input;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/StayHHonorsActivitySummarySortInput;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Variables;->sort:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object v0
.end method

.method public startDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Variables;->startDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public valueMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Variables;->valueMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
