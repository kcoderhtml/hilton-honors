.class public final synthetic Lcom/mofo/android/hilton/core/db/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lum0/e;


# instance fields
.field public final synthetic b:Lcom/mofo/android/hilton/core/db/h;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/mofo/android/hilton/core/db/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mofo/android/hilton/core/db/a;->b:Lcom/mofo/android/hilton/core/db/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mofo/android/hilton/core/db/a;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/db/a;->b:Lcom/mofo/android/hilton/core/db/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mofo/android/hilton/core/db/a;->c:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/mofo/android/hilton/core/db/h;->d(Lcom/mofo/android/hilton/core/db/h;Ljava/lang/String;Lio/reactivex/disposables/Disposable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
