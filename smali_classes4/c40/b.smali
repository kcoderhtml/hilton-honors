.class public Lc40/b;
.super Lcom/hilton/mobile/legacymodule/common/base/ScreenDataModel;
.source "PhotoListDataModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hilton/mobile/legacymodule/common/base/ScreenDataModel<",
        "Lc40/a;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lc40/b;",
        "Lcom/hilton/mobile/legacymodule/common/base/ScreenDataModel;",
        "Lc40/a;",
        "",
        "",
        "b",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "TAG",
        "Landroidx/databinding/f;",
        "c",
        "Landroidx/databinding/f;",
        "getPhotoUrls",
        "()Landroidx/databinding/f;",
        "photoUrls",
        "<init>",
        "()V",
        "legacydata_release"
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hilton/mobile/legacymodule/common/base/ScreenDataModel;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Le40/i;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lc40/b;->b:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Landroidx/databinding/f;

    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/databinding/f;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lc40/b;->c:Landroidx/databinding/f;

    .line 16
    .line 17
    new-instance v0, Lc40/a;

    .line 18
    .line 19
    invoke-direct {v0}, Lc40/a;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/hilton/mobile/legacymodule/common/base/ScreenDataModel;->setBindingModel(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lc40/a;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lc40/a;->a()Landroidx/databinding/ObservableInt;

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
