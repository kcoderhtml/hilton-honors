.class public final Lsn0/u;
.super Lsn0/p0;
.source "Converters.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsn0/p0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J&\u0010\t\u001a\u00020\u0003*\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016\u00f8\u0001\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u000f\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\r"
    }
    d2 = {
        "Lsn0/u;",
        "Lsn0/p0;",
        "",
        "Lio/realm/kotlin/internal/interop/h0;",
        "realmValue",
        "g",
        "(Lio/realm/kotlin/internal/interop/realm_value_t;)Ljava/lang/Float;",
        "Lio/realm/kotlin/internal/interop/s;",
        "value",
        "h",
        "(Lio/realm/kotlin/internal/interop/s;Ljava/lang/Float;)Lio/realm/kotlin/internal/interop/realm_value_t;",
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
.field public static final a:Lsn0/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsn0/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lsn0/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsn0/u;->a:Lsn0/u;

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
    check-cast p2, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lsn0/u;->h(Lio/realm/kotlin/internal/interop/s;Ljava/lang/Float;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic f(Lio/realm/kotlin/internal/interop/realm_value_t;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsn0/u;->g(Lio/realm/kotlin/internal/interop/realm_value_t;)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Lio/realm/kotlin/internal/interop/realm_value_t;)Ljava/lang/Float;
    .locals 2

    .line 1
    const-string v0, "realmValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->l()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v1, Lio/realm/kotlin/internal/interop/s0;->RLM_TYPE_NULL:Lio/realm/kotlin/internal/interop/s0;

    .line 11
    .line 12
    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/s0;->getNativeValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->f()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_1
    return-object p1
.end method

.method public h(Lio/realm/kotlin/internal/interop/s;Ljava/lang/Float;)Lio/realm/kotlin/internal/interop/realm_value_t;
    .locals 1

    .line 1
    const-string v0, "$this$toRealmValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Lio/realm/kotlin/internal/interop/r;->b(Ljava/lang/Float;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
