.class public final synthetic Lcom/mofo/android/hilton/feature/stays/v0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lum0/e;


# instance fields
.field public final synthetic b:Lcom/mofo/android/hilton/feature/stays/g1;

.field public final synthetic c:I

.field public final synthetic d:Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;


# direct methods
.method public synthetic constructor <init>(Lcom/mofo/android/hilton/feature/stays/g1;ILcom/mobileforming/module/common/model/hilton/response/PastStayItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/stays/v0;->b:Lcom/mofo/android/hilton/feature/stays/g1;

    .line 5
    .line 6
    iput p2, p0, Lcom/mofo/android/hilton/feature/stays/v0;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mofo/android/hilton/feature/stays/v0;->d:Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/v0;->b:Lcom/mofo/android/hilton/feature/stays/g1;

    .line 2
    .line 3
    iget v1, p0, Lcom/mofo/android/hilton/feature/stays/v0;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/stays/v0;->d:Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;

    .line 6
    .line 7
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/mofo/android/hilton/feature/stays/g1;->b3(Lcom/mofo/android/hilton/feature/stays/g1;ILcom/mobileforming/module/common/model/hilton/response/PastStayItem;Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
