.class public final Lio/realm/kotlin/types/RealmInstant$Companion;
.super Ljava/lang/Object;
.source "RealmInstant.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/kotlin/types/RealmInstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0017\u0010\u000c\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000f\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\t\u001a\u0004\u0008\u000e\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/realm/kotlin/types/RealmInstant$Companion;",
        "",
        "",
        "epochSeconds",
        "",
        "nanosecondAdjustment",
        "Lio/realm/kotlin/types/RealmInstant;",
        "a",
        "b",
        "Lio/realm/kotlin/types/RealmInstant;",
        "getMIN",
        "()Lio/realm/kotlin/types/RealmInstant;",
        "MIN",
        "c",
        "getMAX",
        "MAX",
        "<init>",
        "()V",
        "io.realm.kotlin.library"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field static final synthetic a:Lio/realm/kotlin/types/RealmInstant$Companion;

.field private static final b:Lio/realm/kotlin/types/RealmInstant;

.field private static final c:Lio/realm/kotlin/types/RealmInstant;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/realm/kotlin/types/RealmInstant$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/realm/kotlin/types/RealmInstant$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/realm/kotlin/types/RealmInstant$Companion;->a:Lio/realm/kotlin/types/RealmInstant$Companion;

    .line 7
    .line 8
    const-wide/high16 v1, -0x8000000000000000L

    .line 9
    .line 10
    const v3, -0x3b9ac9ff

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lio/realm/kotlin/types/RealmInstant$Companion;->a(JI)Lio/realm/kotlin/types/RealmInstant;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lio/realm/kotlin/types/RealmInstant$Companion;->b:Lio/realm/kotlin/types/RealmInstant;

    .line 18
    .line 19
    const-wide v1, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const v3, 0x3b9ac9ff

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lio/realm/kotlin/types/RealmInstant$Companion;->a(JI)Lio/realm/kotlin/types/RealmInstant;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lio/realm/kotlin/types/RealmInstant$Companion;->c:Lio/realm/kotlin/types/RealmInstant;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JI)Lio/realm/kotlin/types/RealmInstant;
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    if-ltz p3, :cond_1

    .line 8
    .line 9
    :cond_0
    if-gez v2, :cond_2

    .line 10
    .line 11
    if-gtz p3, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p2, "Arguments must be both positive or negative."

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_2
    :goto_0
    const v3, 0x3b9aca00

    .line 23
    .line 24
    .line 25
    div-int v4, p3, v3

    .line 26
    .line 27
    int-to-long v4, v4

    .line 28
    rem-int/2addr p3, v3

    .line 29
    add-long v6, p1, v4

    .line 30
    .line 31
    xor-long/2addr p1, v6

    .line 32
    xor-long v3, v4, v6

    .line 33
    .line 34
    and-long/2addr p1, v3

    .line 35
    cmp-long p1, p1, v0

    .line 36
    .line 37
    if-gez p1, :cond_4

    .line 38
    .line 39
    if-gez v2, :cond_3

    .line 40
    .line 41
    sget-object p1, Lio/realm/kotlin/types/RealmInstant$Companion;->b:Lio/realm/kotlin/types/RealmInstant;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    sget-object p1, Lio/realm/kotlin/types/RealmInstant$Companion;->c:Lio/realm/kotlin/types/RealmInstant;

    .line 45
    .line 46
    :goto_1
    return-object p1

    .line 47
    :cond_4
    new-instance p1, Lsn0/w0;

    .line 48
    .line 49
    invoke-direct {p1, v6, v7, p3}, Lsn0/w0;-><init>(JI)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method
