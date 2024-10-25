.class public Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl$LoginStateChangeEvent;
.super Ljava/lang/Object;
.source "LoginManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoginStateChangeEvent"
.end annotation


# instance fields
.field private mStateChange:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl$LoginStateChangeEvent;->mStateChange:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getStateChange()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl$LoginStateChangeEvent;->mStateChange:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl$LoginStateChangeEvent;->mStateChange:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "NONE"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const-string v0, "LOGOUT"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "LOGIN"

    .line 16
    .line 17
    :goto_0
    return-object v0
.end method
