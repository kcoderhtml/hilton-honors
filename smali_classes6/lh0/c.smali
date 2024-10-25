.class public final synthetic Llh0/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/mofo/android/hilton/core/provider/a$g;


# instance fields
.field public final synthetic a:Lcom/google/gson/JsonObject;

.field public final synthetic b:Lcom/mofo/android/hilton/core/service/FcmListenerService;

.field public final synthetic c:Lcom/mobileforming/module/common/data/f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/gson/JsonObject;Lcom/mofo/android/hilton/core/service/FcmListenerService;Lcom/mobileforming/module/common/data/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llh0/c;->a:Lcom/google/gson/JsonObject;

    .line 5
    .line 6
    iput-object p2, p0, Llh0/c;->b:Lcom/mofo/android/hilton/core/service/FcmListenerService;

    .line 7
    .line 8
    iput-object p3, p0, Llh0/c;->c:Lcom/mobileforming/module/common/data/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onResultsLoaded(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llh0/c;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    iget-object v1, p0, Llh0/c;->b:Lcom/mofo/android/hilton/core/service/FcmListenerService;

    .line 4
    .line 5
    iget-object v2, p0, Llh0/c;->c:Lcom/mobileforming/module/common/data/f;

    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/mofo/android/hilton/core/service/FcmListenerService;->z(Lcom/google/gson/JsonObject;Lcom/mofo/android/hilton/core/service/FcmListenerService;Lcom/mobileforming/module/common/data/f;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
