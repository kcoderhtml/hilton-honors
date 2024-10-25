.class public final Lcom/hilton/android/library/shimpl/dagger/ShImplComponentProviderModule;
.super Ljava/lang/Object;
.source "ShImplComponentProviderModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0003H\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/hilton/android/library/shimpl/dagger/ShImplComponentProviderModule;",
        "",
        "shImplComponent",
        "Lcom/hilton/android/library/shimpl/dagger/ShImplComponent;",
        "(Lcom/hilton/android/library/shimpl/dagger/ShImplComponent;)V",
        "getShImplComponent",
        "()Lcom/hilton/android/library/shimpl/dagger/ShImplComponent;",
        "providesShImplComponent",
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


# instance fields
.field private final shImplComponent:Lcom/hilton/android/library/shimpl/dagger/ShImplComponent;


# direct methods
.method public constructor <init>(Lcom/hilton/android/library/shimpl/dagger/ShImplComponent;)V
    .locals 1

    .line 1
    const-string v0, "shImplComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/dagger/ShImplComponentProviderModule;->shImplComponent:Lcom/hilton/android/library/shimpl/dagger/ShImplComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getShImplComponent()Lcom/hilton/android/library/shimpl/dagger/ShImplComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/dagger/ShImplComponentProviderModule;->shImplComponent:Lcom/hilton/android/library/shimpl/dagger/ShImplComponent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final providesShImplComponent()Lcom/hilton/android/library/shimpl/dagger/ShImplComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/dagger/ShImplComponentProviderModule;->shImplComponent:Lcom/hilton/android/library/shimpl/dagger/ShImplComponent;

    .line 2
    .line 3
    return-object v0
.end method
