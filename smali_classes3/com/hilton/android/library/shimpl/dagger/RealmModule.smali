.class public final Lcom/hilton/android/library/shimpl/dagger/RealmModule;
.super Ljava/lang/Object;
.source "RealmModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hilton/android/library/shimpl/dagger/RealmModule;",
        "",
        "()V",
        "providesRealmProvider",
        "Lcom/hilton/android/library/shimpl/realm/RealmProvider;",
        "delegate",
        "Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;",
        "shimpllibrary_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final providesRealmProvider(Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;)Lcom/hilton/android/library/shimpl/realm/RealmProvider;
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/hilton/android/library/shimpl/realm/RealmProvider;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/hilton/android/library/shimpl/realm/RealmProvider;-><init>(Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
