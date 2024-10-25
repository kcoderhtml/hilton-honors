.class public final Lyb0/f;
.super Ljava/lang/Object;
.source "CheckinApiModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0005\u001a\u00020\u0004H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lyb0/f;",
        "",
        "Lcom/mobileforming/module/checkin/retrofit/hms/CheckinHmsApi;",
        "b",
        "Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;",
        "a",
        "<init>",
        "()V",
        "checkin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Lcom/mobileforming/module/checkin/retrofit/hms/CheckinHmsApi;
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/checkin/retrofit/hms/CheckinHmsApi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/checkin/retrofit/hms/CheckinHmsApi;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
