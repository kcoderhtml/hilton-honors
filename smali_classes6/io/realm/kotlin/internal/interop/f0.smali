.class public final Lio/realm/kotlin/internal/interop/f0;
.super Ljava/lang/Object;
.source "RealmValue.kt"

# interfaces
.implements Lio/realm/kotlin/internal/interop/d0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lio/realm/kotlin/internal/interop/f0;",
        "Lio/realm/kotlin/internal/interop/d0;",
        "Lio/realm/kotlin/internal/interop/j0;",
        "a",
        "Lio/realm/kotlin/internal/interop/j0;",
        "()Lio/realm/kotlin/internal/interop/j0;",
        "arguments",
        "<init>",
        "(Lio/realm/kotlin/internal/interop/j0;)V",
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
.field private final a:Lio/realm/kotlin/internal/interop/j0;


# direct methods
.method public constructor <init>(Lio/realm/kotlin/internal/interop/j0;)V
    .locals 1

    .line 1
    const-string v0, "arguments"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/realm/kotlin/internal/interop/f0;->a:Lio/realm/kotlin/internal/interop/j0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lio/realm/kotlin/internal/interop/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/interop/f0;->a:Lio/realm/kotlin/internal/interop/j0;

    .line 2
    .line 3
    return-object v0
.end method
