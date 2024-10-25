.class public final synthetic Lio/embrace/android/embracesdk/network/http/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/embrace/android/embracesdk/utils/Consumer;


# instance fields
.field public final synthetic a:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;


# direct methods
.method public synthetic constructor <init>(Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/embrace/android/embracesdk/network/http/e;->a:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/e;->a:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Long;

    .line 4
    .line 5
    check-cast p2, [B

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->b(Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;Ljava/lang/Long;[B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
