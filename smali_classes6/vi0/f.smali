.class public final synthetic Lvi0/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/mofo/android/core/retrofit/hilton/HiltonApiErrorHandler$Api;


# instance fields
.field public final synthetic a:Lvi0/e;


# direct methods
.method public synthetic constructor <init>(Lvi0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvi0/f;->a:Lvi0/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final execute(Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvi0/f;->a:Lvi0/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lvi0/e$c;->a(Lvi0/e;Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
