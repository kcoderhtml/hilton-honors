.class public final synthetic Llh0/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lum0/e;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(ZLandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Llh0/f;->b:Z

    .line 5
    .line 6
    iput-object p2, p0, Llh0/f;->c:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llh0/f;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Llh0/f;->c:Landroid/content/Context;

    .line 4
    .line 5
    check-cast p1, Lcom/mofo/android/hilton/core/data/S2RStayDetails;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/mofo/android/hilton/core/service/FcmListenerService$a;->b(ZLandroid/content/Context;Lcom/mofo/android/hilton/core/data/S2RStayDetails;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
