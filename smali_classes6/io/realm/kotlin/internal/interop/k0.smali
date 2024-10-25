.class public Lio/realm/kotlin/internal/interop/k0;
.super Ljava/lang/Object;
.source "SWIGTYPE_p_p_realm_property_info.java"


# instance fields
.field private transient a:J


# direct methods
.method protected constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lio/realm/kotlin/internal/interop/k0;->a:J

    .line 5
    .line 6
    return-void
.end method

.method protected static a(Lio/realm/kotlin/internal/interop/k0;)J
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p0, Lio/realm/kotlin/internal/interop/k0;->a:J

    .line 7
    .line 8
    :goto_0
    return-wide v0
.end method
