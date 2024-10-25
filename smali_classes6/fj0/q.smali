.class public final Lfj0/q;
.super Ljava/lang/Object;
.source "NavigationUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfj0/q$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lfj0/q;",
        "",
        "<init>",
        "()V",
        "a",
        "mobile-app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lfj0/q$a;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfj0/q$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfj0/q$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfj0/q;->a:Lfj0/q$a;

    .line 8
    .line 9
    const-class v0, Lfj0/q;

    .line 10
    .line 11
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lfj0/q;->b:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lfj0/q;->a:Lfj0/q$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lfj0/q$a;->d(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final b(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-object v0, Lfj0/q;->a:Lfj0/q$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lfj0/q$a;->e(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final c(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lfj0/q;->a:Lfj0/q$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lfj0/q$a;->f(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final d(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lfj0/q;->a:Lfj0/q$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lfj0/q$a;->i(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lfj0/q;->a:Lfj0/q$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lfj0/q$a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final f(Landroid/content/Context;Ljava/lang/String;Lcom/mobileforming/module/navigation/fragment/TabFragmentBuilder;)V
    .locals 1

    .line 1
    sget-object v0, Lfj0/q;->a:Lfj0/q$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lfj0/q$a;->k(Landroid/content/Context;Ljava/lang/String;Lcom/mobileforming/module/navigation/fragment/TabFragmentBuilder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
