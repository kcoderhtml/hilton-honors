.class public final synthetic Lye0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lom0/n;


# instance fields
.field public final synthetic a:Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lye0/a;->a:Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;

    .line 5
    .line 6
    iput-boolean p2, p0, Lye0/a;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/ObservableEmitter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lye0/a;->a:Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;

    .line 2
    .line 3
    iget-boolean v1, p0, Lye0/a;->b:Z

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;->a(Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;ZLio/reactivex/ObservableEmitter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
