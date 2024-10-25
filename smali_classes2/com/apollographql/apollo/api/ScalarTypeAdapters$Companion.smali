.class public final Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion;
.super Ljava/lang/Object;
.source "ScalarTypeAdapters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/ScalarTypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JK\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t0\u00082\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\"\u00020\u00032\u0016\u0010\u0007\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0006\u0012\u0004\u0012\u00020\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR$\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion;",
        "",
        "",
        "",
        "classNames",
        "Lkotlin/Function1;",
        "Lcom/apollographql/apollo/api/CustomTypeValue;",
        "decode",
        "",
        "Lcom/apollographql/apollo/api/CustomTypeAdapter;",
        "createDefaultScalarTypeAdapter",
        "([Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;",
        "Lcom/apollographql/apollo/api/ScalarTypeAdapters;",
        "DEFAULT",
        "Lcom/apollographql/apollo/api/ScalarTypeAdapters;",
        "DEFAULT_ADAPTERS",
        "Ljava/util/Map;",
        "<init>",
        "()V",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$createDefaultScalarTypeAdapter(Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion;->createDefaultScalarTypeAdapter([Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final createDefaultScalarTypeAdapter([Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/apollographql/apollo/api/CustomTypeValue<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/apollographql/apollo/api/CustomTypeAdapter<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion$createDefaultScalarTypeAdapter$adapter$1;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion$createDefaultScalarTypeAdapter$adapter$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    array-length p2, p1

    .line 7
    invoke-static {p2}, Lkotlin/collections/r0;->d(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-static {p2, v1}, Lap0/m;->e(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 20
    .line 21
    .line 22
    array-length p2, p1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, p2, :cond_0

    .line 25
    .line 26
    aget-object v3, p1, v2

    .line 27
    .line 28
    invoke-static {v3, v0}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v1
.end method
