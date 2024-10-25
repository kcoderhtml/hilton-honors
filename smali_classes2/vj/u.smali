.class final Lvj/u;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "com.google.android.gms:play-services-base@@18.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lvj/m;",
        ">",
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final p:Lvj/m;


# direct methods
.method public constructor <init>(Lvj/g;Lvj/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lvj/g;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvj/u;->p:Lvj/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final f(Lcom/google/android/gms/common/api/Status;)Lvj/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            ")TR;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lvj/u;->p:Lvj/m;

    .line 2
    .line 3
    return-object p1
.end method
