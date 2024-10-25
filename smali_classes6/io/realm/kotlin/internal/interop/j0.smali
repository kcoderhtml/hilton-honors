.class public final Lio/realm/kotlin/internal/interop/j0;
.super Ljava/lang/Object;
.source "RealmValue.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0008J&\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0086\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0011\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000f\u001a\u0004\u0008\t\u0010\u0010\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/realm/kotlin/internal/interop/j0;",
        "",
        "",
        "index",
        "Lio/realm/kotlin/internal/interop/h0;",
        "value",
        "",
        "c",
        "(ILio/realm/kotlin/internal/interop/realm_value_t;)V",
        "a",
        "I",
        "b",
        "()I",
        "size",
        "Lio/realm/kotlin/internal/interop/realm_value_t;",
        "Lio/realm/kotlin/internal/interop/realm_value_t;",
        "()Lio/realm/kotlin/internal/interop/realm_value_t;",
        "head",
        "<init>",
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
.field private final a:I

.field private final b:Lio/realm/kotlin/internal/interop/realm_value_t;


# direct methods
.method public constructor <init>(ILio/realm/kotlin/internal/interop/realm_value_t;)V
    .locals 1

    .line 1
    const-string v0, "head"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lio/realm/kotlin/internal/interop/j0;->a:I

    .line 10
    .line 11
    iput-object p2, p0, Lio/realm/kotlin/internal/interop/j0;->b:Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lio/realm/kotlin/internal/interop/realm_value_t;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/interop/j0;->b:Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lio/realm/kotlin/internal/interop/j0;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c(ILio/realm/kotlin/internal/interop/realm_value_t;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/realm/kotlin/internal/interop/j0;->b:Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lio/realm/kotlin/internal/interop/t0;->t1(Lio/realm/kotlin/internal/interop/realm_value_t;ILio/realm/kotlin/internal/interop/realm_value_t;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
