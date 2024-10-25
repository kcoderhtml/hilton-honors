.class final Lcom/google/android/gms/common/api/internal/l1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Lvj/g$c;


# instance fields
.field public final b:I

.field public final c:Lvj/g;

.field public final d:Lvj/g$c;

.field final synthetic e:Lcom/google/android/gms/common/api/internal/m1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/m1;ILvj/g;Lvj/g$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/l1;->e:Lcom/google/android/gms/common/api/internal/m1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/common/api/internal/l1;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/l1;->c:Lvj/g;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/l1;->d:Lvj/g$c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final D(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "beginFailureResolution for "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/gms/common/api/internal/l1;->b:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l1;->e:Lcom/google/android/gms/common/api/internal/m1;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/common/api/internal/q1;->s(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
