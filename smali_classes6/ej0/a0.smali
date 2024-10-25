.class public final synthetic Lej0/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/adobe/marketing/mobile/AdobeCallback;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/adobe/marketing/mobile/PlacesRequestError;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->K5(Lcom/adobe/marketing/mobile/PlacesRequestError;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
