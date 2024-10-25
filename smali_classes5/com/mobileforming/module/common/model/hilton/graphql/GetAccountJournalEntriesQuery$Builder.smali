.class public final Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Builder;
.super Ljava/lang/Object;
.source "GetAccountJournalEntriesQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private endDate:Ljava/lang/String;

.field private groupMultiRoomStays:Z

.field private guestActivityTypes:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestActivityType;",
            ">;>;"
        }
    .end annotation
.end field

.field private guestId:Ljava/lang/Object;

.field private language:Ljava/lang/String;

.field private sort:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/StayHHonorsActivitySummarySortInput;",
            ">;>;"
        }
    .end annotation
.end field

.field private startDate:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/apollographql/apollo/api/Input;->absent()Lcom/apollographql/apollo/api/Input;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Builder;->guestActivityTypes:Lcom/apollographql/apollo/api/Input;

    .line 9
    .line 10
    invoke-static {}, Lcom/apollographql/apollo/api/Input;->absent()Lcom/apollographql/apollo/api/Input;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Builder;->sort:Lcom/apollographql/apollo/api/Input;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public build()Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Builder;->guestId:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "guestId == null"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Builder;->language:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "language == null"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Builder;->startDate:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "startDate == null"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Builder;->endDate:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "endDate == null"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Builder;->guestId:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Builder;->language:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Builder;->startDate:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v6, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Builder;->endDate:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v7, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Builder;->groupMultiRoomStays:Z

    .line 40
    .line 41
    iget-object v8, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Builder;->guestActivityTypes:Lcom/apollographql/apollo/api/Input;

    .line 42
    .line 43
    iget-object v9, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Builder;->sort:Lcom/apollographql/apollo/api/Input;

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    invoke-direct/range {v2 .. v9}, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public endDate(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Builder;->endDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public groupMultiRoomStays(Z)Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Builder;->groupMultiRoomStays:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public guestActivityTypes(Ljava/util/List;)Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestActivityType;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Builder;->guestActivityTypes:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public guestActivityTypesInput(Lcom/apollographql/apollo/api/Input;)Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestActivityType;",
            ">;>;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "guestActivityTypes == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/apollographql/apollo/api/Input;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Builder;->guestActivityTypes:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method

.method public guestId(Ljava/lang/Object;)Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Builder;->guestId:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public language(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Builder;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public sort(Ljava/util/List;)Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/StayHHonorsActivitySummarySortInput;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Builder;->sort:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public sortInput(Lcom/apollographql/apollo/api/Input;)Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/StayHHonorsActivitySummarySortInput;",
            ">;>;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "sort == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/apollographql/apollo/api/Input;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Builder;->sort:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method

.method public startDate(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Builder;->startDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
