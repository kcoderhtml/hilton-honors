.class public final synthetic Llj0/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/mofo/android/core/retrofit/hilton/HiltonApiErrorHandler$Api;


# instance fields
.field public final synthetic a:Lcom/mofo/android/core/retrofit/hilton/HiltonApiErrorHandler$Simple;


# direct methods
.method public synthetic constructor <init>(Lcom/mofo/android/core/retrofit/hilton/HiltonApiErrorHandler$Simple;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llj0/e;->a:Lcom/mofo/android/core/retrofit/hilton/HiltonApiErrorHandler$Simple;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final execute(Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llj0/e;->a:Lcom/mofo/android/core/retrofit/hilton/HiltonApiErrorHandler$Simple;

    .line 2
    .line 3
    invoke-static {v0, p1}, Llj0/g;->d(Lcom/mofo/android/core/retrofit/hilton/HiltonApiErrorHandler$Simple;Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
