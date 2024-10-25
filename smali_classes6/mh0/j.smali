.class public final synthetic Lmh0/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lum0/e;


# instance fields
.field public final synthetic b:Lmh0/o;

.field public final synthetic c:Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;


# direct methods
.method public synthetic constructor <init>(Lmh0/o;Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmh0/j;->b:Lmh0/o;

    .line 5
    .line 6
    iput-object p2, p0, Lmh0/j;->c:Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmh0/j;->b:Lmh0/o;

    .line 2
    .line 3
    iget-object v1, p0, Lmh0/j;->c:Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;

    .line 4
    .line 5
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/StayFolioResponse;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lmh0/o;->a(Lmh0/o;Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;Lcom/mobileforming/module/common/model/hilton/response/StayFolioResponse;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
