.class public final Ldk0/y0$a;
.super Ljava/lang/Object;
.source "ExploreDelegateImpl.kt"

# interfaces
.implements Lns/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk0/y0;-><init>(Lwr/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "dk0/y0$a",
        "Lns/b;",
        "",
        "exception",
        "",
        "message",
        "",
        "logException",
        "mobile-app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public logException(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const-string v0, "realm"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p2, v0, v1}, Lkotlin/text/g;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "isRealmError"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/collections/r0;->e(Lkotlin/Pair;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Lio/embrace/android/embracesdk/Embrace;->getInstance()Lio/embrace/android/embracesdk/Embrace;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lio/embrace/android/embracesdk/Severity;->ERROR:Lio/embrace/android/embracesdk/Severity;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v2, v0, p2}, Lio/embrace/android/embracesdk/Embrace;->logException(Ljava/lang/Throwable;Lio/embrace/android/embracesdk/Severity;Ljava/util/Map;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
