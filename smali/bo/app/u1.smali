.class public final Lbo/app/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\t"
    }
    d2 = {
        "Lbo/app/u1;",
        "",
        "Lbo/app/k2;",
        "a",
        "()Lbo/app/k2;",
        "getHttpConnector$annotations",
        "()V",
        "httpConnector",
        "<init>",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lbo/app/u1;

.field private static final b:I

.field private static c:Lbo/app/k2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbo/app/u1;

    .line 2
    .line 3
    invoke-direct {v0}, Lbo/app/u1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbo/app/u1;->a:Lbo/app/u1;

    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/16 v1, 0x5

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    long-to-int v0, v0

    .line 17
    sput v0, Lbo/app/u1;->b:I

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a()Lbo/app/k2;
    .locals 3

    .line 1
    sget-object v0, Lbo/app/u1;->c:Lbo/app/k2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbo/app/m3;

    .line 6
    .line 7
    new-instance v1, Lbo/app/t1;

    .line 8
    .line 9
    sget v2, Lbo/app/u1;->b:I

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lbo/app/t1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbo/app/m3;-><init>(Lbo/app/k2;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v0
.end method
