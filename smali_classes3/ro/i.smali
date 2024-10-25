.class public final synthetic Lro/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lum0/h;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mobileforming/module/common/data/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;->B0(Lcom/mobileforming/module/common/data/a;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
