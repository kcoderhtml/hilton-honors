.class public final synthetic Lcom/mofo/android/hilton/feature/stays/s0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lum0/e;


# instance fields
.field public final synthetic b:Lcom/mofo/android/hilton/feature/stays/g1;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/mofo/android/hilton/feature/stays/g1;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/stays/s0;->b:Lcom/mofo/android/hilton/feature/stays/g1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mofo/android/hilton/feature/stays/s0;->c:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/s0;->b:Lcom/mofo/android/hilton/feature/stays/g1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/stays/s0;->c:Ljava/util/List;

    .line 4
    .line 5
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/HotelExtraDisplayInfoResponse;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/mofo/android/hilton/feature/stays/g1;->W2(Lcom/mofo/android/hilton/feature/stays/g1;Ljava/util/List;Lcom/mobileforming/module/common/model/hilton/response/HotelExtraDisplayInfoResponse;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method