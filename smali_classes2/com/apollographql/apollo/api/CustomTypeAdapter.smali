.class public interface abstract Lcom/apollographql/apollo/api/CustomTypeAdapter;
.super Ljava/lang/Object;
.source "CustomTypeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002J\u0019\u0010\u0003\u001a\u00028\u00002\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005H&\u00a2\u0006\u0002\u0010\u0006J\u0019\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0004\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/CustomTypeAdapter;",
        "T",
        "",
        "decode",
        "value",
        "Lcom/apollographql/apollo/api/CustomTypeValue;",
        "(Lcom/apollographql/apollo/api/CustomTypeValue;)Ljava/lang/Object;",
        "encode",
        "(Ljava/lang/Object;)Lcom/apollographql/apollo/api/CustomTypeValue;",
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


# virtual methods
.method public abstract decode(Lcom/apollographql/apollo/api/CustomTypeValue;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/CustomTypeValue<",
            "*>;)TT;"
        }
    .end annotation
.end method

.method public abstract encode(Ljava/lang/Object;)Lcom/apollographql/apollo/api/CustomTypeValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/apollographql/apollo/api/CustomTypeValue<",
            "*>;"
        }
    .end annotation
.end method
