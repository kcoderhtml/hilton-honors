.class public final synthetic Lio/embrace/android/embracesdk/network/http/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/embrace/android/embracesdk/network/http/a;->b:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;

    .line 5
    .line 6
    iput-object p2, p0, Lio/embrace/android/embracesdk/network/http/a;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lio/embrace/android/embracesdk/network/http/a;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/a;->b:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;

    .line 2
    .line 3
    iget-object v1, p0, Lio/embrace/android/embracesdk/network/http/a;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lio/embrace/android/embracesdk/network/http/a;->d:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->d(Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
