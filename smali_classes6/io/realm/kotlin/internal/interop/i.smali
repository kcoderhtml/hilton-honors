.class public final Lio/realm/kotlin/internal/interop/i;
.super Ljava/lang/Object;
.source "CoreError.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u001a\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/realm/kotlin/internal/interop/i;",
        "",
        "",
        "a",
        "I",
        "getErrorCodeNativeValue",
        "()I",
        "errorCodeNativeValue",
        "Lio/realm/kotlin/internal/interop/b;",
        "b",
        "Lio/realm/kotlin/internal/interop/b;",
        "getCategories",
        "()Lio/realm/kotlin/internal/interop/b;",
        "categories",
        "Lio/realm/kotlin/internal/interop/l;",
        "c",
        "Lio/realm/kotlin/internal/interop/l;",
        "getErrorCode",
        "()Lio/realm/kotlin/internal/interop/l;",
        "errorCode",
        "",
        "d",
        "Ljava/lang/String;",
        "getMessage",
        "()Ljava/lang/String;",
        "message",
        "categoriesNativeValue",
        "messageNativeValue",
        "<init>",
        "(IILjava/lang/String;)V",
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

.field private final b:Lio/realm/kotlin/internal/interop/b;

.field private final c:Lio/realm/kotlin/internal/interop/l;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lio/realm/kotlin/internal/interop/i;->a:I

    .line 5
    .line 6
    new-instance v0, Lio/realm/kotlin/internal/interop/b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lio/realm/kotlin/internal/interop/b;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/realm/kotlin/internal/interop/i;->b:Lio/realm/kotlin/internal/interop/b;

    .line 12
    .line 13
    sget-object p1, Lio/realm/kotlin/internal/interop/l;->Companion:Lio/realm/kotlin/internal/interop/l$a;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lio/realm/kotlin/internal/interop/l$a;->a(I)Lio/realm/kotlin/internal/interop/l;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lio/realm/kotlin/internal/interop/i;->c:Lio/realm/kotlin/internal/interop/l;

    .line 20
    .line 21
    iput-object p3, p0, Lio/realm/kotlin/internal/interop/i;->d:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method
