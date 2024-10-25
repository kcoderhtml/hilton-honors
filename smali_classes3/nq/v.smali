.class public final synthetic Lnq/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lnq/y;

.field public final synthetic c:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

.field public final synthetic d:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

.field public final synthetic e:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

.field public final synthetic f:Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;

.field public final synthetic g:Z

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lnq/y;Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;Lcom/mobileforming/module/common/model/hilton/response/RateInfo;Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnq/v;->b:Lnq/y;

    .line 5
    .line 6
    iput-object p2, p0, Lnq/v;->c:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lnq/v;->d:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 9
    .line 10
    iput-object p4, p0, Lnq/v;->e:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 11
    .line 12
    iput-object p5, p0, Lnq/v;->f:Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;

    .line 13
    .line 14
    iput-boolean p6, p0, Lnq/v;->g:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lnq/v;->h:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lnq/v;->b:Lnq/y;

    .line 2
    .line 3
    iget-object v1, p0, Lnq/v;->c:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 4
    .line 5
    iget-object v2, p0, Lnq/v;->d:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 6
    .line 7
    iget-object v3, p0, Lnq/v;->e:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 8
    .line 9
    iget-object v4, p0, Lnq/v;->f:Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;

    .line 10
    .line 11
    iget-boolean v5, p0, Lnq/v;->g:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lnq/v;->h:Z

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    move v8, p2

    .line 17
    invoke-static/range {v0 .. v8}, Lnq/y;->s2(Lnq/y;Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;Lcom/mobileforming/module/common/model/hilton/response/RateInfo;Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;ZZLandroid/content/DialogInterface;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
