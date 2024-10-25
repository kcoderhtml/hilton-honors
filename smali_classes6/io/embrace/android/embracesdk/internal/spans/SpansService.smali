.class public interface abstract Lio/embrace/android/embracesdk/internal/spans/SpansService;
.super Ljava/lang/Object;
.source "SpansService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/embrace/android/embracesdk/internal/spans/SpansService$DefaultImpls;,
        Lio/embrace/android/embracesdk/internal/spans/SpansService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008`\u0018\u0000 $2\u00020\u0001:\u0001$J2\u0010\n\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H&JK\u0010\u000e\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJr\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0014\u0008\u0002\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00132\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018H&J\u0016\u0010\u001e\u001a\u00020\u001d2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0015H&J\u0010\u0010 \u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u0015H&J\u001c\u0010#\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u00152\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!H&\u00a8\u0006%"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/internal/spans/SpansService;",
        "",
        "",
        "name",
        "Lio/embrace/android/embracesdk/spans/EmbraceSpan;",
        "parent",
        "Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;",
        "type",
        "",
        "internal",
        "createSpan",
        "T",
        "Lkotlin/Function0;",
        "code",
        "recordSpan",
        "(Ljava/lang/String;Lio/embrace/android/embracesdk/spans/EmbraceSpan;Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;ZLkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "",
        "startTimeNanos",
        "endTimeNanos",
        "",
        "attributes",
        "",
        "Lio/embrace/android/embracesdk/spans/EmbraceSpanEvent;",
        "events",
        "Lio/embrace/android/embracesdk/spans/ErrorCode;",
        "errorCode",
        "recordCompletedSpan",
        "Lkm0/f;",
        "spans",
        "Lxl0/e;",
        "storeCompletedSpans",
        "Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanData;",
        "completedSpans",
        "Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$AppTerminationCause;",
        "appTerminationCause",
        "flushSpans",
        "Companion",
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
.field public static final Companion:Lio/embrace/android/embracesdk/internal/spans/SpansService$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/embrace/android/embracesdk/internal/spans/SpansService$Companion;->$$INSTANCE:Lio/embrace/android/embracesdk/internal/spans/SpansService$Companion;

    .line 2
    .line 3
    sput-object v0, Lio/embrace/android/embracesdk/internal/spans/SpansService;->Companion:Lio/embrace/android/embracesdk/internal/spans/SpansService$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract completedSpans()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract createSpan(Ljava/lang/String;Lio/embrace/android/embracesdk/spans/EmbraceSpan;Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;Z)Lio/embrace/android/embracesdk/spans/EmbraceSpan;
.end method

.method public abstract flushSpans(Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$AppTerminationCause;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$AppTerminationCause;",
            ")",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract recordCompletedSpan(Ljava/lang/String;JJLio/embrace/android/embracesdk/spans/EmbraceSpan;Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;ZLjava/util/Map;Ljava/util/List;Lio/embrace/android/embracesdk/spans/ErrorCode;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Lio/embrace/android/embracesdk/spans/EmbraceSpan;",
            "Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/spans/EmbraceSpanEvent;",
            ">;",
            "Lio/embrace/android/embracesdk/spans/ErrorCode;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract recordSpan(Ljava/lang/String;Lio/embrace/android/embracesdk/spans/EmbraceSpan;Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;ZLkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lio/embrace/android/embracesdk/spans/EmbraceSpan;",
            "Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract storeCompletedSpans(Ljava/util/List;)Lxl0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkm0/f;",
            ">;)",
            "Lxl0/e;"
        }
    .end annotation
.end method
