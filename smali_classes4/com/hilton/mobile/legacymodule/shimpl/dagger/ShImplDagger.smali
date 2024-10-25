.class public final Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplDagger;
.super Ljava/lang/Object;
.source "ShImplDagger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplDagger$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplDagger;",
        "",
        "()V",
        "Companion",
        "legacydata_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplDagger$Companion;

.field private static appComponent:Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplDagger$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplDagger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplDagger;->Companion:Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplDagger$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAppComponent$cp()Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplComponent;
    .locals 1

    .line 1
    sget-object v0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplDagger;->appComponent:Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplComponent;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setAppComponent$cp(Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplComponent;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplDagger;->appComponent:Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplComponent;

    .line 2
    .line 3
    return-void
.end method

.method public static final buildComponent(Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;)Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplComponent;
    .locals 1

    .line 1
    sget-object v0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplDagger;->Companion:Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplDagger$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplDagger$Companion;->buildComponent(Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;)Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplComponent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final getAppComponent()Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplComponent;
    .locals 1

    .line 1
    sget-object v0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplDagger;->Companion:Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplDagger$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplDagger$Companion;->getAppComponent()Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplComponent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final setAppComponent(Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplComponent;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplDagger;->Companion:Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplDagger$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplDagger$Companion;->setAppComponent(Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplComponent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
