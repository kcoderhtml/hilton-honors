.class public final Lg20/h;
.super Ljava/lang/Object;
.source "HiltonColor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lg20/h;",
        "",
        "Lg20/i;",
        "b",
        "Lg20/i;",
        "a",
        "()Lg20/i;",
        "honorsTierColors",
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
.field public static final a:Lg20/h;

.field private static final b:Lg20/i;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lg20/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lg20/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg20/h;->a:Lg20/h;

    .line 7
    .line 8
    new-instance v0, Lg20/i;

    .line 9
    .line 10
    const-wide v1, 0xff007db3L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lb1/m1;->d(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide v4, 0xff757575L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v4, v5}, Lb1/m1;->d(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const-wide v6, 0xff957013L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v6, v7}, Lb1/m1;->d(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    const-wide v8, 0xff752e5cL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v8, v9}, Lb1/m1;->d(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    const-wide v10, 0xff1d1d1dL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v10, v11}, Lb1/m1;->d(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v10

    .line 55
    const/4 v12, 0x0

    .line 56
    move-object v1, v0

    .line 57
    invoke-direct/range {v1 .. v12}, Lg20/i;-><init>(JJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lg20/h;->b:Lg20/i;

    .line 61
    .line 62
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lg20/i;
    .locals 1

    .line 1
    sget-object v0, Lg20/h;->b:Lg20/i;

    .line 2
    .line 3
    return-object v0
.end method
