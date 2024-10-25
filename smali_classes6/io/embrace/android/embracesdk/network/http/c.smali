.class public final synthetic Lio/embrace/android/embracesdk/network/http/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/embrace/android/embracesdk/network/http/c;->b:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;

    .line 5
    .line 6
    iput p2, p0, Lio/embrace/android/embracesdk/network/http/c;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/c;->b:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;

    .line 2
    .line 3
    iget v1, p0, Lio/embrace/android/embracesdk/network/http/c;->c:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->a(Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
