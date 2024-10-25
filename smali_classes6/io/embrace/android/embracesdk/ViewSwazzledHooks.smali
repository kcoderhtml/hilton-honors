.class public final Lio/embrace/android/embracesdk/ViewSwazzledHooks;
.super Ljava/lang/Object;
.source "ViewSwazzledHooks.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/embrace/android/embracesdk/ViewSwazzledHooks$OnLongClickListener;,
        Lio/embrace/android/embracesdk/ViewSwazzledHooks$OnClickListener;
    }
.end annotation

.annotation runtime Lio/embrace/android/embracesdk/InternalApi;
.end annotation


# static fields
.field private static final UNKNOWN_ELEMENT_NAME:Ljava/lang/String; = "Unknown element"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static logOnClickEvent(Landroid/view/View;Lio/embrace/android/embracesdk/payload/TapBreadcrumb$TapBreadcrumbType;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    goto :goto_2

    .line 16
    :catch_1
    :try_start_1
    const-string v0, "Unknown element"
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 17
    .line 18
    :goto_0
    :try_start_2
    new-instance v1, Landroid/util/Pair;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v1, v2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_2
    :try_start_3
    new-instance v1, Landroid/util/Pair;

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v1, v2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-static {}, Lio/embrace/android/embracesdk/Embrace;->getImpl()Lio/embrace/android/embracesdk/EmbraceImpl;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, v1, v0, p1}, Lio/embrace/android/embracesdk/EmbraceImpl;->logTap(Landroid/util/Pair;Ljava/lang/String;Lio/embrace/android/embracesdk/payload/TapBreadcrumb$TapBreadcrumbType;)V
    :try_end_3
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :catch_3
    move-exception p0

    .line 63
    const-string p1, "Could not log onClickEvent."

    .line 64
    .line 65
    invoke-static {p1, p0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :goto_2
    const-string p1, "Could not log onClickEvent. Some methods are missing. "

    .line 70
    .line 71
    invoke-static {p1, p0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_3
    return-void
.end method
