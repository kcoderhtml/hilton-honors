.class public final Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion$createDefaultScalarTypeAdapter$adapter$1;
.super Ljava/lang/Object;
.source "ScalarTypeAdapters.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/CustomTypeAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion;->createDefaultScalarTypeAdapter([Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/CustomTypeAdapter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0014\u0010\u0003\u001a\u00020\u00022\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0016J\u0014\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/apollographql/apollo/api/ScalarTypeAdapters$Companion$createDefaultScalarTypeAdapter$adapter$1",
        "Lcom/apollographql/apollo/api/CustomTypeAdapter;",
        "",
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


# instance fields
.field final synthetic $decode:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/apollographql/apollo/api/CustomTypeValue<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/apollographql/apollo/api/CustomTypeValue<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion$createDefaultScalarTypeAdapter$adapter$1;->$decode:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public decode(Lcom/apollographql/apollo/api/CustomTypeValue;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/CustomTypeValue<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion$createDefaultScalarTypeAdapter$adapter$1;->$decode:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public encode(Ljava/lang/Object;)Lcom/apollographql/apollo/api/CustomTypeValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/apollographql/apollo/api/CustomTypeValue<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/apollographql/apollo/api/CustomTypeValue;->Companion:Lcom/apollographql/apollo/api/CustomTypeValue$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/CustomTypeValue$Companion;->fromRawValue(Ljava/lang/Object;)Lcom/apollographql/apollo/api/CustomTypeValue;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
