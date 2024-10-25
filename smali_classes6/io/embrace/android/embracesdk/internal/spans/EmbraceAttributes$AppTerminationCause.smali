.class public final enum Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$AppTerminationCause;
.super Ljava/lang/Enum;
.source "EmbraceExtensions.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Attribute;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AppTerminationCause"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$AppTerminationCause;",
        ">;",
        "Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Attribute;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$AppTerminationCause;",
        "",
        "Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Attribute;",
        "(Ljava/lang/String;I)V",
        "canonicalName",
        "",
        "getCanonicalName",
        "()Ljava/lang/String;",
        "CRASH",
        "USER_TERMINATION",
        "UNKNOWN",
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
.field private static final synthetic $VALUES:[Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$AppTerminationCause;

.field public static final enum CRASH:Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$AppTerminationCause;

.field public static final enum UNKNOWN:Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$AppTerminationCause;

.field public static final enum USER_TERMINATION:Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$AppTerminationCause;


# instance fields
.field private final canonicalName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$AppTerminationCause;

    .line 2
    .line 3
    const-string v1, "CRASH"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$AppTerminationCause;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$AppTerminationCause;->CRASH:Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$AppTerminationCause;

    .line 10
    .line 11
    new-instance v1, Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$AppTerminationCause;

    .line 12
    .line 13
    const-string v2, "USER_TERMINATION"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$AppTerminationCause;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$AppTerminationCause;->USER_TERMINATION:Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$AppTerminationCause;

    .line 20
    .line 21
    new-instance v2, Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$AppTerminationCause;

    .line 22
    .line 23
    const-string v3, "UNKNOWN"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$AppTerminationCause;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$AppTerminationCause;->UNKNOWN:Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$AppTerminationCause;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$AppTerminationCause;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$AppTerminationCause;->$VALUES:[Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$AppTerminationCause;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const-string p1, "termination_cause"

    .line 5
    .line 6
    iput-object p1, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$AppTerminationCause;->canonicalName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$AppTerminationCause;
    .locals 1

    .line 1
    const-class v0, Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$AppTerminationCause;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$AppTerminationCause;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$AppTerminationCause;
    .locals 1

    .line 1
    sget-object v0, Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$AppTerminationCause;->$VALUES:[Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$AppTerminationCause;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$AppTerminationCause;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$AppTerminationCause;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getCanonicalName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$AppTerminationCause;->canonicalName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public keyName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Attribute$DefaultImpls;->keyName(Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Attribute;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
