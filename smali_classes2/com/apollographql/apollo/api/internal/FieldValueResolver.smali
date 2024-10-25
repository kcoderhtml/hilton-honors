.class public interface abstract Lcom/apollographql/apollo/api/internal/FieldValueResolver;
.super Ljava/lang/Object;
.source "FieldValueResolver.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002J%\u0010\u0003\u001a\u0004\u0018\u0001H\u0004\"\u0004\u0008\u0001\u0010\u00042\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/internal/FieldValueResolver;",
        "R",
        "",
        "valueFor",
        "T",
        "recordSet",
        "field",
        "Lcom/apollographql/apollo/api/ResponseField;",
        "(Ljava/lang/Object;Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Object;",
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
.method public abstract valueFor(Ljava/lang/Object;Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lcom/apollographql/apollo/api/ResponseField;",
            ")TT;"
        }
    .end annotation
.end method
