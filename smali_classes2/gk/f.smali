.class public final Lgk/f;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "java."

    .line 2
    .line 3
    const-string v1, "javax."

    .line 4
    .line 5
    const-string v2, "android."

    .line 6
    .line 7
    const-string v3, "com.android."

    .line 8
    .line 9
    const-string v4, "dalvik."

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lgk/f;->a:[Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Throwable;)Z
    .locals 0
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lyj/i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lyj/i;->m(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :catch_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
