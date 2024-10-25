.class public final Lio/realm/kotlin/internal/interop/g0;
.super Ljava/lang/Object;
.source "RealmValue.kt"

# interfaces
.implements Lio/realm/kotlin/internal/interop/d0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0012\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R \u0010\u0006\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\t"
    }
    d2 = {
        "Lio/realm/kotlin/internal/interop/g0;",
        "Lio/realm/kotlin/internal/interop/d0;",
        "Lio/realm/kotlin/internal/interop/h0;",
        "a",
        "Lio/realm/kotlin/internal/interop/realm_value_t;",
        "()Lio/realm/kotlin/internal/interop/realm_value_t;",
        "argument",
        "<init>",
        "(Lio/realm/kotlin/internal/interop/realm_value_t;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
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
.field private final a:Lio/realm/kotlin/internal/interop/realm_value_t;


# direct methods
.method private constructor <init>(Lio/realm/kotlin/internal/interop/realm_value_t;)V
    .locals 1

    const-string v0, "argument"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/realm/kotlin/internal/interop/g0;->a:Lio/realm/kotlin/internal/interop/realm_value_t;

    return-void
.end method

.method public synthetic constructor <init>(Lio/realm/kotlin/internal/interop/realm_value_t;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/realm/kotlin/internal/interop/g0;-><init>(Lio/realm/kotlin/internal/interop/realm_value_t;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/realm/kotlin/internal/interop/realm_value_t;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/interop/g0;->a:Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 2
    .line 3
    return-object v0
.end method
