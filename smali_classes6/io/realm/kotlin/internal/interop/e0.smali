.class public final Lio/realm/kotlin/internal/interop/e0;
.super Ljava/lang/Object;
.source "RealmValue.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\u0003\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/realm/kotlin/internal/interop/e0;",
        "",
        "",
        "a",
        "J",
        "b",
        "()J",
        "size",
        "Lio/realm/kotlin/internal/interop/realm_query_arg_t;",
        "Lio/realm/kotlin/internal/interop/realm_query_arg_t;",
        "()Lio/realm/kotlin/internal/interop/realm_query_arg_t;",
        "head",
        "<init>",
        "(JLio/realm/kotlin/internal/interop/realm_query_arg_t;)V",
        "cinterop_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Lio/realm/kotlin/internal/interop/realm_query_arg_t;


# direct methods
.method public constructor <init>(JLio/realm/kotlin/internal/interop/realm_query_arg_t;)V
    .locals 1

    .line 1
    const-string v0, "head"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lio/realm/kotlin/internal/interop/e0;->a:J

    .line 10
    .line 11
    iput-object p3, p0, Lio/realm/kotlin/internal/interop/e0;->b:Lio/realm/kotlin/internal/interop/realm_query_arg_t;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lio/realm/kotlin/internal/interop/realm_query_arg_t;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/interop/e0;->b:Lio/realm/kotlin/internal/interop/realm_query_arg_t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/kotlin/internal/interop/e0;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
