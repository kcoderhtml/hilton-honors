.class public final synthetic Lnq/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lnq/m;

.field public final synthetic c:Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;


# direct methods
.method public synthetic constructor <init>(Lnq/m;Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnq/k;->b:Lnq/m;

    .line 5
    .line 6
    iput-object p2, p0, Lnq/k;->c:Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnq/k;->b:Lnq/m;

    .line 2
    .line 3
    iget-object v1, p0, Lnq/k;->c:Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lnq/m;->Y(Lnq/m;Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;Landroid/content/DialogInterface;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
