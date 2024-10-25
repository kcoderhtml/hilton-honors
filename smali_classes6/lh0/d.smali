.class public final synthetic Llh0/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/mofo/android/hilton/core/provider/a$g;


# instance fields
.field public final synthetic a:Lcom/google/gson/JsonObject;

.field public final synthetic b:Lcom/mobileforming/module/common/data/f;

.field public final synthetic c:Lcom/mofo/android/hilton/core/service/FcmListenerService;


# direct methods
.method public synthetic constructor <init>(Lcom/google/gson/JsonObject;Lcom/mobileforming/module/common/data/f;Lcom/mofo/android/hilton/core/service/FcmListenerService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llh0/d;->a:Lcom/google/gson/JsonObject;

    .line 5
    .line 6
    iput-object p2, p0, Llh0/d;->b:Lcom/mobileforming/module/common/data/f;

    .line 7
    .line 8
    iput-object p3, p0, Llh0/d;->c:Lcom/mofo/android/hilton/core/service/FcmListenerService;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onResultsLoaded(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llh0/d;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    iget-object v1, p0, Llh0/d;->b:Lcom/mobileforming/module/common/data/f;

    .line 4
    .line 5
    iget-object v2, p0, Llh0/d;->c:Lcom/mofo/android/hilton/core/service/FcmListenerService;

    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/mofo/android/hilton/core/service/FcmListenerService;->x(Lcom/google/gson/JsonObject;Lcom/mobileforming/module/common/data/f;Lcom/mofo/android/hilton/core/service/FcmListenerService;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
