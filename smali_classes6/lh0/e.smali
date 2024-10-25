.class public final synthetic Llh0/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lom0/s;


# instance fields
.field public final synthetic a:Lcom/google/gson/JsonObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/gson/JsonObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llh0/e;->a:Lcom/google/gson/JsonObject;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/SingleEmitter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llh0/e;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/mofo/android/hilton/core/service/FcmListenerService$a;->a(Lcom/google/gson/JsonObject;Lio/reactivex/SingleEmitter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
