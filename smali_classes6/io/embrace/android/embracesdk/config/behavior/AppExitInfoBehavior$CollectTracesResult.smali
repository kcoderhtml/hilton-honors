.class public abstract Lio/embrace/android/embracesdk/config/behavior/AppExitInfoBehavior$CollectTracesResult;
.super Ljava/lang/Object;
.source "AppExitInfoBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/embrace/android/embracesdk/config/behavior/AppExitInfoBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CollectTracesResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/embrace/android/embracesdk/config/behavior/AppExitInfoBehavior$CollectTracesResult$Success;,
        Lio/embrace/android/embracesdk/config/behavior/AppExitInfoBehavior$CollectTracesResult$TooLarge;,
        Lio/embrace/android/embracesdk/config/behavior/AppExitInfoBehavior$CollectTracesResult$TraceException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0007\u0008\tB\u0011\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0003\n\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/config/behavior/AppExitInfoBehavior$CollectTracesResult;",
        "",
        "result",
        "",
        "(Ljava/lang/String;)V",
        "getResult",
        "()Ljava/lang/String;",
        "Success",
        "TooLarge",
        "TraceException",
        "Lio/embrace/android/embracesdk/config/behavior/AppExitInfoBehavior$CollectTracesResult$Success;",
        "Lio/embrace/android/embracesdk/config/behavior/AppExitInfoBehavior$CollectTracesResult$TooLarge;",
        "Lio/embrace/android/embracesdk/config/behavior/AppExitInfoBehavior$CollectTracesResult$TraceException;",
        "embrace-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final result:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/config/behavior/AppExitInfoBehavior$CollectTracesResult;->result:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/config/behavior/AppExitInfoBehavior$CollectTracesResult;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getResult()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/behavior/AppExitInfoBehavior$CollectTracesResult;->result:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
