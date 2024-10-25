.class public Lcom/google/android/gms/common/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/CheckReturnValue;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/RestrictedInheritance;
    allowedOnPath = ".*java.*/com/google/android/gms/common/testing/.*"
    explanation = "Sub classing of GMS Core\'s APIs are restricted to testing fakes."
    link = "go/gmscore-restrictedinheritance"
.end annotation


# static fields
.field private static b:Lcom/google/android/gms/common/d;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/common/d;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/common/d;
    .locals 2

    .line 1
    invoke-static {p0}, Lyj/i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/google/android/gms/common/d;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/d;->b:Lcom/google/android/gms/common/d;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/gms/common/p;->a(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/common/d;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/google/android/gms/common/d;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/common/d;->b:Lcom/google/android/gms/common/d;

    .line 20
    .line 21
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    sget-object p0, Lcom/google/android/gms/common/d;->b:Lcom/google/android/gms/common/d;

    .line 23
    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0
.end method

.method static final varargs c(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/l;)Lcom/google/android/gms/common/l;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/m;

    .line 13
    .line 14
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aget-object p0, p0, v2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/m;-><init>([B)V

    .line 24
    .line 25
    .line 26
    :goto_0
    array-length p0, p1

    .line 27
    if-ge v2, p0, :cond_3

    .line 28
    .line 29
    aget-object p0, p1, v2

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/l;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    aget-object p0, p1, v2

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final d(Landroid/content/pm/PackageInfo;Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const-string v2, "com.android.vending"

    .line 8
    .line 9
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "com.google.android.gms"

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    :cond_1
    move p1, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 34
    .line 35
    and-int/lit16 p1, p1, 0x81

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    move p1, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v2, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_4
    :goto_0
    move-object v2, p0

    .line 44
    :goto_1
    if-eqz p0, :cond_6

    .line 45
    .line 46
    iget-object p0, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 47
    .line 48
    if-eqz p0, :cond_6

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    sget-object p0, Lcom/google/android/gms/common/o;->a:[Lcom/google/android/gms/common/l;

    .line 53
    .line 54
    invoke-static {v2, p0}, Lcom/google/android/gms/common/d;->c(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/l;)Lcom/google/android/gms/common/l;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_2

    .line 59
    :cond_5
    new-array p0, v0, [Lcom/google/android/gms/common/l;

    .line 60
    .line 61
    sget-object p1, Lcom/google/android/gms/common/o;->a:[Lcom/google/android/gms/common/l;

    .line 62
    .line 63
    aget-object p1, p1, v1

    .line 64
    .line 65
    aput-object p1, p0, v1

    .line 66
    .line 67
    invoke-static {v2, p0}, Lcom/google/android/gms/common/d;->c(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/l;)Lcom/google/android/gms/common/l;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_2
    if-eqz p0, :cond_6

    .line 72
    .line 73
    return v0

    .line 74
    :cond_6
    return v1
.end method


# virtual methods
.method public b(Landroid/content/pm/PackageInfo;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1, v0}, Lcom/google/android/gms/common/d;->d(Landroid/content/pm/PackageInfo;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    invoke-static {p1, v2}, Lcom/google/android/gms/common/d;->d(Landroid/content/pm/PackageInfo;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/common/d;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/common/c;->e(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    return v0
.end method
