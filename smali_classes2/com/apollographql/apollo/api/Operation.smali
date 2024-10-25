.class public interface abstract Lcom/apollographql/apollo/api/Operation;
.super Ljava/lang/Object;
.source "Operation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/api/Operation$Data;,
        Lcom/apollographql/apollo/api/Operation$Variables;,
        Lcom/apollographql/apollo/api/Operation$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lcom/apollographql/apollo/api/Operation$Data;",
        "T:",
        "Ljava/lang/Object;",
        "V:",
        "Lcom/apollographql/apollo/api/Operation$Variables;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008f\u0018\u0000 \u001f*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0004\u0008\u0001\u0010\u0003*\u0008\u0008\u0002\u0010\u0004*\u00020\u00052\u00020\u0006:\u0003\u001f !J\u0008\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH&J \u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\nH&J\u0008\u0010\u000e\u001a\u00020\u000fH&J\u0008\u0010\u0010\u001a\u00020\u0011H&J\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u0015H&J\u001e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\nH&J\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00132\u0006\u0010\u0016\u001a\u00020\u0008H&J\u001e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00132\u0006\u0010\u0016\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH&J\u0008\u0010\u0017\u001a\u00020\u0011H&J\u000e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019H&J\r\u0010\u001a\u001a\u00028\u0002H&\u00a2\u0006\u0002\u0010\u001bJ\u0019\u0010\u001c\u001a\u0004\u0018\u00018\u00012\u0008\u0010\u001d\u001a\u0004\u0018\u00018\u0000H&\u00a2\u0006\u0002\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/apollographql/apollo/api/Operation;",
        "D",
        "Lcom/apollographql/apollo/api/Operation$Data;",
        "T",
        "V",
        "Lcom/apollographql/apollo/api/Operation$Variables;",
        "",
        "composeRequestBody",
        "Lokio/ByteString;",
        "scalarTypeAdapters",
        "Lcom/apollographql/apollo/api/ScalarTypeAdapters;",
        "autoPersistQueries",
        "",
        "withQueryDocument",
        "name",
        "Lcom/apollographql/apollo/api/OperationName;",
        "operationId",
        "",
        "parse",
        "Lcom/apollographql/apollo/api/Response;",
        "source",
        "Lokio/BufferedSource;",
        "byteString",
        "queryDocument",
        "responseFieldMapper",
        "Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;",
        "variables",
        "()Lcom/apollographql/apollo/api/Operation$Variables;",
        "wrapData",
        "data",
        "(Lcom/apollographql/apollo/api/Operation$Data;)Ljava/lang/Object;",
        "Companion",
        "Data",
        "Variables",
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


# static fields
.field public static final Companion:Lcom/apollographql/apollo/api/Operation$Companion;

.field public static final EMPTY_VARIABLES:Lcom/apollographql/apollo/api/Operation$Variables;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/apollographql/apollo/api/Operation$Companion;->$$INSTANCE:Lcom/apollographql/apollo/api/Operation$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/apollographql/apollo/api/Operation;->Companion:Lcom/apollographql/apollo/api/Operation$Companion;

    .line 4
    .line 5
    new-instance v0, Lcom/apollographql/apollo/api/Operation$Variables;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/apollographql/apollo/api/Operation$Variables;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/apollographql/apollo/api/Operation;->EMPTY_VARIABLES:Lcom/apollographql/apollo/api/Operation$Variables;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract composeRequestBody()Lokio/ByteString;
.end method

.method public abstract composeRequestBody(Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lokio/ByteString;
.end method

.method public abstract composeRequestBody(ZZLcom/apollographql/apollo/api/ScalarTypeAdapters;)Lokio/ByteString;
.end method

.method public abstract name()Lcom/apollographql/apollo/api/OperationName;
.end method

.method public abstract operationId()Ljava/lang/String;
.end method

.method public abstract parse(Lokio/BufferedSource;)Lcom/apollographql/apollo/api/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/BufferedSource;",
            ")",
            "Lcom/apollographql/apollo/api/Response<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract parse(Lokio/BufferedSource;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lcom/apollographql/apollo/api/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/BufferedSource;",
            "Lcom/apollographql/apollo/api/ScalarTypeAdapters;",
            ")",
            "Lcom/apollographql/apollo/api/Response<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract parse(Lokio/ByteString;)Lcom/apollographql/apollo/api/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/ByteString;",
            ")",
            "Lcom/apollographql/apollo/api/Response<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract parse(Lokio/ByteString;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lcom/apollographql/apollo/api/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/ByteString;",
            "Lcom/apollographql/apollo/api/ScalarTypeAdapters;",
            ")",
            "Lcom/apollographql/apollo/api/Response<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract queryDocument()Ljava/lang/String;
.end method

.method public abstract responseFieldMapper()Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/internal/ResponseFieldMapper<",
            "TD;>;"
        }
    .end annotation
.end method

.method public abstract variables()Lcom/apollographql/apollo/api/Operation$Variables;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation
.end method

.method public abstract wrapData(Lcom/apollographql/apollo/api/Operation$Data;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)TT;"
        }
    .end annotation
.end method
