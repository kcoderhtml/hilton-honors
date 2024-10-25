.class public final Lcom/google/android/gms/internal/icing/w1;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@20.0.0"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# static fields
.field public static final a:Lvj/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvj/a$g<",
            "Lcom/google/android/gms/internal/icing/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lvj/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvj/a$a<",
            "Lcom/google/android/gms/internal/icing/f;",
            "Lvj/a$d$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lvj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvj/a<",
            "Lvj/a$d$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/google/android/gms/internal/icing/k4;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvj/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lvj/a$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/icing/w1;->a:Lvj/a$g;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/icing/b1;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/icing/b1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/internal/icing/w1;->b:Lvj/a$a;

    .line 14
    .line 15
    new-instance v2, Lvj/a;

    .line 16
    .line 17
    const-string v3, "AppDataSearch.LIGHTWEIGHT_API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lvj/a;-><init>(Ljava/lang/String;Lvj/a$a;Lvj/a$g;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lcom/google/android/gms/internal/icing/w1;->c:Lvj/a;

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/gms/internal/icing/l;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/l;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/android/gms/internal/icing/w1;->d:Lcom/google/android/gms/internal/icing/k4;

    .line 30
    .line 31
    return-void
.end method
