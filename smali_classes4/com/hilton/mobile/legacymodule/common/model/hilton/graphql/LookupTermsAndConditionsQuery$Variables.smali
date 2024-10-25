.class public final Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupTermsAndConditionsQuery$Variables;
.super Lcom/apollographql/apollo/api/Operation$Variables;
.source "LookupTermsAndConditionsQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupTermsAndConditionsQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Variables"
.end annotation


# instance fields
.field private final countryCode:Ljava/lang/String;

.field private final type:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/TermsAndConditionsType;

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
.method constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/TermsAndConditionsType;Ljava/lang/String;)V
    .locals 2

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
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupTermsAndConditionsQuery$Variables;->valueMap:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupTermsAndConditionsQuery$Variables;->type:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/TermsAndConditionsType;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupTermsAndConditionsQuery$Variables;->countryCode:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "type"

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string p1, "countryCode"

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method static bridge synthetic a(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupTermsAndConditionsQuery$Variables;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupTermsAndConditionsQuery$Variables;->countryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupTermsAndConditionsQuery$Variables;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/TermsAndConditionsType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupTermsAndConditionsQuery$Variables;->type:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/TermsAndConditionsType;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public countryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupTermsAndConditionsQuery$Variables;->countryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupTermsAndConditionsQuery$Variables$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupTermsAndConditionsQuery$Variables$1;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupTermsAndConditionsQuery$Variables;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public type()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/TermsAndConditionsType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupTermsAndConditionsQuery$Variables;->type:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/TermsAndConditionsType;

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
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupTermsAndConditionsQuery$Variables;->valueMap:Ljava/util/Map;

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
