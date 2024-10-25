.class public final Lsn0/v0;
.super Lsn0/p0;
.source "Converters.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsn0/p0<",
        "Lio/realm/kotlin/types/RealmInstant;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsn0/v0;",
        "Lsn0/p0;",
        "Lio/realm/kotlin/types/RealmInstant;",
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
.field public static final a:Lsn0/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsn0/v0;

    .line 2
    .line 3
    invoke-direct {v0}, Lsn0/v0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsn0/v0;->a:Lsn0/v0;

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
    .locals 1

    .line 1
    check-cast p2, Lio/realm/kotlin/types/RealmInstant;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string v0, "null cannot be cast to non-null type io.realm.kotlin.internal.interop.Timestamp"

    .line 6
    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p2, Lio/realm/kotlin/internal/interop/p0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    invoke-interface {p1, p2}, Lio/realm/kotlin/internal/interop/r;->f(Lio/realm/kotlin/internal/interop/p0;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic f(Lio/realm/kotlin/internal/interop/realm_value_t;)Ljava/lang/Object;
    .locals 2

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
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    new-instance v0, Lsn0/w0;

    .line 21
    .line 22
    invoke-static {p1}, Lio/realm/kotlin/internal/interop/b0;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/p0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Lsn0/w0;-><init>(Lio/realm/kotlin/internal/interop/p0;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v0

    .line 30
    :goto_1
    return-object p1
.end method
