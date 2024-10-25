.class public final Lio/realm/kotlin/internal/interop/sync/AppError$a;
.super Ljava/lang/Object;
.source "AppError.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/kotlin/internal/interop/sync/AppError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ4\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lio/realm/kotlin/internal/interop/sync/AppError$a;",
        "",
        "",
        "categoryFlags",
        "errorCode",
        "httpStatusCode",
        "",
        "message",
        "linkToServerLog",
        "Lio/realm/kotlin/internal/interop/sync/AppError;",
        "a",
        "<init>",
        "()V",
        "cinterop_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/realm/kotlin/internal/interop/sync/AppError$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/String;Ljava/lang/String;)Lio/realm/kotlin/internal/interop/sync/AppError;
    .locals 7

    .line 1
    sget-object v0, Lio/realm/kotlin/internal/interop/l;->Companion:Lio/realm/kotlin/internal/interop/l$a;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lio/realm/kotlin/internal/interop/l$a;->a(I)Lio/realm/kotlin/internal/interop/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lio/realm/kotlin/internal/interop/r0;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Lio/realm/kotlin/internal/interop/r0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    move-object v3, v0

    .line 16
    new-instance p2, Lio/realm/kotlin/internal/interop/sync/AppError;

    .line 17
    .line 18
    move-object v1, p2

    .line 19
    move v2, p1

    .line 20
    move v4, p3

    .line 21
    move-object v5, p4

    .line 22
    move-object v6, p5

    .line 23
    invoke-direct/range {v1 .. v6}, Lio/realm/kotlin/internal/interop/sync/AppError;-><init>(ILio/realm/kotlin/internal/interop/f;ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method
