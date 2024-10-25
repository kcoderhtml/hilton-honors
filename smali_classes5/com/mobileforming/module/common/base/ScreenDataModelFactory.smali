.class public final Lcom/mobileforming/module/common/base/ScreenDataModelFactory;
.super Ljava/lang/Object;
.source "ScreenDataModel.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Ljava/lang/Object;",
        "L::Landroidx/lifecycle/LifecycleOwner;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0002*\u00020\u00032\u00020\u0004B\u0019\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J%\u0010\u0008\u001a\u0002H\t\"\u0008\u0008\u0002\u0010\t*\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u000cH\u0016\u00a2\u0006\u0002\u0010\rR\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/mobileforming/module/common/base/ScreenDataModelFactory;",
        "B",
        "L",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "bindingDataModel",
        "Lcom/mobileforming/module/common/base/ScreenDataModel;",
        "(Lcom/mobileforming/module/common/base/ScreenDataModel;)V",
        "create",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "modelClass",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;",
        "common_release"
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
.field private final bindingDataModel:Lcom/mobileforming/module/common/base/ScreenDataModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mobileforming/module/common/base/ScreenDataModel<",
            "TB;T",
            "L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mobileforming/module/common/base/ScreenDataModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobileforming/module/common/base/ScreenDataModel<",
            "TB;T",
            "L;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "bindingDataModel"

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
    iput-object p1, p0, Lcom/mobileforming/module/common/base/ScreenDataModelFactory;->bindingDataModel:Lcom/mobileforming/module/common/base/ScreenDataModel;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mobileforming/module/common/base/ScreenDataModelFactory;->bindingDataModel:Lcom/mobileforming/module/common/base/ScreenDataModel;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    check-cast p1, Landroidx/lifecycle/ViewModel;

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method
