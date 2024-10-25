.class public final synthetic Lcom/mofo/android/hilton/feature/stays/v3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lum0/h;


# instance fields
.field public final synthetic b:Lcom/hilton/android/module/messaging/data/hms/response/RtmAvailability;


# direct methods
.method public synthetic constructor <init>(Lcom/hilton/android/module/messaging/data/hms/response/RtmAvailability;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/stays/v3;->b:Lcom/hilton/android/module/messaging/data/hms/response/RtmAvailability;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/v3;->b:Lcom/hilton/android/module/messaging/data/hms/response/RtmAvailability;

    .line 2
    .line 3
    check-cast p1, Lzs/c;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/mofo/android/hilton/feature/stays/f4;->r0(Lcom/hilton/android/module/messaging/data/hms/response/RtmAvailability;Lzs/c;)Landroid/util/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
