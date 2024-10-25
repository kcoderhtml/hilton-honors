.class public final Lio/embrace/android/embracesdk/internal/TraceparentGenerator;
.super Ljava/lang/Object;
.source "TraceparentGenerator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/embrace/android/embracesdk/internal/TraceparentGenerator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0011\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/internal/TraceparentGenerator;",
        "",
        "",
        "validRandomLong",
        "",
        "generate",
        "Lyo0/c;",
        "random",
        "Lyo0/c;",
        "<init>",
        "(Lyo0/c;)V",
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
.field public static final Companion:Lio/embrace/android/embracesdk/internal/TraceparentGenerator$Companion;

.field private static final INSTANCE:Lio/embrace/android/embracesdk/internal/TraceparentGenerator;


# instance fields
.field private final random:Lyo0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/embrace/android/embracesdk/internal/TraceparentGenerator$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/internal/TraceparentGenerator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/embrace/android/embracesdk/internal/TraceparentGenerator;->Companion:Lio/embrace/android/embracesdk/internal/TraceparentGenerator$Companion;

    .line 8
    .line 9
    new-instance v0, Lio/embrace/android/embracesdk/internal/TraceparentGenerator;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v1, v2, v1}, Lio/embrace/android/embracesdk/internal/TraceparentGenerator;-><init>(Lyo0/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lio/embrace/android/embracesdk/internal/TraceparentGenerator;->INSTANCE:Lio/embrace/android/embracesdk/internal/TraceparentGenerator;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/embrace/android/embracesdk/internal/TraceparentGenerator;-><init>(Lyo0/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lyo0/c;)V
    .locals 1

    const-string v0, "random"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/internal/TraceparentGenerator;->random:Lyo0/c;

    return-void
.end method

.method public synthetic constructor <init>(Lyo0/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, Lyo0/c;->b:Lyo0/c$a;

    :cond_0
    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/internal/TraceparentGenerator;-><init>(Lyo0/c;)V

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lio/embrace/android/embracesdk/internal/TraceparentGenerator;
    .locals 1

    .line 1
    sget-object v0, Lio/embrace/android/embracesdk/internal/TraceparentGenerator;->INSTANCE:Lio/embrace/android/embracesdk/internal/TraceparentGenerator;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final generateW3CTraceparent()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/embrace/android/embracesdk/internal/TraceparentGenerator;->Companion:Lio/embrace/android/embracesdk/internal/TraceparentGenerator$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/internal/TraceparentGenerator$Companion;->generateW3CTraceparent()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final validRandomLong()J
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/TraceparentGenerator;->random:Lyo0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyo0/c;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-wide v0
.end method


# virtual methods
.method public final generate()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "00-"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lio/embrace/android/embracesdk/internal/TraceparentGenerator;->validRandomLong()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-direct {p0}, Lio/embrace/android/embracesdk/internal/TraceparentGenerator;->validRandomLong()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-static {v1, v2, v3, v4}, Ltl0/q;->a(JJ)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "-"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lio/embrace/android/embracesdk/internal/TraceparentGenerator;->validRandomLong()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-static {v1, v2}, Ltl0/m;->a(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "-01"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
