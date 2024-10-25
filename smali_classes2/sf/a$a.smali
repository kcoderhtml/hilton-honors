.class public final Lsf/a$a;
.super Ljava/lang/Object;
.source "ApolloCacheInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsf/a$a;",
        "",
        "Lqf/a;",
        "b",
        "<init>",
        "()V",
        "apollo-normalized-cache"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsf/a$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lsf/a$a;)Lqf/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsf/a$a;->b()Lqf/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b()Lqf/a;
    .locals 5

    .line 1
    new-instance v0, Lqf/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lqf/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lwf/a;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const/16 v3, 0x3e8

    .line 11
    .line 12
    int-to-long v3, v3

    .line 13
    div-long/2addr v1, v3

    .line 14
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "apollo-date"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lqf/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lqf/a$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lqf/a$a;->c()Lqf/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
