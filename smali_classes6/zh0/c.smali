.class public Lzh0/c;
.super Ljava/lang/Object;
.source "AccountLoggedOutBindingModel.java"


# instance fields
.field public final a:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/databinding/ObservableInt;

.field public final c:Landroidx/databinding/ObservableInt;

.field public final d:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

.field public final e:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

.field public f:Lkj0/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/databinding/ObservableField;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzh0/c;->a:Landroidx/databinding/ObservableField;

    .line 10
    .line 11
    new-instance v0, Landroidx/databinding/ObservableInt;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroidx/databinding/ObservableInt;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lzh0/c;->b:Landroidx/databinding/ObservableInt;

    .line 19
    .line 20
    new-instance v0, Landroidx/databinding/ObservableInt;

    .line 21
    .line 22
    invoke-direct {v0}, Landroidx/databinding/ObservableInt;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lzh0/c;->c:Landroidx/databinding/ObservableInt;

    .line 26
    .line 27
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v2, v1}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;-><init>(II)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lzh0/c;->d:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 34
    .line 35
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 36
    .line 37
    invoke-direct {v0, v1, v1}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;-><init>(II)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lzh0/c;->e:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 41
    .line 42
    new-instance v0, Lkj0/a;

    .line 43
    .line 44
    invoke-direct {v0}, Lkj0/a;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lzh0/c;->f:Lkj0/a;

    .line 48
    .line 49
    return-void
.end method
