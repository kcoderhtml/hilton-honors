.class public final Lcom/mobileforming/module/common/model/hilton/graphql/LookupStayFolioQuery$Builder;
.super Ljava/lang/Object;
.source "LookupStayFolioQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/LookupStayFolioQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private endDate:Ljava/lang/String;

.field private guestId:Ljava/lang/Object;

.field private language:Ljava/lang/String;

.field private startDate:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/mobileforming/module/common/model/hilton/graphql/LookupStayFolioQuery;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupStayFolioQuery$Builder;->guestId:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "guestId == null"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupStayFolioQuery$Builder;->startDate:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "startDate == null"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupStayFolioQuery$Builder;->endDate:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "endDate == null"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupStayFolioQuery$Builder;->language:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "language == null"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupStayFolioQuery;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupStayFolioQuery$Builder;->guestId:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupStayFolioQuery$Builder;->startDate:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupStayFolioQuery$Builder;->endDate:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupStayFolioQuery$Builder;->language:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupStayFolioQuery;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public endDate(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/LookupStayFolioQuery$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupStayFolioQuery$Builder;->endDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public guestId(Ljava/lang/Object;)Lcom/mobileforming/module/common/model/hilton/graphql/LookupStayFolioQuery$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupStayFolioQuery$Builder;->guestId:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public language(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/LookupStayFolioQuery$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupStayFolioQuery$Builder;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public startDate(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/LookupStayFolioQuery$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupStayFolioQuery$Builder;->startDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
