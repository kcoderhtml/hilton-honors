.class public final Lio/realm/kotlin/internal/interop/b0;
.super Ljava/lang/Object;
.source "RealmInterop.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0004\u001a\u00020\u0003*\u00020\u0000\"\u001e\u0010\t\u001a\u00020\u00058FX\u0086\u0084\u0002\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u001e\u0010\u000c\u001a\u00020\n8FX\u0086\u0084\u0002\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lio/realm/kotlin/internal/interop/realm_value_t;",
        "Lio/realm/kotlin/internal/interop/p0;",
        "b",
        "Lio/realm/kotlin/internal/interop/o;",
        "a",
        "Lio/realm/kotlin/internal/interop/e;",
        "Lkotlin/Lazy;",
        "c",
        "()J",
        "INVALID_CLASS_KEY",
        "Lio/realm/kotlin/internal/interop/x;",
        "d",
        "INVALID_PROPERTY_KEY",
        "cinterop_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lkotlin/Lazy;

.field private static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/realm/kotlin/internal/interop/b0$a;->g:Lio/realm/kotlin/internal/interop/b0$a;

    .line 2
    .line 3
    invoke-static {v0}, Lko0/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/realm/kotlin/internal/interop/b0;->a:Lkotlin/Lazy;

    .line 8
    .line 9
    sget-object v0, Lio/realm/kotlin/internal/interop/b0$b;->g:Lio/realm/kotlin/internal/interop/b0$b;

    .line 10
    .line 11
    invoke-static {v0}, Lko0/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/realm/kotlin/internal/interop/b0;->b:Lkotlin/Lazy;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/o;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/realm_value_t;->l()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lio/realm/kotlin/internal/interop/o;

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/realm_value_t;->h()Lio/realm/kotlin/internal/interop/realm_link_t;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/realm_link_t;->d()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v1, v2}, Lio/realm/kotlin/internal/interop/e;->b(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/realm_value_t;->h()Lio/realm/kotlin/internal/interop/realm_link_t;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/realm_link_t;->c()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v2, v0

    .line 38
    invoke-direct/range {v2 .. v7}, Lio/realm/kotlin/internal/interop/o;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "Value is not of type link: "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, ".type"

    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public static final b(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/p0;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/realm_value_t;->l()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x5

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lio/realm/kotlin/internal/interop/q0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/realm_value_t;->k()Lio/realm/kotlin/internal/interop/realm_timestamp_t;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/realm_timestamp_t;->d()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/realm_value_t;->k()Lio/realm/kotlin/internal/interop/realm_timestamp_t;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/realm_timestamp_t;->c()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-direct {v0, v1, v2, p0}, Lio/realm/kotlin/internal/interop/q0;-><init>(JI)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "Value is not of type Timestamp: "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, ".type"

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public static final c()J
    .locals 2

    .line 1
    sget-object v0, Lio/realm/kotlin/internal/interop/b0;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/realm/kotlin/internal/interop/e;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/e;->g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static final d()J
    .locals 2

    .line 1
    sget-object v0, Lio/realm/kotlin/internal/interop/b0;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/realm/kotlin/internal/interop/x;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/x;->g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method
