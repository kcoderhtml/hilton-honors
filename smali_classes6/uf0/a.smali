.class public abstract Luf0/a;
.super Luf0/b;
.source "TabBindingDataModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "F:",
        "Lcom/mobileforming/module/navigation/fragment/b0;",
        ">",
        "Luf0/b<",
        "TF;>;"
    }
.end annotation


# instance fields
.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Luf0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getBindingModel()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luf0/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBindingModel(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luf0/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
