.class public Lle0/d;
.super Lcom/mobileforming/module/common/base/ScreenDataModel;
.source "PhotoListDataModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobileforming/module/common/base/ScreenDataModel<",
        "Lle0/c;",
        "Lle0/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0014\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lle0/d;",
        "Lcom/mobileforming/module/common/base/ScreenDataModel;",
        "Lle0/c;",
        "Lle0/a;",
        "",
        "Lcom/mobileforming/module/common/ui/PhotoData;",
        "photoList",
        "",
        "Z",
        "",
        "b",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "TAG",
        "Landroidx/databinding/f;",
        "c",
        "Landroidx/databinding/f;",
        "Y",
        "()Landroidx/databinding/f;",
        "photos",
        "<init>",
        "()V",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Landroidx/databinding/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/f<",
            "Lcom/mobileforming/module/common/ui/PhotoData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lne0/x;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lle0/d;->b:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Landroidx/databinding/f;

    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/databinding/f;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lle0/d;->c:Landroidx/databinding/f;

    .line 16
    .line 17
    new-instance v0, Lle0/c;

    .line 18
    .line 19
    invoke-direct {v0}, Lle0/c;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->setBindingModel(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lle0/c;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lle0/c;->a()Landroidx/databinding/ObservableInt;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method public final Y()Landroidx/databinding/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/f<",
            "Lcom/mobileforming/module/common/ui/PhotoData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lle0/d;->c:Landroidx/databinding/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/ui/PhotoData;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "photoList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lle0/d;->c:Landroidx/databinding/f;

    .line 7
    .line 8
    new-instance v1, Lle0/d$a;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lle0/d$a;-><init>(Lle0/d;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/databinding/f;->N(Landroidx/databinding/ObservableList$a;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lle0/d;->c:Landroidx/databinding/f;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/databinding/f;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lle0/d;->c:Landroidx/databinding/f;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/databinding/f;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lle0/a;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Lle0/a;->j3()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
