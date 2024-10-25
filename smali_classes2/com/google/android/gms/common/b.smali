.class public final Lcom/google/android/gms/common/b;
.super Lcom/google/android/gms/common/c;
.source "com.google.android.gms:play-services-base@@18.4.0"


# static fields
.field public static final f:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/common/c;->a:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/gms/common/b;->f:I

    .line 4
    .line 5
    return-void
.end method

.method public static c(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/c;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/c;->d(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Landroid/content/Context;I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/c;->f(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
