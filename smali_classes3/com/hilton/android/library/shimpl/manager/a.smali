.class public final synthetic Lcom/hilton/android/library/shimpl/manager/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lum0/e;


# instance fields
.field public final synthetic b:Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/manager/a;->b:Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/manager/a;->b:Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl;

    .line 2
    .line 3
    check-cast p1, Lcom/mobileforming/module/common/model/hms/response/HMSLoginResponse;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl;->b(Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl;Lcom/mobileforming/module/common/model/hms/response/HMSLoginResponse;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method