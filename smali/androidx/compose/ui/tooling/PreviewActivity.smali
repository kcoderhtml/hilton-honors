.class public final Landroidx/compose/ui/tooling/PreviewActivity;
.super Landroidx/activity/ComponentActivity;
.source "PreviewActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J \u0010\t\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0002J\u0012\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014R\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/PreviewActivity;",
        "Landroidx/activity/ComponentActivity;",
        "",
        "composableFqn",
        "",
        "a3",
        "className",
        "methodName",
        "parameterProvider",
        "b3",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "n",
        "Ljava/lang/String;",
        "TAG",
        "<init>",
        "()V",
        "ui-tooling_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "PreviewActivity"

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/compose/ui/tooling/PreviewActivity;->n:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private final a3(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PreviewActivity has composable "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x2e

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {p1, v0, v1, v2, v1}, Lkotlin/text/g;->g1(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {p1, v0, v1, v2, v1}, Lkotlin/text/g;->Y0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "parameterProviderClassName"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-direct {p0, v3, p1, v0}, Landroidx/compose/ui/tooling/PreviewActivity;->b3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "Previewing \'"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, "\' without a parameter provider."

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    new-instance v0, Landroidx/compose/ui/tooling/PreviewActivity$a;

    .line 61
    .line 62
    invoke-direct {v0, v3, p1}, Landroidx/compose/ui/tooling/PreviewActivity$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const p1, -0x9992ae3

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-static {p1, v2, v0}, Ls0/c;->c(IZLjava/lang/Object;)Ls0/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p0, v1, p1, v2, v1}, Lc/e;->b(Landroidx/activity/ComponentActivity;Ll0/p;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private final b3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Previewing \'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "\' with parameter provider: \'"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x27

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {p3}, Li2/d;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "parameterProviderIndex"

    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {p3, v0}, Li2/d;->b(Ljava/lang/Class;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    array-length v0, p3

    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x1

    .line 49
    if-le v0, v2, :cond_0

    .line 50
    .line 51
    new-instance v0, Landroidx/compose/ui/tooling/PreviewActivity$b;

    .line 52
    .line 53
    invoke-direct {v0, p3, p1, p2}, Landroidx/compose/ui/tooling/PreviewActivity$b;-><init>([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const p1, -0x6776ed02

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v2, v0}, Ls0/c;->c(IZLjava/lang/Object;)Ls0/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p0, v1, p1, v2, v1}, Lc/e;->b(Landroidx/activity/ComponentActivity;Ll0/p;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v0, Landroidx/compose/ui/tooling/PreviewActivity$c;

    .line 68
    .line 69
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/ui/tooling/PreviewActivity$c;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const p1, 0x59dd48c7

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v2, v0}, Ls0/c;->c(IZLjava/lang/Object;)Ls0/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p0, v1, p1, v2, v1}, Lc/e;->b(Landroidx/activity/ComponentActivity;Ll0/p;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 9
    .line 10
    and-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string v0, "composable"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, p1}, Landroidx/compose/ui/tooling/PreviewActivity;->a3(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
