.class public final synthetic Lnq/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lnq/m;

.field public final synthetic c:Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;

.field public final synthetic d:Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lnq/m;Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnq/l;->b:Lnq/m;

    .line 5
    .line 6
    iput-object p2, p0, Lnq/l;->c:Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lnq/l;->d:Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;

    .line 9
    .line 10
    iput-object p4, p0, Lnq/l;->e:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lnq/l;->b:Lnq/m;

    .line 2
    .line 3
    iget-object v1, p0, Lnq/l;->c:Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;

    .line 4
    .line 5
    iget-object v2, p0, Lnq/l;->d:Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;

    .line 6
    .line 7
    iget-object v3, p0, Lnq/l;->e:Ljava/lang/String;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lnq/m;->h0(Lnq/m;Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
