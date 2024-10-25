.class public final synthetic Lcom/hilton/mobile/legacymodule/shimpl/manager/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lum0/e;


# instance fields
.field public final synthetic b:Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/c;->b:Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/c;->b:Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;

    .line 2
    .line 3
    check-cast p1, Lcom/hilton/mobile/legacymodule/common/model/hms/response/HMSLoginResponse;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->d(Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;Lcom/hilton/mobile/legacymodule/common/model/hms/response/HMSLoginResponse;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
