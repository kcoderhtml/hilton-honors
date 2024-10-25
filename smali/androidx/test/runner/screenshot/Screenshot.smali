.class public final Landroidx/test/runner/screenshot/Screenshot;
.super Ljava/lang/Object;
.source "Screenshot.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static a:I

.field private static b:Landroidx/test/runner/screenshot/UiAutomationWrapper;

.field private static c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/test/runner/screenshot/ScreenCaptureProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Landroidx/test/runner/screenshot/TakeScreenshotCallable$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    sput v0, Landroidx/test/runner/screenshot/Screenshot;->a:I

    .line 4
    .line 5
    new-instance v0, Landroidx/test/runner/screenshot/UiAutomationWrapper;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/test/runner/screenshot/UiAutomationWrapper;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/test/runner/screenshot/Screenshot;->b:Landroidx/test/runner/screenshot/UiAutomationWrapper;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/test/runner/screenshot/Screenshot;->c:Ljava/util/Set;

    .line 18
    .line 19
    new-instance v0, Landroidx/test/runner/screenshot/TakeScreenshotCallable$Factory;

    .line 20
    .line 21
    invoke-direct {v0}, Landroidx/test/runner/screenshot/TakeScreenshotCallable$Factory;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Landroidx/test/runner/screenshot/Screenshot;->d:Landroidx/test/runner/screenshot/TakeScreenshotCallable$Factory;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/test/runner/screenshot/ScreenCaptureProcessor;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/test/runner/screenshot/Screenshot;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
