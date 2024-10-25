.class public interface abstract Lcom/apollographql/apollo/api/internal/ResponseReader;
.super Ljava/lang/Object;
.source "ResponseReader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;,
        Lcom/apollographql/apollo/api/internal/ResponseReader$ListReader;,
        Lcom/apollographql/apollo/api/internal/ResponseReader$ListItemReader;,
        Lcom/apollographql/apollo/api/internal/ResponseReader$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001:\u0003#$%J\u0017\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a2\u0006\u0002\u0010\u0006J!\u0010\u0007\u001a\u0004\u0018\u0001H\u0008\"\u0008\u0008\u0000\u0010\u0008*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\tH&\u00a2\u0006\u0002\u0010\nJ\u0017\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a2\u0006\u0002\u0010\rJ5\u0010\u000e\u001a\u0004\u0018\u0001H\u0008\"\u0008\u0008\u0000\u0010\u0008*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u0002H\u00080\u0010H\u0016\u00a2\u0006\u0002\u0010\u0011J/\u0010\u000e\u001a\u0004\u0018\u0001H\u0008\"\u0008\u0008\u0000\u0010\u0008*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u0013H&\u00a2\u0006\u0002\u0010\u0014J\u0017\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a2\u0006\u0002\u0010\u0017J8\u0010\u0018\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u0001H\u0008\u0018\u00010\u0019\"\u0008\u0008\u0000\u0010\u0008*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u0002H\u00080\u0010H\u0016J2\u0010\u0018\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u0001H\u0008\u0018\u00010\u0019\"\u0008\u0008\u0000\u0010\u0008*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u001cH&J\u0017\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a2\u0006\u0002\u0010\u001fJ5\u0010 \u001a\u0004\u0018\u0001H\u0008\"\u0008\u0008\u0000\u0010\u0008*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u0002H\u00080\u0010H\u0016\u00a2\u0006\u0002\u0010\u0011J/\u0010 \u001a\u0004\u0018\u0001H\u0008\"\u0008\u0008\u0000\u0010\u0008*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u0013H&\u00a2\u0006\u0002\u0010\u0014J\u0012\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006&"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/internal/ResponseReader;",
        "",
        "readBoolean",
        "",
        "field",
        "Lcom/apollographql/apollo/api/ResponseField;",
        "(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Boolean;",
        "readCustomType",
        "T",
        "Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;",
        "(Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;)Ljava/lang/Object;",
        "readDouble",
        "",
        "(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Double;",
        "readFragment",
        "block",
        "Lkotlin/Function1;",
        "(Lcom/apollographql/apollo/api/ResponseField;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "objectReader",
        "Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;",
        "(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;",
        "readInt",
        "",
        "(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Integer;",
        "readList",
        "",
        "Lcom/apollographql/apollo/api/internal/ResponseReader$ListItemReader;",
        "listReader",
        "Lcom/apollographql/apollo/api/internal/ResponseReader$ListReader;",
        "readLong",
        "",
        "(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Long;",
        "readObject",
        "readString",
        "",
        "ListItemReader",
        "ListReader",
        "ObjectReader",
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
.method public abstract readBoolean(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Boolean;
.end method

.method public abstract readCustomType(Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract readDouble(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Double;
.end method

.method public abstract readFragment(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/ResponseField;",
            "Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract readFragment(Lcom/apollographql/apollo/api/ResponseField;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/ResponseField;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/apollographql/apollo/api/internal/ResponseReader;",
            "+TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract readInt(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Integer;
.end method

.method public abstract readList(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ListReader;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/ResponseField;",
            "Lcom/apollographql/apollo/api/internal/ResponseReader$ListReader<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract readList(Lcom/apollographql/apollo/api/ResponseField;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/ResponseField;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/apollographql/apollo/api/internal/ResponseReader$ListItemReader;",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract readLong(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Long;
.end method

.method public abstract readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/ResponseField;",
            "Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract readObject(Lcom/apollographql/apollo/api/ResponseField;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/ResponseField;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/apollographql/apollo/api/internal/ResponseReader;",
            "+TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;
.end method
