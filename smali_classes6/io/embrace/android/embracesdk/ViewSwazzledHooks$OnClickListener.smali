.class public final Lio/embrace/android/embracesdk/ViewSwazzledHooks$OnClickListener;
.super Ljava/lang/Object;
.source "ViewSwazzledHooks.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/embrace/android/embracesdk/ViewSwazzledHooks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnClickListener"
.end annotation

.annotation runtime Lio/embrace/android/embracesdk/InternalApi;
.end annotation


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

.method public static _preOnClick(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p0, Lio/embrace/android/embracesdk/payload/TapBreadcrumb$TapBreadcrumbType;->TAP:Lio/embrace/android/embracesdk/payload/TapBreadcrumb$TapBreadcrumbType;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lio/embrace/android/embracesdk/ViewSwazzledHooks;->logOnClickEvent(Landroid/view/View;Lio/embrace/android/embracesdk/payload/TapBreadcrumb$TapBreadcrumbType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
