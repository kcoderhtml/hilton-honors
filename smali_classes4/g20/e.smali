.class public final Lg20/e;
.super Ljava/lang/Object;
.source "FractalThemeConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u000b\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006\"\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lg20/e;",
        "",
        "",
        "b",
        "Z",
        "a",
        "()Z",
        "c",
        "(Z)V",
        "isUiModeByDeviceSettingsEnabled",
        "setUiModeByDeviceSettingsEnabled_M2Apis",
        "isUiModeByDeviceSettingsEnabled_M2Apis",
        "<init>",
        "()V",
        "fractal_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lg20/e;

.field private static b:Z

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg20/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lg20/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg20/e;->a:Lg20/e;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lg20/e;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lg20/e;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lg20/e;->b:Z

    .line 2
    .line 3
    return-void
.end method
