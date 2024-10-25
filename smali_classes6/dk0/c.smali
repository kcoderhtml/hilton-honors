.class public final synthetic Ldk0/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lum0/h;


# instance fields
.field public final synthetic b:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

.field public final synthetic c:Ldk0/n;


# direct methods
.method public synthetic constructor <init>(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ldk0/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldk0/c;->b:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 5
    .line 6
    iput-object p2, p0, Ldk0/c;->c:Ldk0/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ldk0/c;->b:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 2
    .line 3
    iget-object v1, p0, Ldk0/c;->c:Ldk0/n;

    .line 4
    .line 5
    check-cast p1, Lhh0/g$a;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Ldk0/n;->E(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ldk0/n;Lhh0/g$a;)Lio/reactivex/Single;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
