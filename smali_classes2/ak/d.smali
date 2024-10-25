.class public final Lak/d;
.super Lvj/f;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Lyj/m;


# static fields
.field private static final k:Lvj/a$g;

.field private static final l:Lvj/a$a;

.field private static final m:Lvj/a;

.field public static final synthetic n:I


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
    sput-object v0, Lak/d;->k:Lvj/a$g;

    .line 7
    .line 8
    new-instance v1, Lak/c;

    .line 9
    .line 10
    invoke-direct {v1}, Lak/c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lak/d;->l:Lvj/a$a;

    .line 14
    .line 15
    new-instance v2, Lvj/a;

    .line 16
    .line 17
    const-string v3, "ClientTelemetry.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lvj/a;-><init>(Ljava/lang/String;Lvj/a$a;Lvj/a$g;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lak/d;->m:Lvj/a;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyj/n;)V
    .locals 2

    .line 1
    sget-object v0, Lak/d;->m:Lvj/a;

    .line 2
    .line 3
    sget-object v1, Lvj/f$a;->c:Lvj/f$a;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2, v1}, Lvj/f;-><init>(Landroid/content/Context;Lvj/a;Lvj/a$d;Lvj/f$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/internal/TelemetryData;)Lfl/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/TelemetryData;",
            ")",
            "Lfl/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/h;->a()Lcom/google/android/gms/common/api/internal/h$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 7
    .line 8
    sget-object v2, Lpk/f;->a:Lcom/google/android/gms/common/Feature;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/h$a;->d([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/h$a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/h$a;->c(Z)Lcom/google/android/gms/common/api/internal/h$a;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lak/b;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lak/b;-><init>(Lcom/google/android/gms/common/internal/TelemetryData;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/h$a;->b(Lwj/j;)Lcom/google/android/gms/common/api/internal/h$a;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/h$a;->a()Lcom/google/android/gms/common/api/internal/h;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lvj/f;->h(Lcom/google/android/gms/common/api/internal/h;)Lfl/Task;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
