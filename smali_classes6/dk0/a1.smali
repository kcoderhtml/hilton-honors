.class public Ldk0/a1;
.super Ljava/lang/Object;
.source "FingerprintDelegateImpl.java"

# interfaces
.implements Lof0/a;


# static fields
.field private static final g:Ljava/lang/String;


# instance fields
.field a:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lvg0/m;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/app/Application;

.field c:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/mofo/android/hilton/core/util/LoginManager;",
            ">;"
        }
    .end annotation
.end field

.field d:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/mobileforming/module/common/pref/SecurePreferences;",
            ">;"
        }
    .end annotation
.end field

.field e:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Leg0/p;",
            ">;"
        }
    .end annotation
.end field

.field f:Lky/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ldk0/a1;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldk0/a1;->g:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldk0/a1;->e:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Leg0/p;

    .line 8
    .line 9
    invoke-virtual {v0}, Leg0/p;->d4()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public B(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object v0, Ldk0/a1;->g:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onFingerprintValidationError() called with: activity = ["

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "]"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget v0, Lzc0/m;->fingerprint_error_settings_changed:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, Lrf0/o;->r(Landroid/app/Activity;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public C(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "extraDeepLinkRequiresFingerPrint"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public D(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object v0, Ldk0/a1;->g:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onValidUserNoLongerMeetsRequirement() called with: activity = ["

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "]"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ldk0/a1;->c:Ldagger/Lazy;

    .line 29
    .line 30
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/util/LoginManager;->n()V

    .line 37
    .line 38
    .line 39
    sget v0, Lzc0/m;->fingerprint_device_auth_revoked_title:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget v1, Lzc0/m;->fingerprint_device_auth_revoked_message:I

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {p1, v0, v1}, Lfj0/q;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public E(Ljava/lang/Class;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldk0/a1;->e:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Leg0/p;

    .line 8
    .line 9
    check-cast p2, Leg0/s;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Leg0/p;->B3(Ljava/lang/Class;Leg0/s;)Leg0/r;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk0/a1;->c:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/util/LoginManager;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public G()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldk0/a1;->e:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Leg0/p;

    .line 8
    .line 9
    invoke-virtual {v0}, Leg0/p;->i1()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk0/a1;->c:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/util/LoginManager;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lrd0/c;->FINGERPRINT_PASSWORD:Lrd0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/mobileforming/module/common/pref/SecurePreferences;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ldk0/a1;->d:Ldagger/Lazy;

    .line 12
    .line 13
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/mobileforming/module/common/pref/SecurePreferences;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lcom/mobileforming/module/common/pref/SecurePreferences;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public J(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object v0, Ldk0/a1;->g:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onForcedLoginValidation() called with: activity = ["

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "]"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/mofo/android/hilton/core/activity/BootActivity;->m3(Landroid/app/Activity;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public a(I)V
    .locals 3

    .line 1
    sget-object v0, Ldk0/a1;->g:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "setExtraSecuritySuppressDuration() called with: seconds = ["

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "]"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ldk0/a1;->d:Ldagger/Lazy;

    .line 29
    .line 30
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/mobileforming/module/common/pref/SecurePreferences;

    .line 35
    .line 36
    sget-object v1, Lrd0/c;->PREFERENCE_KEY_EXTRA_SECURITY_SUPPRESS_DURATION:Lrd0/c;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1, p1}, Lcom/mobileforming/module/common/pref/SecurePreferences;->g(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Ldk0/a1;->d:Ldagger/Lazy;

    .line 46
    .line 47
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/mobileforming/module/common/pref/SecurePreferences;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/mobileforming/module/common/pref/SecurePreferences;->a()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-static {}, Leg0/p;->T1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Landroid/app/Activity;Landroid/os/Bundle;I)V
    .locals 4

    .line 1
    new-instance v0, La50/r;

    .line 2
    .line 3
    invoke-direct {v0}, La50/r;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, La50/r;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Ldk0/a1;->f:Lky/b;

    .line 11
    .line 12
    invoke-interface {v1}, Lky/b;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v2, Lcom/hilton/mobile/honors/login/M3LoginFlowActivity;->r:Lcom/hilton/mobile/honors/login/M3LoginFlowActivity$a;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lcom/hilton/mobile/honors/login/M3LoginFlowActivity$a;->b(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    const v2, 0x10a0001

    .line 30
    .line 31
    .line 32
    const/high16 v3, 0x10a0000

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    new-instance v0, Landroid/content/Intent;

    .line 39
    .line 40
    const-class v1, Lcom/hilton/mobile/honors/login/M3LoginFlowActivity;

    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v3, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 56
    .line 57
    const-class v1, Lcom/mofo/android/hilton/core/activity/SignInActivity;

    .line 58
    .line 59
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v3, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-void
.end method

.method public createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;
    .locals 1

    .line 1
    new-instance v0, Leg0/s;

    .line 2
    .line 3
    invoke-direct {v0}, Leg0/s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public d(Z)V
    .locals 3

    .line 1
    sget-object v0, Ldk0/a1;->g:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "setUserOptedInExtraSecurity() called with: value = ["

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "]"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ldk0/a1;->d:Ldagger/Lazy;

    .line 29
    .line 30
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/mobileforming/module/common/pref/SecurePreferences;

    .line 35
    .line 36
    sget-object v1, Lrd0/c;->PREFERENCE_KEY_EXTRA_SECURITY:Lrd0/c;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1, p1}, Lcom/mobileforming/module/common/pref/SecurePreferences;->f(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Ldk0/a1;->d:Ldagger/Lazy;

    .line 46
    .line 47
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/mobileforming/module/common/pref/SecurePreferences;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/mobileforming/module/common/pref/SecurePreferences;->a()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldk0/a1;->e:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Leg0/p;

    .line 8
    .line 9
    invoke-virtual {v0}, Leg0/p;->h4()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f(Landroid/app/Activity;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of p1, p1, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "extra-launch-top"

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v1

    .line 21
    :goto_0
    invoke-static {v0}, Lne0/p;->b(Landroid/content/Intent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v1, 0x1

    .line 30
    :cond_2
    return v1
.end method

.method public g(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p2}, Lfj0/q;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Lfj0/q;->a(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public h(Landroid/app/Activity;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/mobileforming/module/fingerprint/activity/FingerprintSecurityActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, Lcom/mofo/android/hilton/core/activity/SignInActivity;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p1, Lcom/hilton/mobile/honors/login/M3LoginFlowActivity;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "extra-fingerprint-login-success"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "extra-fingerprint-auth-success"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    :cond_2
    const/4 v1, 0x1

    .line 41
    :cond_3
    return v1
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldk0/a1;->b:Landroid/app/Application;

    .line 2
    .line 3
    check-cast v0, Lsg0/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg0/i;->D()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isLoggedIn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldk0/a1;->c:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/util/LoginManager;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public j(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/mobileforming/module/navigation/fragment/TabFragmentBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/navigation/fragment/TabFragmentBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcj0/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lcom/mobileforming/module/navigation/fragment/TabFragmentBuilder;->fragmentName:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "tag-account"

    .line 15
    .line 16
    invoke-static {p1, v1, v0}, Lfj0/q;->f(Landroid/content/Context;Ljava/lang/String;Lcom/mobileforming/module/navigation/fragment/TabFragmentBuilder;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public k()J
    .locals 4

    .line 1
    iget-object v0, p0, Ldk0/a1;->a:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvg0/m;

    .line 8
    .line 9
    invoke-virtual {v0}, Lvg0/m;->p()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getAppInBackGroundDurationThreshold()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v2, v0, v2

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-wide/32 v0, 0x36ee80

    .line 25
    .line 26
    .line 27
    :cond_0
    return-wide v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldk0/a1;->b:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lmh0/o0;->a(Landroid/content/res/Resources;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public m(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lrf0/o;->A(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method public n(Landroid/app/Activity;Landroid/os/Bundle;I)V
    .locals 3

    .line 1
    sget-object v0, Ldk0/a1;->g:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "navigateToSigninForResultAndSignout() called with: activity = ["

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "], extras = ["

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "], requestCode = ["

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, "]"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Ldk0/a1;->c:Ldagger/Lazy;

    .line 45
    .line 46
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/util/LoginManager;->l()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Ldk0/a1;->c:Ldagger/Lazy;

    .line 59
    .line 60
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/util/LoginManager;->n()V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ldk0/a1;->c(Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ldk0/a1;->d:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobileforming/module/common/pref/SecurePreferences;

    .line 8
    .line 9
    sget-object v1, Lrd0/c;->PREFERENCE_KEY_FINGER_PRINT:Lrd0/c;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/mobileforming/module/common/pref/SecurePreferences;->b(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public p(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Ldk0/a1;->g:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "saveFingerprintPassword() called with: password = ["

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "]"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lrd0/c;->FINGERPRINT_PASSWORD:Lrd0/c;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/mobileforming/module/common/pref/SecurePreferences;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Ldk0/a1;->d:Ldagger/Lazy;

    .line 39
    .line 40
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/mobileforming/module/common/pref/SecurePreferences;

    .line 45
    .line 46
    invoke-virtual {v1, v0, p1}, Lcom/mobileforming/module/common/pref/SecurePreferences;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Ldk0/a1;->d:Ldagger/Lazy;

    .line 50
    .line 51
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/mobileforming/module/common/pref/SecurePreferences;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/mobileforming/module/common/pref/SecurePreferences;->a()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public q(Z)V
    .locals 3

    .line 1
    sget-object v0, Ldk0/a1;->g:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "setUserOptedInFingerprint() called with: value = ["

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "]"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ldk0/a1;->d:Ldagger/Lazy;

    .line 29
    .line 30
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/mobileforming/module/common/pref/SecurePreferences;

    .line 35
    .line 36
    sget-object v1, Lrd0/c;->PREFERENCE_KEY_FINGER_PRINT:Lrd0/c;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1, p1}, Lcom/mobileforming/module/common/pref/SecurePreferences;->f(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Ldk0/a1;->d:Ldagger/Lazy;

    .line 46
    .line 47
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/mobileforming/module/common/pref/SecurePreferences;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/mobileforming/module/common/pref/SecurePreferences;->a()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public r()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ldk0/a1;->d:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobileforming/module/common/pref/SecurePreferences;

    .line 8
    .line 9
    sget-object v1, Lrd0/c;->PREFERENCE_KEY_EXTRA_SECURITY:Lrd0/c;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/mobileforming/module/common/pref/SecurePreferences;->b(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldk0/a1;->e:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Leg0/p;

    .line 8
    .line 9
    invoke-virtual {v0}, Leg0/p;->m()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldk0/a1;->e:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Leg0/p;

    .line 8
    .line 9
    invoke-virtual {v0}, Leg0/p;->Z3()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldk0/a1;->e:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Leg0/p;

    .line 8
    .line 9
    invoke-virtual {v0}, Leg0/p;->e0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public v(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldk0/a1;->e:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Leg0/p;

    .line 8
    .line 9
    check-cast p1, Leg0/s;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Leg0/p;->c2(Leg0/s;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    invoke-static {}, Lmi/a;->h()Loi/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lpi/d;->ACCOUNT_LOGIN:Lpi/d;

    .line 6
    .line 7
    const-string v2, "FINGERPRINT_AUTH"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Loi/a;->f(Lpi/d;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public x()I
    .locals 3

    .line 1
    iget-object v0, p0, Ldk0/a1;->d:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobileforming/module/common/pref/SecurePreferences;

    .line 8
    .line 9
    sget-object v1, Lrd0/c;->PREFERENCE_KEY_EXTRA_SECURITY_SUPPRESS_DURATION:Lrd0/c;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/mobileforming/module/common/pref/SecurePreferences;->c(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public y(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Ldk0/a1;->g:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "saveFingerprintHhonorsId() called with: hhonorsId = ["

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "]"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lrd0/c;->FINGERPRINT_HHONORSID:Lrd0/c;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/mobileforming/module/common/pref/SecurePreferences;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Ldk0/a1;->d:Ldagger/Lazy;

    .line 39
    .line 40
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/mobileforming/module/common/pref/SecurePreferences;

    .line 45
    .line 46
    invoke-virtual {v1, v0, p1}, Lcom/mobileforming/module/common/pref/SecurePreferences;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Ldk0/a1;->d:Ldagger/Lazy;

    .line 50
    .line 51
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/mobileforming/module/common/pref/SecurePreferences;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/mobileforming/module/common/pref/SecurePreferences;->a()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public z()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lrd0/c;->FINGERPRINT_HHONORSID:Lrd0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/mobileforming/module/common/pref/SecurePreferences;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ldk0/a1;->d:Ldagger/Lazy;

    .line 12
    .line 13
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/mobileforming/module/common/pref/SecurePreferences;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lcom/mobileforming/module/common/pref/SecurePreferences;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
