.class public final Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi_MembersInjector;
.super Ljava/lang/Object;
.source "CheckinHiltonApi_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;",
        ">;"
    }
.end annotation


# instance fields
.field private final checkinDelegateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private final hiltonApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/common/shimpl/HiltonApiProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/common/shimpl/HiltonApiProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi_MembersInjector;->hiltonApiProvider:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi_MembersInjector;->checkinDelegateProvider:Ljavax/inject/Provider;

    .line 7
    .line 8
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/common/shimpl/HiltonApiProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi_MembersInjector;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static injectCheckinDelegate(Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;->checkinDelegate:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public static injectHiltonApiProvider(Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;Lcom/mobileforming/module/common/shimpl/HiltonApiProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;->hiltonApiProvider:Lcom/mobileforming/module/common/shimpl/HiltonApiProvider;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi_MembersInjector;->hiltonApiProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobileforming/module/common/shimpl/HiltonApiProvider;

    invoke-static {p1, v0}, Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi_MembersInjector;->injectHiltonApiProvider(Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;Lcom/mobileforming/module/common/shimpl/HiltonApiProvider;)V

    .line 3
    iget-object v0, p0, Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi_MembersInjector;->checkinDelegateProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    invoke-static {p1, v0}, Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi_MembersInjector;->injectCheckinDelegate(Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;

    invoke-virtual {p0, p1}, Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi_MembersInjector;->injectMembers(Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;)V

    return-void
.end method
