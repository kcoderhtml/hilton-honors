.class public final Lsn0/n1;
.super Lsn0/p0;
.source "Converters.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsn0/p0<",
        "Lgo0/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsn0/n1;",
        "Lsn0/p0;",
        "Lgo0/i;",
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
.field public static final a:Lsn0/n1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsn0/n1;

    .line 2
    .line 3
    invoke-direct {v0}, Lsn0/n1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsn0/n1;->a:Lsn0/n1;

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
    check-cast p2, Lgo0/i;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Lgo0/i;->a()[B

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
    invoke-interface {p1, p2}, Lio/realm/kotlin/internal/interop/r;->k([B)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public bridge synthetic f(Lio/realm/kotlin/internal/interop/realm_value_t;)Ljava/lang/Object;
    .locals 7

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
    const/16 v0, 0x10

    .line 22
    .line 23
    new-array v0, v0, [B

    .line 24
    .line 25
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->m()Lio/realm/kotlin/internal/interop/realm_uuid_t;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_uuid_t;->b()[S

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "value.uuid.bytes"

    .line 34
    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    array-length v3, p1

    .line 41
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    array-length v3, p1

    .line 45
    move v4, v2

    .line 46
    :goto_1
    if-ge v2, v3, :cond_2

    .line 47
    .line 48
    aget-short v5, p1, v2

    .line 49
    .line 50
    add-int/lit8 v6, v4, 0x1

    .line 51
    .line 52
    int-to-byte v5, v5

    .line 53
    aput-byte v5, v0, v4

    .line 54
    .line 55
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    move v4, v6

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    new-instance p1, Lsn0/o1;

    .line 65
    .line 66
    invoke-direct {p1, v0}, Lsn0/o1;-><init>([B)V

    .line 67
    .line 68
    .line 69
    :goto_2
    return-object p1
.end method
