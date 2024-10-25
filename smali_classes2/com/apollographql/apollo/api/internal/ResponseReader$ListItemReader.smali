.class public interface abstract Lcom/apollographql/apollo/api/internal/ResponseReader$ListItemReader;
.super Ljava/lang/Object;
.source "ResponseReader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/internal/ResponseReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ListItemReader"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/api/internal/ResponseReader$ListItemReader$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u001f\u0010\u0004\u001a\u0002H\u0005\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH&J\u0008\u0010\u000b\u001a\u00020\u000cH&J.\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00050\u000e\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u0002H\u00050\u0010H\u0016J(\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00050\u000e\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0012H&J\u0008\u0010\u0013\u001a\u00020\u0014H&J+\u0010\u0015\u001a\u0002H\u0005\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u0002H\u00050\u0010H\u0016\u00a2\u0006\u0002\u0010\u0017J%\u0010\u0015\u001a\u0002H\u0005\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0019H&\u00a2\u0006\u0002\u0010\u001aJ\u0008\u0010\u001b\u001a\u00020\u001cH&\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/internal/ResponseReader$ListItemReader;",
        "",
        "readBoolean",
        "",
        "readCustomType",
        "T",
        "scalarType",
        "Lcom/apollographql/apollo/api/ScalarType;",
        "(Lcom/apollographql/apollo/api/ScalarType;)Ljava/lang/Object;",
        "readDouble",
        "",
        "readInt",
        "",
        "readList",
        "",
        "block",
        "Lkotlin/Function1;",
        "listReader",
        "Lcom/apollographql/apollo/api/internal/ResponseReader$ListReader;",
        "readLong",
        "",
        "readObject",
        "Lcom/apollographql/apollo/api/internal/ResponseReader;",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "objectReader",
        "Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;",
        "(Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;",
        "readString",
        "",
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
.method public abstract readBoolean()Z
.end method

.method public abstract readCustomType(Lcom/apollographql/apollo/api/ScalarType;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/ScalarType;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract readDouble()D
.end method

.method public abstract readInt()I
.end method

.method public abstract readList(Lcom/apollographql/apollo/api/internal/ResponseReader$ListReader;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/internal/ResponseReader$ListReader<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract readList(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/apollographql/apollo/api/internal/ResponseReader$ListItemReader;",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract readLong()J
.end method

.method public abstract readObject(Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract readObject(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/apollographql/apollo/api/internal/ResponseReader;",
            "+TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract readString()Ljava/lang/String;
.end method
