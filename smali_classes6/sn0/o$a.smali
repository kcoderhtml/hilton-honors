.class public final Lsn0/o$a;
.super Ljava/lang/Object;
.source "Converters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsn0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lsn0/o;Lio/realm/kotlin/internal/interop/realm_value_t;)Ljava/lang/Long;
    .locals 1

    .line 1
    const-string p0, "realmValue"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->l()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    sget-object v0, Lio/realm/kotlin/internal/interop/s0;->RLM_TYPE_NULL:Lio/realm/kotlin/internal/interop/s0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/s0;->getNativeValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->g()J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_1
    return-object p0
.end method

.method public static b(Lsn0/o;Lio/realm/kotlin/internal/interop/s;Ljava/lang/Long;)Lio/realm/kotlin/internal/interop/realm_value_t;
    .locals 0

    .line 1
    const-string p0, "$receiver"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Lio/realm/kotlin/internal/interop/r;->m(Ljava/lang/Long;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
