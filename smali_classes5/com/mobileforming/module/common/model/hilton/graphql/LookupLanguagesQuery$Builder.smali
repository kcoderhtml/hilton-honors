.class public final Lcom/mobileforming/module/common/model/hilton/graphql/LookupLanguagesQuery$Builder;
.super Ljava/lang/Object;
.source "LookupLanguagesQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/LookupLanguagesQuery;
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
.method public build()Lcom/mobileforming/module/common/model/hilton/graphql/LookupLanguagesQuery;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupLanguagesQuery$Builder;->language:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "language == null"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupLanguagesQuery;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupLanguagesQuery$Builder;->language:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupLanguagesQuery;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public language(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/LookupLanguagesQuery$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupLanguagesQuery$Builder;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
