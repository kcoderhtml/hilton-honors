.class public final synthetic Llj0/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/mofo/android/core/retrofit/hilton/HiltonApiErrorHandler$Api;


# instance fields
.field public final synthetic a:Lcom/mobileforming/module/navigation/fragment/b0;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/mobileforming/module/navigation/fragment/b0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llj0/b;->a:Lcom/mobileforming/module/navigation/fragment/b0;

    .line 5
    .line 6
    iput-boolean p2, p0, Llj0/b;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final execute(Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llj0/b;->a:Lcom/mobileforming/module/navigation/fragment/b0;

    .line 2
    .line 3
    iget-boolean v1, p0, Llj0/b;->b:Z

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Llj0/g;->b(Lcom/mobileforming/module/navigation/fragment/b0;ZLcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
