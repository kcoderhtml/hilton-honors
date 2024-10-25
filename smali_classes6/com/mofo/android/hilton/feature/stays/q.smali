.class public final synthetic Lcom/mofo/android/hilton/feature/stays/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/mofo/android/hilton/feature/stays/u$a;

.field public final synthetic c:Lcom/mobileforming/module/common/model/hilton/response/CancelledStayItem;


# direct methods
.method public synthetic constructor <init>(Lcom/mofo/android/hilton/feature/stays/u$a;Lcom/mobileforming/module/common/model/hilton/response/CancelledStayItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/stays/q;->b:Lcom/mofo/android/hilton/feature/stays/u$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mofo/android/hilton/feature/stays/q;->c:Lcom/mobileforming/module/common/model/hilton/response/CancelledStayItem;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/q;->b:Lcom/mofo/android/hilton/feature/stays/u$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/stays/q;->c:Lcom/mobileforming/module/common/model/hilton/response/CancelledStayItem;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/mofo/android/hilton/feature/stays/u$a;->n(Lcom/mofo/android/hilton/feature/stays/u$a;Lcom/mobileforming/module/common/model/hilton/response/CancelledStayItem;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
