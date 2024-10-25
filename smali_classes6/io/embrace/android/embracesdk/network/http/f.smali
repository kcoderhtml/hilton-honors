.class public final synthetic Lio/embrace/android/embracesdk/network/http/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/embrace/android/embracesdk/network/http/f;->b:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;

    .line 5
    .line 6
    iput-object p2, p0, Lio/embrace/android/embracesdk/network/http/f;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/f;->b:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;

    .line 2
    .line 3
    iget-object v1, p0, Lio/embrace/android/embracesdk/network/http/f;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->g(Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
