.class public final Li70/l$b$b;
.super Lyk/g;
.source "LocationServicesClientLive.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li70/l$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "i70/l$b$b",
        "Lyk/g;",
        "Lcom/google/android/gms/location/LocationResult;",
        "result",
        "",
        "b",
        "shopfeature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lor0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lor0/r<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lyk/b;


# direct methods
.method constructor <init>(Lor0/r;Lyk/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lor0/r<",
            "-",
            "Landroid/location/Location;",
            ">;",
            "Lyk/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li70/l$b$b;->a:Lor0/r;

    .line 2
    .line 3
    iput-object p2, p0, Li70/l$b$b;->b:Lyk/b;

    .line 4
    .line 5
    invoke-direct {p0}, Lyk/g;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/gms/location/LocationResult;)V
    .locals 1

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lyk/g;->b(Lcom/google/android/gms/location/LocationResult;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->w()Landroid/location/Location;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Li70/l$b$b;->a:Lor0/r;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->w()Landroid/location/Location;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p1}, Lor0/u;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Li70/l$b$b;->b:Lyk/b;

    .line 26
    .line 27
    invoke-interface {p1, p0}, Lyk/b;->d(Lyk/g;)Lfl/Task;

    .line 28
    .line 29
    .line 30
    return-void
.end method
