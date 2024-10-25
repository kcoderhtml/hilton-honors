.class final Lto/k$c;
.super Ljava/lang/Object;
.source "ConnectionActivity.java"

# interfaces
.implements Lqd0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lto/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private b:Lto/k$b;

.field final synthetic c:Lto/k;


# direct methods
.method private constructor <init>(Lto/k;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lto/k$c;->c:Lto/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lto/k;Lto/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lto/k$c;-><init>(Lto/k;)V

    return-void
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lto/k$c;->b()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic b()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public F()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x1f

    .line 14
    .line 15
    if-lt v1, v2, :cond_0

    .line 16
    .line 17
    const-string v1, "android.permission.BLUETOOTH_SCAN"

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method public G0()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lto/k$c;->c:Lto/k;

    .line 8
    .line 9
    sget v1, Lzc0/m;->permissions_request_rationale_msg_api_31:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lto/k$c;->c:Lto/k;

    .line 17
    .line 18
    sget v1, Lzc0/m;->permissions_request_rationale_msg:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public O2()Lkotlin/jvm/functions/Function0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lto/k;->F:Z

    .line 3
    .line 4
    iget-object v1, p0, Lto/k$c;->c:Lto/k;

    .line 5
    .line 6
    invoke-static {v0}, Lto/k;->y3(Z)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lto/k$c;->c:Lto/k;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lto/m;

    .line 19
    .line 20
    invoke-direct {v0}, Lto/m;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public i1()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lto/k;->F:Z

    .line 3
    .line 4
    sget-object v0, Lto/k;->B:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "noAssignedStayId"

    .line 13
    .line 14
    sput-object v0, Lto/k;->B:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Lto/k;->t3()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Stay id was null! Can\'t connect to the edge controller"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, Lto/k;->C:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v0, "noAssignedRoomNumber"

    .line 34
    .line 35
    sput-object v0, Lto/k;->C:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, Lto/k;->t3()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "Room number was null! Can\'t connect to the edge controller"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lto/k$c;->c:Lto/k;

    .line 47
    .line 48
    iget-object v0, v0, Lto/k;->s:Lio/t;

    .line 49
    .line 50
    invoke-virtual {v0}, Lio/t;->q0()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lto/k$c;->c:Lto/k;

    .line 54
    .line 55
    invoke-virtual {v0}, Lto/k;->w3()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lto/k;->u3()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    invoke-static {v0}, Lto/k;->v3(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public o()Lqd0/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lto/k$c;->b:Lto/k$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lto/k$b;

    .line 6
    .line 7
    iget-object v1, p0, Lto/k$c;->c:Lto/k;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lto/k$b;-><init>(Lto/k;Lto/l;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lto/k$c;->b:Lto/k$b;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lto/k$c;->b:Lto/k$b;

    .line 16
    .line 17
    return-object v0
.end method

.method public p2()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "package:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lto/k$c;->c:Lto/k;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 33
    .line 34
    .line 35
    const v1, 0x10808000

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
