.class public final Lne0/t0;
.super Ljava/lang/Object;
.source "NavigationUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lne0/t0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lne0/t0;",
        "",
        "<init>",
        "()V",
        "a",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lne0/t0$a;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lne0/t0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lne0/t0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lne0/t0;->a:Lne0/t0$a;

    .line 8
    .line 9
    const-class v0, Lne0/t0;

    .line 10
    .line 11
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getTag(NavigationUtil::class.java)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lne0/t0;->b:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "extra-launch-top"

    .line 23
    .line 24
    sput-object v0, Lne0/t0;->c:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "extra-launch-top-target-tab-tag"

    .line 27
    .line 28
    sput-object v0, Lne0/t0;->d:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "extra-launch-top-target-tab-args"

    .line 31
    .line 32
    sput-object v0, Lne0/t0;->e:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "extra-launch-top-nuke-tabs"

    .line 35
    .line 36
    sput-object v0, Lne0/t0;->f:Ljava/lang/String;

    .line 37
    .line 38
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
    sget-object v0, Lne0/t0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lne0/t0;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lne0/t0;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lne0/t0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lne0/t0;->a:Lne0/t0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lne0/t0$a;->i(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final f(Landroid/content/Context;Ljava/lang/String;Lcom/mobileforming/module/navigation/fragment/TabFragmentBuilder;)V
    .locals 1

    .line 1
    sget-object v0, Lne0/t0;->a:Lne0/t0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lne0/t0$a;->j(Landroid/content/Context;Ljava/lang/String;Lcom/mobileforming/module/navigation/fragment/TabFragmentBuilder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
