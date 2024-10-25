.class public Lcom/mofo/android/hilton/feature/yourrooms/d;
.super Ljava/lang/Object;
.source "YourRoomsDataModelFactory.java"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field private final b:Lcom/mofo/android/hilton/feature/yourrooms/c$a;

.field private final c:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;


# direct methods
.method public constructor <init>(Lcom/mofo/android/hilton/feature/yourrooms/c$a;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/yourrooms/d;->b:Lcom/mofo/android/hilton/feature/yourrooms/c$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mofo/android/hilton/feature/yourrooms/d;->c:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/mofo/android/hilton/feature/yourrooms/c;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/mofo/android/hilton/feature/yourrooms/c;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/yourrooms/d;->b:Lcom/mofo/android/hilton/feature/yourrooms/c$a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/yourrooms/d;->c:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lcom/mofo/android/hilton/feature/yourrooms/c;-><init>(Lcom/mofo/android/hilton/feature/yourrooms/c$a;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Unknown ViewModel class"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method
