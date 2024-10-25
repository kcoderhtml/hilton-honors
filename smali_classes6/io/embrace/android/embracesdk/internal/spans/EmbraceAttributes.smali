.class public final Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes;
.super Ljava/lang/Object;
.source "EmbraceExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;,
        Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$AppTerminationCause;,
        Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Attribute;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0003\u0003\u0004\u0005B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes;",
        "",
        "()V",
        "AppTerminationCause",
        "Attribute",
        "Type",
        "embrace-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes;->INSTANCE:Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
