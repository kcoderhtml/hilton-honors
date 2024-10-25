.class public final synthetic Lqt/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lqt/k$a;

.field public final synthetic c:Lqt/f;


# direct methods
.method public synthetic constructor <init>(Lqt/k$a;Lqt/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqt/d;->b:Lqt/k$a;

    .line 5
    .line 6
    iput-object p2, p0, Lqt/d;->c:Lqt/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lqt/d;->b:Lqt/k$a;

    .line 2
    .line 3
    iget-object v1, p0, Lqt/d;->c:Lqt/f;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lqt/f;->c(Lqt/k$a;Lqt/f;)Lcom/hilton/android/module/messaging/data/realm/RtmAvailabilityEntity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
