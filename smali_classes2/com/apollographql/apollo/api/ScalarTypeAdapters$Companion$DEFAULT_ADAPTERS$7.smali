.class public final Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion$DEFAULT_ADAPTERS$7;
.super Ljava/lang/Object;
.source "ScalarTypeAdapters.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/CustomTypeAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/ScalarTypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/CustomTypeAdapter<",
        "Lcom/apollographql/apollo/api/FileUpload;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0014\u0010\u0003\u001a\u00020\u00022\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0016J\u0014\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/apollographql/apollo/api/ScalarTypeAdapters$Companion$DEFAULT_ADAPTERS$7",
        "Lcom/apollographql/apollo/api/CustomTypeAdapter;",
        "Lcom/apollographql/apollo/api/FileUpload;",
        "decode",
        "value",
        "Lcom/apollographql/apollo/api/CustomTypeValue;",
        "encode",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decode(Lcom/apollographql/apollo/api/CustomTypeValue;)Lcom/apollographql/apollo/api/FileUpload;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/CustomTypeValue<",
            "*>;)",
            "Lcom/apollographql/apollo/api/FileUpload;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/apollographql/apollo/api/FileUpload;

    iget-object p1, p1, Lcom/apollographql/apollo/api/CustomTypeValue;->value:Ljava/lang/Object;

    const-string v1, ""

    if-nez p1, :cond_0

    :goto_0
    move-object p1, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-direct {v0, v1, p1}, Lcom/apollographql/apollo/api/FileUpload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic decode(Lcom/apollographql/apollo/api/CustomTypeValue;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion$DEFAULT_ADAPTERS$7;->decode(Lcom/apollographql/apollo/api/CustomTypeValue;)Lcom/apollographql/apollo/api/FileUpload;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/apollographql/apollo/api/FileUpload;)Lcom/apollographql/apollo/api/CustomTypeValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/FileUpload;",
            ")",
            "Lcom/apollographql/apollo/api/CustomTypeValue<",
            "*>;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLNull;->INSTANCE:Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLNull;

    return-object p1
.end method

.method public bridge synthetic encode(Ljava/lang/Object;)Lcom/apollographql/apollo/api/CustomTypeValue;
    .locals 0

    .line 1
    check-cast p1, Lcom/apollographql/apollo/api/FileUpload;

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion$DEFAULT_ADAPTERS$7;->encode(Lcom/apollographql/apollo/api/FileUpload;)Lcom/apollographql/apollo/api/CustomTypeValue;

    move-result-object p1

    return-object p1
.end method
