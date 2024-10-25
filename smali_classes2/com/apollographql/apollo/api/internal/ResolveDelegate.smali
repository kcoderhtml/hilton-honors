.class public interface abstract Lcom/apollographql/apollo/api/internal/ResolveDelegate;
.super Ljava/lang/Object;
.source "ResolveDelegate.kt"


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
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bH&J\u0014\u0010\u000c\u001a\u00020\u00042\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000eH&J\u0008\u0010\u000f\u001a\u00020\u0004H&J\u001f\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00018\u0000H&\u00a2\u0006\u0002\u0010\u0013J\u0012\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002H&J\"\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002H&J\u0010\u0010\u0017\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bH&J\u001f\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00018\u0000H&\u00a2\u0006\u0002\u0010\u0013J\u001c\u0010\u0019\u001a\u00020\u00042\u0012\u0010\u001a\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u001bH&\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/internal/ResolveDelegate;",
        "R",
        "",
        "didResolve",
        "",
        "field",
        "Lcom/apollographql/apollo/api/ResponseField;",
        "variables",
        "Lcom/apollographql/apollo/api/Operation$Variables;",
        "didResolveElement",
        "atIndex",
        "",
        "didResolveList",
        "array",
        "",
        "didResolveNull",
        "didResolveObject",
        "objectField",
        "objectSource",
        "(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)V",
        "didResolveScalar",
        "value",
        "willResolve",
        "willResolveElement",
        "willResolveObject",
        "willResolveRootQuery",
        "operation",
        "Lcom/apollographql/apollo/api/Operation;",
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
.method public abstract didResolve(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/Operation$Variables;)V
.end method

.method public abstract didResolveElement(I)V
.end method

.method public abstract didResolveList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract didResolveNull()V
.end method

.method public abstract didResolveObject(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/ResponseField;",
            "TR;)V"
        }
    .end annotation
.end method

.method public abstract didResolveScalar(Ljava/lang/Object;)V
.end method

.method public abstract willResolve(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/Operation$Variables;Ljava/lang/Object;)V
.end method

.method public abstract willResolveElement(I)V
.end method

.method public abstract willResolveObject(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/ResponseField;",
            "TR;)V"
        }
    .end annotation
.end method

.method public abstract willResolveRootQuery(Lcom/apollographql/apollo/api/Operation;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Operation<",
            "***>;)V"
        }
    .end annotation
.end method
