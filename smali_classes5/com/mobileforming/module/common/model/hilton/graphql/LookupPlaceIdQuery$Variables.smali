.class public final Lcom/mobileforming/module/common/model/hilton/graphql/LookupPlaceIdQuery$Variables;
.super Lcom/apollographql/apollo/api/Operation$Variables;
.source "LookupPlaceIdQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/LookupPlaceIdQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Variables"
.end annotation


# instance fields
.field private final address:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final language:Ljava/lang/String;

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
.method constructor <init>(Lcom/apollographql/apollo/api/Input;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
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
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupPlaceIdQuery$Variables;->valueMap:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupPlaceIdQuery$Variables;->address:Lcom/apollographql/apollo/api/Input;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupPlaceIdQuery$Variables;->language:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v1, p1, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v1, "address"

    .line 20
    .line 21
    iget-object p1, p1, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string p1, "language"

    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method static bridge synthetic a(Lcom/mobileforming/module/common/model/hilton/graphql/LookupPlaceIdQuery$Variables;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupPlaceIdQuery$Variables;->address:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lcom/mobileforming/module/common/model/hilton/graphql/LookupPlaceIdQuery$Variables;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupPlaceIdQuery$Variables;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public address()Lcom/apollographql/apollo/api/Input;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupPlaceIdQuery$Variables;->address:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object v0
.end method

.method public language()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupPlaceIdQuery$Variables;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupPlaceIdQuery$Variables$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupPlaceIdQuery$Variables$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/LookupPlaceIdQuery$Variables;)V

    .line 4
    .line 5
    .line 6
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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupPlaceIdQuery$Variables;->valueMap:Ljava/util/Map;

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
