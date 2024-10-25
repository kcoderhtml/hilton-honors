.class public final Lcom/apollographql/apollo/api/CustomTypeValue$Companion;
.super Ljava/lang/Object;
.source "CustomTypeValue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/CustomTypeValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0005\u001a\u00020\u0001H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/CustomTypeValue$Companion;",
        "",
        "()V",
        "fromRawValue",
        "Lcom/apollographql/apollo/api/CustomTypeValue;",
        "value",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/apollographql/apollo/api/CustomTypeValue$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromRawValue(Ljava/lang/Object;)Lcom/apollographql/apollo/api/CustomTypeValue;
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
    instance-of v0, p1, Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLJsonObject;

    .line 11
    .line 12
    check-cast p1, Ljava/util/Map;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLJsonObject;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLJsonList;

    .line 23
    .line 24
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLJsonList;-><init>(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLBoolean;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-direct {v0, p1}, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    instance-of v0, p1, Ljava/math/BigDecimal;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    new-instance v0, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLNumber;

    .line 51
    .line 52
    check-cast p1, Ljava/math/BigDecimal;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/apollographql/apollo/api/BigDecimalKt;->toNumber(Ljava/math/BigDecimal;)Ljava/lang/Number;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLNumber;-><init>(Ljava/lang/Number;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    instance-of v0, p1, Ljava/lang/Number;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    new-instance v0, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLNumber;

    .line 67
    .line 68
    check-cast p1, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLNumber;-><init>(Ljava/lang/Number;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    new-instance v0, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLString;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v0, p1}, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLString;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-object v0
.end method
