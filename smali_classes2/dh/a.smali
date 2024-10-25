.class public final Ldh/a;
.super Ljava/lang/Object;
.source "BrazeInAppMessageParams.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0015\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\nR(\u0010\u000b\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R(\u0010\u0010\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000c\u0010\u0004\u0012\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R(\u0010\u0015\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0011\u0010\u0004\u0012\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\u0012\u0010\u0006\"\u0004\u0008\u0013\u0010\u0008\u00a8\u0006\u0017"
    }
    d2 = {
        "Ldh/a;",
        "",
        "",
        "b",
        "D",
        "a",
        "()D",
        "setModalizedImageRadiusDp",
        "(D)V",
        "getModalizedImageRadiusDp$annotations",
        "()V",
        "modalizedImageRadiusDp",
        "c",
        "getGraphicModalMaxWidthDp",
        "setGraphicModalMaxWidthDp",
        "getGraphicModalMaxWidthDp$annotations",
        "graphicModalMaxWidthDp",
        "d",
        "getGraphicModalMaxHeightDp",
        "setGraphicModalMaxHeightDp",
        "getGraphicModalMaxHeightDp$annotations",
        "graphicModalMaxHeightDp",
        "<init>",
        "android-sdk-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ldh/a;

.field private static b:D

.field private static c:D

.field private static d:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldh/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ldh/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldh/a;->a:Ldh/a;

    .line 7
    .line 8
    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    .line 9
    .line 10
    sput-wide v0, Ldh/a;->b:D

    .line 11
    .line 12
    const-wide v0, 0x4072200000000000L    # 290.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    sput-wide v0, Ldh/a;->c:D

    .line 18
    .line 19
    sput-wide v0, Ldh/a;->d:D

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()D
    .locals 2

    .line 1
    sget-wide v0, Ldh/a;->b:D

    .line 2
    .line 3
    return-wide v0
.end method
