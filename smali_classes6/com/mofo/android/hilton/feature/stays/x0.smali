.class public final synthetic Lcom/mofo/android/hilton/feature/stays/x0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lum0/h;


# instance fields
.field public final synthetic b:Lio/reactivex/Observable;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/stays/x0;->b:Lio/reactivex/Observable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/x0;->b:Lio/reactivex/Observable;

    .line 2
    .line 3
    check-cast p1, Lcom/hilton/android/module/messaging/data/hms/response/RtmAvailability;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/mofo/android/hilton/feature/stays/g1;->X2(Lio/reactivex/Observable;Lcom/hilton/android/module/messaging/data/hms/response/RtmAvailability;)Lio/reactivex/ObservableSource;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method