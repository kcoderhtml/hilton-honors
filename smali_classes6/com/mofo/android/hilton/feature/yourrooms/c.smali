.class public Lcom/mofo/android/hilton/feature/yourrooms/c;
.super Lod0/a;
.source "YourRoomsDataModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mofo/android/hilton/feature/yourrooms/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lod0/a<",
        "Lck0/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/mofo/android/hilton/feature/yourrooms/c$a;


# direct methods
.method public constructor <init>(Lcom/mofo/android/hilton/feature/yourrooms/c$a;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lod0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/yourrooms/c;->b:Lcom/mofo/android/hilton/feature/yourrooms/c$a;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/mofo/android/hilton/feature/yourrooms/c;->Y(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Lck0/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lod0/a;->setBindingModel(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private Y(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Lck0/c;
    .locals 2

    .line 1
    new-instance v0, Lck0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lck0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p1}, Lmh0/a0;->e(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Lck0/c;->c:Landroidx/databinding/ObservableInt;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, v0, Lck0/c;->c:Landroidx/databinding/ObservableInt;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object v0
.end method


# virtual methods
.method public Z(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/yourrooms/c;->b:Lcom/mofo/android/hilton/feature/yourrooms/c$a;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/mofo/android/hilton/feature/yourrooms/c$a;->j2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
