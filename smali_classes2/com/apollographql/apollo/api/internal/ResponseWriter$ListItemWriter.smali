.class public interface abstract Lcom/apollographql/apollo/api/internal/ResponseWriter$ListItemWriter;
.super Ljava/lang/Object;
.source "ResponseWriter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/internal/ResponseWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ListItemWriter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/api/internal/ResponseWriter$ListItemWriter$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0006H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\tH&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\r\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000cH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000fH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H&J\u0012\u0010\u0017\u001a\u00020\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H&J,\u0010\u001d\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00182\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00192\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001bH&J@\u0010\u001d\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00182\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00192 \u0010\u001f\u001a\u001c\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0019\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u001eH\u0016\u00a8\u0006 "
    }
    d2 = {
        "Lcom/apollographql/apollo/api/internal/ResponseWriter$ListItemWriter;",
        "",
        "",
        "value",
        "",
        "writeString",
        "",
        "writeInt",
        "(Ljava/lang/Integer;)V",
        "",
        "writeLong",
        "(Ljava/lang/Long;)V",
        "",
        "writeDouble",
        "(Ljava/lang/Double;)V",
        "",
        "writeBoolean",
        "(Ljava/lang/Boolean;)V",
        "Lcom/apollographql/apollo/api/ScalarType;",
        "scalarType",
        "writeCustom",
        "Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;",
        "marshaller",
        "writeObject",
        "T",
        "",
        "items",
        "Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;",
        "listWriter",
        "writeList",
        "Lkotlin/Function2;",
        "block",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract writeBoolean(Ljava/lang/Boolean;)V
.end method

.method public abstract writeCustom(Lcom/apollographql/apollo/api/ScalarType;Ljava/lang/Object;)V
.end method

.method public abstract writeDouble(Ljava/lang/Double;)V
.end method

.method public abstract writeInt(Ljava/lang/Integer;)V
.end method

.method public abstract writeList(Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract writeList(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "+TT;>;-",
            "Lcom/apollographql/apollo/api/internal/ResponseWriter$ListItemWriter;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract writeLong(Ljava/lang/Long;)V
.end method

.method public abstract writeObject(Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V
.end method

.method public abstract writeString(Ljava/lang/String;)V
.end method
