.class public final Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DigitalKeysFAQQuery$Builder;
.super Ljava/lang/Object;
.source "DigitalKeysFAQQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DigitalKeysFAQQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
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
.method public build()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DigitalKeysFAQQuery;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DigitalKeysFAQQuery$Builder;->language:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "language == null"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DigitalKeysFAQQuery;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DigitalKeysFAQQuery$Builder;->language:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DigitalKeysFAQQuery;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public language(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DigitalKeysFAQQuery$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DigitalKeysFAQQuery$Builder;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
