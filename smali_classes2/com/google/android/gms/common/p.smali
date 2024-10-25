.class final Lcom/google/android/gms/common/p;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/CheckReturnValue;
.end annotation


# static fields
.field static final a:Lcom/google/android/gms/common/n;

.field static final b:Lcom/google/android/gms/common/n;

.field static final c:Lcom/google/android/gms/common/n;

.field static final d:Lcom/google/android/gms/common/n;

.field private static final e:Ljava/lang/Object;

.field private static f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/h;

    .line 2
    .line 3
    const-string v1, "0\u0082\u0005\u00c80\u0082\u0003\u00b0\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\u0008s\u00f9/\u008eQ\u00ed"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/l;->D(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/h;-><init>([B)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/common/p;->a:Lcom/google/android/gms/common/n;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/common/i;

    .line 15
    .line 16
    const-string v1, "0\u0082\u0006\u00040\u0082\u0003\u00ec\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0003\u00a3\u00b2\u00ad\u00d7\u00e1r\u00cak\u00ec"

    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/android/gms/common/l;->D(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/i;-><init>([B)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/android/gms/common/p;->b:Lcom/google/android/gms/common/n;

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/common/j;

    .line 28
    .line 29
    const-string v1, "0\u0082\u0004C0\u0082\u0003+\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c2\u00e0\u0087FdJ0\u008d0"

    .line 30
    .line 31
    invoke-static {v1}, Lcom/google/android/gms/common/l;->D(Ljava/lang/String;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/j;-><init>([B)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/google/android/gms/common/p;->c:Lcom/google/android/gms/common/n;

    .line 39
    .line 40
    new-instance v0, Lcom/google/android/gms/common/k;

    .line 41
    .line 42
    const-string v1, "0\u0082\u0004\u00a80\u0082\u0003\u0090\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d5\u0085\u00b8l}\u00d3N\u00f50"

    .line 43
    .line 44
    invoke-static {v1}, Lcom/google/android/gms/common/l;->D(Ljava/lang/String;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/k;-><init>([B)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/google/android/gms/common/p;->d:Lcom/google/android/gms/common/n;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/Object;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/google/android/gms/common/p;->e:Ljava/lang/Object;

    .line 59
    .line 60
    return-void
.end method

.method static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/common/p;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/p;->f:Landroid/content/Context;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sput-object p0, Lcom/google/android/gms/common/p;->f:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :cond_1
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0

    .line 24
    throw p0
.end method
