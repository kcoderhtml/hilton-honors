.class public final Lcom/mobileforming/module/navigation/activity/SingleTabFragmentActivity$a;
.super Ljava/lang/Object;
.source "SingleTabFragmentActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/navigation/activity/SingleTabFragmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J,\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0008\u0002\u0010\u0008\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0007\u0018\u00010\u0006H\u0007R\u0014\u0010\u000c\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\rR\u001c\u0010\u0010\u001a\n \u000f*\u0004\u0018\u00010\u000b0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/mobileforming/module/navigation/activity/SingleTabFragmentActivity$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/mobileforming/module/navigation/fragment/b0;",
        "tabFragment",
        "Ljava/lang/Class;",
        "Lcom/mobileforming/module/navigation/activity/SingleTabFragmentActivity;",
        "cls",
        "Landroid/content/Intent;",
        "b",
        "",
        "EXTRA_FRAGMENT_CLASS",
        "Ljava/lang/String;",
        "SINGLE_TAB_TAG",
        "kotlin.jvm.PlatformType",
        "TAG",
        "<init>",
        "()V",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
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
    invoke-direct {p0}, Lcom/mobileforming/module/navigation/activity/SingleTabFragmentActivity$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/mobileforming/module/navigation/activity/SingleTabFragmentActivity$a;Landroid/content/Context;Lcom/mobileforming/module/navigation/fragment/b0;Ljava/lang/Class;ILjava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/mobileforming/module/navigation/activity/SingleTabFragmentActivity$a;->b(Landroid/content/Context;Lcom/mobileforming/module/navigation/fragment/b0;Ljava/lang/Class;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/mobileforming/module/navigation/fragment/b0;)Landroid/content/Intent;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tabFragment"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    invoke-static/range {v1 .. v6}, Lcom/mobileforming/module/navigation/activity/SingleTabFragmentActivity$a;->c(Lcom/mobileforming/module/navigation/activity/SingleTabFragmentActivity$a;Landroid/content/Context;Lcom/mobileforming/module/navigation/fragment/b0;Ljava/lang/Class;ILjava/lang/Object;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final b(Landroid/content/Context;Lcom/mobileforming/module/navigation/fragment/b0;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mobileforming/module/navigation/fragment/b0;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/mobileforming/module/navigation/activity/SingleTabFragmentActivity;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tabFragment"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    const-class p3, Lcom/mobileforming/module/navigation/activity/SingleTabFragmentActivity;

    .line 16
    .line 17
    :cond_0
    invoke-direct {v0, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p3, "extra-fragment-class"

    .line 25
    .line 26
    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object v0
.end method
