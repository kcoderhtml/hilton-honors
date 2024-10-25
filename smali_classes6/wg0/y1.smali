.class public final Lwg0/y1;
.super Ljava/lang/Object;
.source "M3ShopFeatureModule_ProvidesHiltonApiProviderFactory.java"

# interfaces
.implements Lvk0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwg0/y1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvk0/c<",
        "Lcom/hilton/mobile/legacymodule/common/shimpl/HiltonApiProvider;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lwg0/y1;
    .locals 1

    .line 1
    invoke-static {}, Lwg0/y1$a;->a()Lwg0/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Lcom/hilton/mobile/legacymodule/common/shimpl/HiltonApiProvider;
    .locals 1

    .line 1
    sget-object v0, Lwg0/x1;->a:Lwg0/x1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwg0/x1;->a()Lcom/hilton/mobile/legacymodule/common/shimpl/HiltonApiProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lvk0/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/hilton/mobile/legacymodule/common/shimpl/HiltonApiProvider;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public b()Lcom/hilton/mobile/legacymodule/common/shimpl/HiltonApiProvider;
    .locals 1

    .line 1
    invoke-static {}, Lwg0/y1;->c()Lcom/hilton/mobile/legacymodule/common/shimpl/HiltonApiProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwg0/y1;->b()Lcom/hilton/mobile/legacymodule/common/shimpl/HiltonApiProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
