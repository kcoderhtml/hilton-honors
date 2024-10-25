.class public final Lsn0/m0;
.super Lsn0/p0;
.source "Converters.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsn0/p0<",
        "Lorg/mongodb/kbson/BsonObjectId;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsn0/m0;",
        "Lsn0/p0;",
        "Lorg/mongodb/kbson/BsonObjectId;",
        "<init>",
        "()V",
        "io.realm.kotlin.library"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lsn0/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsn0/m0;

    .line 2
    .line 3
    invoke-direct {v0}, Lsn0/m0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsn0/m0;->a:Lsn0/m0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsn0/p0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/realm/kotlin/internal/interop/s;Ljava/lang/Object;)Lio/realm/kotlin/internal/interop/realm_value_t;
    .locals 0

    .line 1
    check-cast p2, Lorg/mongodb/kbson/BsonObjectId;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lorg/mongodb/kbson/BsonObjectId;->E()[B

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    invoke-interface {p1, p2}, Lio/realm/kotlin/internal/interop/r;->j([B)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public bridge synthetic f(Lio/realm/kotlin/internal/interop/realm_value_t;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lio/realm/kotlin/internal/interop/s0;->RLM_TYPE_NULL:Lio/realm/kotlin/internal/interop/s0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/s0;->getNativeValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    sget-object v0, Lorg/mongodb/kbson/BsonObjectId;->Companion:Lorg/mongodb/kbson/BsonObjectId$Companion;

    .line 22
    .line 23
    const/16 v1, 0xc

    .line 24
    .line 25
    new-array v1, v1, [B

    .line 26
    .line 27
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->i()Lio/realm/kotlin/internal/interop/realm_object_id_t;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_object_id_t;->b()[S

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v3, "value.object_id.bytes"

    .line 36
    .line 37
    invoke-static {p1, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    array-length v4, p1

    .line 43
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    array-length v4, p1

    .line 47
    move v5, v2

    .line 48
    :goto_1
    if-ge v2, v4, :cond_2

    .line 49
    .line 50
    aget-short v6, p1, v2

    .line 51
    .line 52
    add-int/lit8 v7, v5, 0x1

    .line 53
    .line 54
    int-to-byte v6, v6

    .line 55
    aput-byte v6, v1, v5

    .line 56
    .line 57
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    .line 59
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    move v5, v7

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v0, v1}, Lorg/mongodb/kbson/BsonObjectId$Companion;->b([B)Lorg/mongodb/kbson/BsonObjectId;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_2
    return-object p1
.end method
