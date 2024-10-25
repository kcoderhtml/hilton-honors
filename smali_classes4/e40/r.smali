.class public final Le40/r;
.super Ljava/lang/Object;
.source "NavigationUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le40/r$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Le40/r;",
        "",
        "<init>",
        "()V",
        "a",
        "legacydata_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Le40/r$a;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le40/r$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le40/r$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le40/r;->a:Le40/r$a;

    .line 8
    .line 9
    const-class v0, Le40/r;

    .line 10
    .line 11
    invoke-static {v0}, Le40/q;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Le40/r;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "extra-launch-top"

    .line 18
    .line 19
    sput-object v0, Le40/r;->c:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "extra-launch-top-target-tab-tag"

    .line 22
    .line 23
    sput-object v0, Le40/r;->d:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "extra-launch-top-target-tab-args"

    .line 26
    .line 27
    sput-object v0, Le40/r;->e:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "extra-launch-top-nuke-tabs"

    .line 30
    .line 31
    sput-object v0, Le40/r;->f:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Le40/r;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Le40/r;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Le40/r;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Le40/r;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
