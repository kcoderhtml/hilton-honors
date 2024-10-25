.class Lmu/p$b;
.super Ljava/lang/Object;
.source "HotelDetailsSearchViewPresenter.java"

# interfaces
.implements Lvj/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmu/p;->b(Lvj/g;Landroid/net/Uri;)Lvj/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvj/n<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmu/p;


# direct methods
.method constructor <init>(Lmu/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmu/p$b;->a:Lmu/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lvj/m;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmu/p$b;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->z()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "HotelDetailsSearchViewPresenter"

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "endAppIndexingViewAction, app indexing ended successfully"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "endAppIndexingViewAction, app indexing could not be ended successfully"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
