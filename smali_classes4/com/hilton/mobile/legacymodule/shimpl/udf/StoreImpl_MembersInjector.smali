.class public final Lcom/hilton/mobile/legacymodule/shimpl/udf/StoreImpl_MembersInjector;
.super Ljava/lang/Object;
.source "StoreImpl_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/hilton/mobile/legacymodule/shimpl/udf/StoreImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final hiltonApiLazyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/udf/StoreImpl_MembersInjector;->hiltonApiLazyProvider:Ljavax/inject/Provider;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/hilton/mobile/legacymodule/shimpl/udf/StoreImpl;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/shimpl/udf/StoreImpl_MembersInjector;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/shimpl/udf/StoreImpl_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static injectHiltonApiLazy(Lcom/hilton/mobile/legacymodule/shimpl/udf/StoreImpl;Ldagger/Lazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/mobile/legacymodule/shimpl/udf/StoreImpl;",
            "Ldagger/Lazy<",
            "Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/udf/StoreImpl;->hiltonApiLazy:Ldagger/Lazy;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/hilton/mobile/legacymodule/shimpl/udf/StoreImpl;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/udf/StoreImpl_MembersInjector;->hiltonApiLazyProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lvk0/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hilton/mobile/legacymodule/shimpl/udf/StoreImpl_MembersInjector;->injectHiltonApiLazy(Lcom/hilton/mobile/legacymodule/shimpl/udf/StoreImpl;Ldagger/Lazy;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hilton/mobile/legacymodule/shimpl/udf/StoreImpl;

    invoke-virtual {p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/udf/StoreImpl_MembersInjector;->injectMembers(Lcom/hilton/mobile/legacymodule/shimpl/udf/StoreImpl;)V

    return-void
.end method
