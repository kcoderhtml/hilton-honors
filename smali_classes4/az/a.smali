.class public final Laz/a;
.super Ljava/lang/Object;
.source "BrandColorsDark.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR \u0010\u0007\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\n"
    }
    d2 = {
        "Laz/a;",
        "",
        "Lb1/k1;",
        "b",
        "J",
        "a",
        "()J",
        "legacyChatBubbleColor",
        "<init>",
        "()V",
        "brand-helpers_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Laz/a;

.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laz/a;

    .line 2
    .line 3
    invoke-direct {v0}, Laz/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laz/a;->a:Laz/a;

    .line 7
    .line 8
    const-wide v0, 0xfff2e9eeL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lb1/m1;->d(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Laz/a;->b:J

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    sget-wide v0, Laz/a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
