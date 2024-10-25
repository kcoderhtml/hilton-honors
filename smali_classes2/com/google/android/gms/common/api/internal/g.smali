.class public Lcom/google/android/gms/common/api/internal/g;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lvj/a$b;",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/f<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/common/api/internal/i;

.field public final c:Ljava/lang/Runnable;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/i;Ljava/lang/Runnable;Lwj/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->a:Lcom/google/android/gms/common/api/internal/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/g;->b:Lcom/google/android/gms/common/api/internal/i;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/g;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Lcom/google/android/gms/common/api/internal/g$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lvj/a$b;",
            "L:Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/common/api/internal/g$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/g$a;-><init>(Lwj/g0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
