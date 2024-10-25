.class public Lwg0/q1;
.super Ljava/lang/Object;
.source "GlobalPreferencesModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/app/Application;Lcom/mofo/android/hilton/core/db/p;)Lvg0/m;
    .locals 1

    .line 1
    new-instance v0, Lvg0/m;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lvg0/m;-><init>(Landroid/app/Application;Lcom/mofo/android/hilton/core/db/p;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method b(Lvg0/m;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvg0/m;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lvg0/m;->q()Lio/reactivex/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
