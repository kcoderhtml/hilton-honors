.class public final Lio/embrace/android/embracesdk/injection/DependencyInjectionKt;
.super Ljava/lang/Object;
.source "DependencyInjection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u001a<\u0010\u0007\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00028\u00000\u0005\"\u0006\u0008\u0000\u0010\u0000\u0018\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u000e\u0008\u0008\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0080\u0008\u00f8\u0001\u0000\u001a2\u0010\u0008\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00028\u00000\u0005\"\u0006\u0008\u0000\u0010\u0000\u0018\u00012\u000e\u0008\u0008\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0080\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\t"
    }
    d2 = {
        "T",
        "Lio/embrace/android/embracesdk/injection/LoadType;",
        "loadType",
        "Lkotlin/Function0;",
        "provider",
        "Lxo0/c;",
        "",
        "singleton",
        "factory",
        "embrace-android-sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static final synthetic factory(Lkotlin/jvm/functions/Function0;)Lxo0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lxo0/c<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/embrace/android/embracesdk/injection/FactoryDelegate;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/embrace/android/embracesdk/injection/FactoryDelegate;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final synthetic singleton(Lio/embrace/android/embracesdk/injection/LoadType;Lkotlin/jvm/functions/Function0;)Lxo0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/embrace/android/embracesdk/injection/LoadType;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lxo0/c<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "loadType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "provider"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/embrace/android/embracesdk/injection/SingletonDelegate;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lio/embrace/android/embracesdk/injection/SingletonDelegate;-><init>(Lio/embrace/android/embracesdk/injection/LoadType;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static synthetic singleton$default(Lio/embrace/android/embracesdk/injection/LoadType;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lxo0/c;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p0, Lio/embrace/android/embracesdk/injection/LoadType;->LAZY:Lio/embrace/android/embracesdk/injection/LoadType;

    .line 6
    .line 7
    :cond_0
    const-string p2, "loadType"

    .line 8
    .line 9
    invoke-static {p0, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p2, "provider"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lio/embrace/android/embracesdk/injection/SingletonDelegate;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, Lio/embrace/android/embracesdk/injection/SingletonDelegate;-><init>(Lio/embrace/android/embracesdk/injection/LoadType;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method
