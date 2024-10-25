.class public final synthetic Lcom/mofo/android/hilton/core/activity/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/mofo/android/core/retrofit/hilton/HiltonApiErrorHandler$Api;


# instance fields
.field public final synthetic a:Lcom/mofo/android/hilton/core/activity/CreatePasswordActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mofo/android/hilton/core/activity/CreatePasswordActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mofo/android/hilton/core/activity/e;->a:Lcom/mofo/android/hilton/core/activity/CreatePasswordActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final execute(Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/e;->a:Lcom/mofo/android/hilton/core/activity/CreatePasswordActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mofo/android/hilton/core/activity/CreatePasswordActivity;->O4(Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
