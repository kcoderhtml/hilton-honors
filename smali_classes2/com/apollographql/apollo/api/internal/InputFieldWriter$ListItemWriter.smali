.class public interface abstract Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListItemWriter;
.super Ljava/lang/Object;
.source "InputFieldWriter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/internal/InputFieldWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ListItemWriter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListItemWriter$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0004\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H&J\u0017\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000bH&\u00a2\u0006\u0002\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000eH&\u00a2\u0006\u0002\u0010\u000fJ\u001c\u0010\u0010\u001a\u00020\u00032\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u0012H\u0016J\u0012\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H&J\u0017\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0016H&\u00a2\u0006\u0002\u0010\u0017J \u0010\u0018\u001a\u00020\u00032\u0016\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0019H&J\u0012\u0010\u001b\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u001cH&J\u0012\u0010\u001d\u001a\u00020\u00032\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH&J\u0012\u0010 \u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u001aH&\u00a8\u0006!"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListItemWriter;",
        "",
        "writeBoolean",
        "",
        "value",
        "",
        "(Ljava/lang/Boolean;)V",
        "writeCustom",
        "scalarType",
        "Lcom/apollographql/apollo/api/ScalarType;",
        "writeDouble",
        "",
        "(Ljava/lang/Double;)V",
        "writeInt",
        "",
        "(Ljava/lang/Integer;)V",
        "writeList",
        "block",
        "Lkotlin/Function1;",
        "listWriter",
        "Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;",
        "writeLong",
        "",
        "(Ljava/lang/Long;)V",
        "writeMap",
        "",
        "",
        "writeNumber",
        "",
        "writeObject",
        "marshaller",
        "Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;",
        "writeString",
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
.method public abstract writeBoolean(Ljava/lang/Boolean;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeCustom(Lcom/apollographql/apollo/api/ScalarType;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeDouble(Ljava/lang/Double;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeInt(Ljava/lang/Integer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeList(Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeList(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListItemWriter;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract writeLong(Ljava/lang/Long;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeMap(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeNumber(Ljava/lang/Number;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeObject(Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeString(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
