.class public final Llj/b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@20.0.0"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lvj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvj/a<",
            "Lvj/a$d$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lvj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvj/a<",
            "Lvj/a$d$c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Llj/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/icing/w1;->c:Lvj/a;

    .line 2
    .line 3
    sput-object v0, Llj/b;->a:Lvj/a;

    .line 4
    .line 5
    sput-object v0, Llj/b;->b:Lvj/a;

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/icing/l;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/l;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Llj/b;->c:Llj/c;

    .line 13
    .line 14
    return-void
.end method
