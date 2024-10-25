.class public final synthetic Lch0/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lum0/e;


# instance fields
.field public final synthetic b:Lch0/r;


# direct methods
.method public synthetic constructor <init>(Lch0/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lch0/m;->b:Lch0/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lch0/m;->b:Lch0/r;

    .line 2
    .line 3
    check-cast p1, Lcom/mobileforming/module/common/model/hms/response/NotificationsOptInStatusResponse;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lch0/r;->r2(Lch0/r;Lcom/mobileforming/module/common/model/hms/response/NotificationsOptInStatusResponse;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
