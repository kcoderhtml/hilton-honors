.class public final synthetic Lwi0/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/mofo/android/core/retrofit/hilton/HiltonApiErrorHandler$Api;


# instance fields
.field public final synthetic a:Lwi0/g;


# direct methods
.method public synthetic constructor <init>(Lwi0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwi0/h;->a:Lwi0/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final execute(Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwi0/h;->a:Lwi0/g;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lwi0/g$b;->b(Lwi0/g;Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method