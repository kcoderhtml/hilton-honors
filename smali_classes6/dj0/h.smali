.class public Ldj0/h;
.super Ljava/lang/Object;
.source "ContactBindingModel.java"


# instance fields
.field public final a:Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

.field public final b:Lcom/mobileforming/module/common/databinding/ObservableVisibility;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableCharSequence;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldj0/h;->a:Lcom/mobileforming/module/common/databinding/ObservableCharSequence;

    .line 10
    .line 11
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-direct {v0, v1, v1}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ldj0/h;->b:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 19
    .line 20
    return-void
.end method
