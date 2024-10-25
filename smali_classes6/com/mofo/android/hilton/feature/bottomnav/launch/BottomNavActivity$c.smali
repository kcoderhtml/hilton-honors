.class final Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity$c;
.super Ljava/lang/Object;
.source "BottomNavActivity.java"

# interfaces
.implements Lqd0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private b:Lqd0/f;

.field final synthetic c:Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;


# direct methods
.method private constructor <init>(Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity$c;->c:Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity$c;->b:Lqd0/f;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;Lej0/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity$c;-><init>(Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;)V

    return-void
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity$c;->b()Lkotlin/Unit;

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
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x21

    .line 9
    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public G0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity$c;->c:Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;

    .line 2
    .line 3
    sget v1, Lbg0/l;->notification_permission_request_rationale_msg_api_33:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public O2()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mofo/android/hilton/feature/bottomnav/launch/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mofo/android/hilton/feature/bottomnav/launch/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public i1()V
    .locals 0

    .line 1
    return-void
.end method

.method public o()Lqd0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity$c;->b:Lqd0/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity$c$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity$c$a;-><init>(Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity$c;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity$c;->b:Lqd0/f;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity$c;->b:Lqd0/f;

    .line 13
    .line 14
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
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity$c;->c:Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;

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
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
