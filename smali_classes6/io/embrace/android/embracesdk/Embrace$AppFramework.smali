.class public final enum Lio/embrace/android/embracesdk/Embrace$AppFramework;
.super Ljava/lang/Enum;
.source "Embrace.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/embrace/android/embracesdk/Embrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AppFramework"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/embrace/android/embracesdk/Embrace$AppFramework;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/embrace/android/embracesdk/Embrace$AppFramework;

.field public static final enum FLUTTER:Lio/embrace/android/embracesdk/Embrace$AppFramework;

.field public static final enum NATIVE:Lio/embrace/android/embracesdk/Embrace$AppFramework;

.field public static final enum REACT_NATIVE:Lio/embrace/android/embracesdk/Embrace$AppFramework;

.field public static final enum UNITY:Lio/embrace/android/embracesdk/Embrace$AppFramework;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lio/embrace/android/embracesdk/Embrace$AppFramework;

    .line 2
    .line 3
    const-string v1, "NATIVE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lio/embrace/android/embracesdk/Embrace$AppFramework;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/embrace/android/embracesdk/Embrace$AppFramework;->NATIVE:Lio/embrace/android/embracesdk/Embrace$AppFramework;

    .line 11
    .line 12
    new-instance v1, Lio/embrace/android/embracesdk/Embrace$AppFramework;

    .line 13
    .line 14
    const-string v2, "REACT_NATIVE"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lio/embrace/android/embracesdk/Embrace$AppFramework;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lio/embrace/android/embracesdk/Embrace$AppFramework;->REACT_NATIVE:Lio/embrace/android/embracesdk/Embrace$AppFramework;

    .line 21
    .line 22
    new-instance v2, Lio/embrace/android/embracesdk/Embrace$AppFramework;

    .line 23
    .line 24
    const-string v3, "UNITY"

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lio/embrace/android/embracesdk/Embrace$AppFramework;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lio/embrace/android/embracesdk/Embrace$AppFramework;->UNITY:Lio/embrace/android/embracesdk/Embrace$AppFramework;

    .line 31
    .line 32
    new-instance v3, Lio/embrace/android/embracesdk/Embrace$AppFramework;

    .line 33
    .line 34
    const-string v4, "FLUTTER"

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    invoke-direct {v3, v4, v5, v6}, Lio/embrace/android/embracesdk/Embrace$AppFramework;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lio/embrace/android/embracesdk/Embrace$AppFramework;->FLUTTER:Lio/embrace/android/embracesdk/Embrace$AppFramework;

    .line 41
    .line 42
    filled-new-array {v0, v1, v2, v3}, [Lio/embrace/android/embracesdk/Embrace$AppFramework;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lio/embrace/android/embracesdk/Embrace$AppFramework;->$VALUES:[Lio/embrace/android/embracesdk/Embrace$AppFramework;

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/embrace/android/embracesdk/Embrace$AppFramework;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/embrace/android/embracesdk/Embrace$AppFramework;
    .locals 1

    .line 1
    const-class v0, Lio/embrace/android/embracesdk/Embrace$AppFramework;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/embrace/android/embracesdk/Embrace$AppFramework;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/embrace/android/embracesdk/Embrace$AppFramework;
    .locals 1

    .line 1
    sget-object v0, Lio/embrace/android/embracesdk/Embrace$AppFramework;->$VALUES:[Lio/embrace/android/embracesdk/Embrace$AppFramework;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/embrace/android/embracesdk/Embrace$AppFramework;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/embrace/android/embracesdk/Embrace$AppFramework;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lio/embrace/android/embracesdk/Embrace$AppFramework;->value:I

    .line 2
    .line 3
    return v0
.end method
