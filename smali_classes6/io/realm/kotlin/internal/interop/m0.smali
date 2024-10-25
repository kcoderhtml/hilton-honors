.class public final enum Lio/realm/kotlin/internal/interop/m0;
.super Ljava/lang/Enum;
.source "RealmInterop.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/realm/kotlin/internal/interop/m0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/realm/kotlin/internal/interop/m0;",
        "",
        "",
        "description",
        "Ljava/lang/String;",
        "getDescription",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "JVM",
        "ANDROID",
        "NATIVE",
        "cinterop_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/realm/kotlin/internal/interop/m0;

.field public static final enum ANDROID:Lio/realm/kotlin/internal/interop/m0;

.field public static final enum JVM:Lio/realm/kotlin/internal/interop/m0;

.field public static final enum NATIVE:Lio/realm/kotlin/internal/interop/m0;


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lio/realm/kotlin/internal/interop/m0;
    .locals 3

    .line 1
    sget-object v0, Lio/realm/kotlin/internal/interop/m0;->JVM:Lio/realm/kotlin/internal/interop/m0;

    .line 2
    .line 3
    sget-object v1, Lio/realm/kotlin/internal/interop/m0;->ANDROID:Lio/realm/kotlin/internal/interop/m0;

    .line 4
    .line 5
    sget-object v2, Lio/realm/kotlin/internal/interop/m0;->NATIVE:Lio/realm/kotlin/internal/interop/m0;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lio/realm/kotlin/internal/interop/m0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/realm/kotlin/internal/interop/m0;

    .line 2
    .line 3
    const-string v1, "JVM"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lio/realm/kotlin/internal/interop/m0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/realm/kotlin/internal/interop/m0;->JVM:Lio/realm/kotlin/internal/interop/m0;

    .line 10
    .line 11
    new-instance v0, Lio/realm/kotlin/internal/interop/m0;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v2, "Android"

    .line 15
    .line 16
    const-string v3, "ANDROID"

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, Lio/realm/kotlin/internal/interop/m0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lio/realm/kotlin/internal/interop/m0;->ANDROID:Lio/realm/kotlin/internal/interop/m0;

    .line 22
    .line 23
    new-instance v0, Lio/realm/kotlin/internal/interop/m0;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const-string v2, "Native"

    .line 27
    .line 28
    const-string v3, "NATIVE"

    .line 29
    .line 30
    invoke-direct {v0, v3, v1, v2}, Lio/realm/kotlin/internal/interop/m0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lio/realm/kotlin/internal/interop/m0;->NATIVE:Lio/realm/kotlin/internal/interop/m0;

    .line 34
    .line 35
    invoke-static {}, Lio/realm/kotlin/internal/interop/m0;->$values()[Lio/realm/kotlin/internal/interop/m0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lio/realm/kotlin/internal/interop/m0;->$VALUES:[Lio/realm/kotlin/internal/interop/m0;

    .line 40
    .line 41
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/realm/kotlin/internal/interop/m0;->description:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/realm/kotlin/internal/interop/m0;
    .locals 1

    .line 1
    const-class v0, Lio/realm/kotlin/internal/interop/m0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/realm/kotlin/internal/interop/m0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/realm/kotlin/internal/interop/m0;
    .locals 1

    .line 1
    sget-object v0, Lio/realm/kotlin/internal/interop/m0;->$VALUES:[Lio/realm/kotlin/internal/interop/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/realm/kotlin/internal/interop/m0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/interop/m0;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
