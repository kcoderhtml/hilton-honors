.class public final Lcom/mobileforming/module/common/model/hilton/graphql/HotelCampusQuery$Builder;
.super Ljava/lang/Object;
.source "HotelCampusQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/HotelCampusQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private ctyhocn:Ljava/lang/String;

.field private language:Ljava/lang/String;


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
.method public build()Lcom/mobileforming/module/common/model/hilton/graphql/HotelCampusQuery;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelCampusQuery$Builder;->language:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "language == null"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelCampusQuery$Builder;->ctyhocn:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "ctyhocn == null"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelCampusQuery;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelCampusQuery$Builder;->language:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelCampusQuery$Builder;->ctyhocn:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelCampusQuery;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public ctyhocn(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/HotelCampusQuery$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelCampusQuery$Builder;->ctyhocn:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public language(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/HotelCampusQuery$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelCampusQuery$Builder;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
