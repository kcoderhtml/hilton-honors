.class public final synthetic Lcom/mofo/android/hilton/core/db/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lum0/h;


# instance fields
.field public final synthetic b:Lcom/mofo/android/hilton/core/db/h;


# direct methods
.method public synthetic constructor <init>(Lcom/mofo/android/hilton/core/db/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mofo/android/hilton/core/db/e;->b:Lcom/mofo/android/hilton/core/db/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/db/e;->b:Lcom/mofo/android/hilton/core/db/h;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/mofo/android/hilton/core/db/h;->e(Lcom/mofo/android/hilton/core/db/h;Ljava/lang/Object;)Lio/reactivex/MaybeSource;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
