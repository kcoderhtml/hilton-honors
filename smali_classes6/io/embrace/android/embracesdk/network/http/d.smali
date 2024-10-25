.class public final synthetic Lio/embrace/android/embracesdk/network/http/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/embrace/android/embracesdk/network/http/d;->b:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;

    .line 5
    .line 6
    iput-object p2, p0, Lio/embrace/android/embracesdk/network/http/d;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lio/embrace/android/embracesdk/network/http/d;->d:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/d;->b:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;

    .line 2
    .line 3
    iget-object v1, p0, Lio/embrace/android/embracesdk/network/http/d;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lio/embrace/android/embracesdk/network/http/d;->d:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->h(Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;Ljava/lang/String;J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
