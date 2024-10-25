.class public abstract Lod0/a;
.super Lod0/b;
.source "BindingDataModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lod0/b;"
    }
.end annotation


# instance fields
.field private mBindingModel:Ljava/lang/Object;
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
    invoke-direct {p0}, Lod0/b;-><init>()V

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
    iget-object v0, p0, Lod0/a;->mBindingModel:Ljava/lang/Object;

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
    iput-object p1, p0, Lod0/a;->mBindingModel:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
