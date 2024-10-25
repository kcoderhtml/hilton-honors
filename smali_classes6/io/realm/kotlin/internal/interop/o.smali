.class public final Lio/realm/kotlin/internal/interop/o;
.super Ljava/lang/Object;
.source "Link.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001a\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\t\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR+\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000c\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\n\u0010\u0005\"\u0004\u0008\u000b\u0010\u0007\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/realm/kotlin/internal/interop/o;",
        "",
        "Lio/realm/kotlin/internal/interop/e;",
        "a",
        "J",
        "()J",
        "setClassKey-JXC-ZB4",
        "(J)V",
        "classKey",
        "",
        "b",
        "setObjKey",
        "objKey",
        "<init>",
        "(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
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
.field private a:J

.field private b:J


# direct methods
.method private constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lio/realm/kotlin/internal/interop/o;->a:J

    .line 4
    iput-wide p3, p0, Lio/realm/kotlin/internal/interop/o;->b:J

    return-void
.end method

.method public synthetic constructor <init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/realm/kotlin/internal/interop/o;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/kotlin/internal/interop/o;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/kotlin/internal/interop/o;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
