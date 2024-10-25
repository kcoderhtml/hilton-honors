.class public final Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager$a;
.super Ljava/lang/Object;
.source "DigitalKeyManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0011R\u001c\u0010\u0006\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\"\u0010\r\u001a\u00020\u00078\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0004\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0012\u001a\u00020\u000e8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0008\u0010\u000fR\u001a\u0010\u0015\u001a\u00020\u000e8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0013\u0010\u000fR\u001a\u0010\u0018\u001a\u00020\u000e8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0017\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u000fR\u001a\u0010\u001c\u001a\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001b\u0010\u0011\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager$a;",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "b",
        "Ljava/lang/String;",
        "TAG",
        "Landroid/content/res/Resources;",
        "c",
        "Landroid/content/res/Resources;",
        "()Landroid/content/res/Resources;",
        "f",
        "(Landroid/content/res/Resources;)V",
        "resources",
        "",
        "()Z",
        "isBeaconLoggingFeatureRelevant$annotations",
        "()V",
        "isBeaconLoggingFeatureRelevant",
        "e",
        "isUseLockFrameworkFeatureRelevant$annotations",
        "isUseLockFrameworkFeatureRelevant",
        "d",
        "isDigitalKeyAudioFeedbackFeatureRelevant$annotations",
        "isDigitalKeyAudioFeedbackFeatureRelevant",
        "a",
        "()Ljava/lang/String;",
        "getContextualFlag$annotations",
        "contextualFlag",
        "<init>",
        "digitalkey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field static final synthetic a:Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager$a;

.field private static final b:Ljava/lang/String;

.field public static c:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager$a;->a:Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager$a;

    .line 7
    .line 8
    const-class v0, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;

    .line 9
    .line 10
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager$a;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager$a;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LockFramework"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "DigitalKeyFramework"

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public final b()Landroid/content/res/Resources;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager$a;->c:Landroid/content/res/Resources;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "resources"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final c()Z
    .locals 6

    .line 1
    sget-object v0, Ljr/a;->d:Ljr/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljr/a$a;->a()Ljr/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljr/a;->a(Ljava/lang/String;)Lmr/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v2, Lye0/v;

    .line 17
    .line 18
    sget-object v3, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager$a;->a:Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager$a;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager$a;->b()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v2, v3}, Lye0/v;-><init>(Landroid/content/res/Resources;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2, v3}, Lmr/f;->a(Lmr/j;Ljava/util/Map;)D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    sget-object v0, Lmr/b;->None:Lmr/b;

    .line 37
    .line 38
    invoke-virtual {v0}, Lmr/b;->getRawValue()D

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    cmpl-double v0, v2, v4

    .line 43
    .line 44
    if-lez v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    move v1, v0

    .line 48
    :cond_0
    return v1
.end method

.method public final d()Z
    .locals 6

    .line 1
    sget-object v0, Ljr/a;->d:Ljr/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljr/a$a;->a()Ljr/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljr/a;->a(Ljava/lang/String;)Lmr/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v2, Lcf0/u0;

    .line 17
    .line 18
    sget-object v3, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager$a;->a:Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager$a;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager$a;->b()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v2, v3}, Lcf0/u0;-><init>(Landroid/content/res/Resources;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2, v3}, Lmr/f;->a(Lmr/j;Ljava/util/Map;)D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    sget-object v0, Lmr/b;->None:Lmr/b;

    .line 37
    .line 38
    invoke-virtual {v0}, Lmr/b;->getRawValue()D

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    cmpl-double v0, v2, v4

    .line 43
    .line 44
    if-lez v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    move v1, v0

    .line 48
    :cond_0
    return v1
.end method

.method public final e()Z
    .locals 6

    .line 1
    sget-object v0, Ljr/a;->d:Ljr/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljr/a$a;->a()Ljr/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljr/a;->a(Ljava/lang/String;)Lmr/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v2, Laf0/x;

    .line 17
    .line 18
    sget-object v3, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager$a;->a:Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager$a;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager$a;->b()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v2, v3}, Laf0/x;-><init>(Landroid/content/res/Resources;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2, v3}, Lmr/f;->a(Lmr/j;Ljava/util/Map;)D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    sget-object v0, Lmr/b;->None:Lmr/b;

    .line 37
    .line 38
    invoke-virtual {v0}, Lmr/b;->getRawValue()D

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    cmpl-double v0, v2, v4

    .line 43
    .line 44
    if-lez v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    move v1, v0

    .line 48
    :cond_0
    return v1
.end method

.method public final f(Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager$a;->c:Landroid/content/res/Resources;

    .line 7
    .line 8
    return-void
.end method
