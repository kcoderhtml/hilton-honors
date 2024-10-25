.class public final Lio/realm/kotlin/internal/interop/a0$k;
.super Ljava/lang/Object;
.source "RealmInterop.kt"

# interfaces
.implements Lio/realm/kotlin/internal/interop/NotificationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/kotlin/internal/interop/a0;->p0(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/a;)Lio/realm/kotlin/internal/interop/NativePointer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "io/realm/kotlin/internal/interop/a0$k",
        "Lio/realm/kotlin/internal/interop/NotificationCallback;",
        "",
        "pointer",
        "",
        "onChange",
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
.field final synthetic a:Lio/realm/kotlin/internal/interop/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/kotlin/internal/interop/a<",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/realm/kotlin/internal/interop/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/a<",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/realm/kotlin/internal/interop/a0$k;->a:Lio/realm/kotlin/internal/interop/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChange(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/interop/a0$k;->a:Lio/realm/kotlin/internal/interop/a;

    .line 2
    .line 3
    new-instance v1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lio/realm/kotlin/internal/interop/t0;->w(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p1, p2, v2}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZ)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lio/realm/kotlin/internal/interop/a;->a(Lio/realm/kotlin/internal/interop/NativePointer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
