.class public final Lsn0/p;
.super Lsn0/p0;
.source "Converters.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsn0/p0<",
        "Lorg/mongodb/kbson/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsn0/p;",
        "Lsn0/p0;",
        "Lorg/mongodb/kbson/f;",
        "Lorg/mongodb/kbson/Decimal128;",
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
.field public static final a:Lsn0/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsn0/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lsn0/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsn0/p;->a:Lsn0/p;

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
    check-cast p2, Lorg/mongodb/kbson/f;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lio/realm/kotlin/internal/interop/r;->g(Lorg/mongodb/kbson/f;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic f(Lio/realm/kotlin/internal/interop/realm_value_t;)Ljava/lang/Object;
    .locals 5

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
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v3

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->d()Lio/realm/kotlin/internal/interop/realm_decimal128_t;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_decimal128_t;->c()[J

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "value.decimal128.w"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    array-length v0, p1

    .line 36
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "copyOf(this, size)"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lko0/e0;->f([J)[J

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Lorg/mongodb/kbson/f;->Companion:Lorg/mongodb/kbson/f$a;

    .line 50
    .line 51
    invoke-static {p1, v2}, Lko0/e0;->m([JI)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-static {p1, v3}, Lko0/e0;->m([JI)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/mongodb/kbson/f$a;->a(JJ)Lorg/mongodb/kbson/f;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_1
    return-object p1
.end method
