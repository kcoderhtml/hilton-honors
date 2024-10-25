.class public final Ldk0/y0;
.super Ljava/lang/Object;
.source "ExploreDelegateImpl.kt"

# interfaces
.implements Lwr/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0008\u00a2\u0006\u0004\u0008B\u0010CJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016R\u0014\u0010\u0011\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0010R\"\u0010\u0017\u001a\u00020\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R(\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR(\u0010$\u001a\u0008\u0012\u0004\u0012\u00020 0\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u001a\u001a\u0004\u0008\"\u0010\u001c\"\u0004\u0008#\u0010\u001eR(\u0010(\u001a\u0008\u0012\u0004\u0012\u00020%0\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u001a\u001a\u0004\u0008&\u0010\u001c\"\u0004\u0008\'\u0010\u001eR\"\u0010/\u001a\u00020)8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u00106\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\"\u0010<\u001a\u0002078\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\"\u00108\u001a\u0004\u0008!\u00109\"\u0004\u0008:\u0010;R\"\u0010A\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00082\u0010=\u001a\u0004\u00080\u0010>\"\u0004\u0008?\u0010@\u00a8\u0006D"
    }
    d2 = {
        "Ldk0/y0;",
        "Lwr/b;",
        "Landroid/app/Application;",
        "getApplication",
        "",
        "realmName",
        "Lio/realm/kotlin/RealmConfiguration$Builder;",
        "getRealmConfigurationBuilder",
        "Lwr/a;",
        "a",
        "Landroid/content/SharedPreferences;",
        "e",
        "",
        "c",
        "Lyy/a;",
        "b",
        "Lwr/a;",
        "mAnalyticsListener",
        "Landroid/app/Application;",
        "f",
        "()Landroid/app/Application;",
        "setMApplication",
        "(Landroid/app/Application;)V",
        "mApplication",
        "Ldagger/Lazy;",
        "Lcom/mofo/android/hilton/core/util/LoginManager;",
        "Ldagger/Lazy;",
        "getMLoginManager",
        "()Ldagger/Lazy;",
        "setMLoginManager",
        "(Ldagger/Lazy;)V",
        "mLoginManager",
        "Lyf0/e;",
        "d",
        "h",
        "setMRealmManager",
        "mRealmManager",
        "Lcom/mofo/android/core/retrofit/hms/HmsAPI;",
        "getHmsAPI",
        "setHmsAPI",
        "hmsAPI",
        "Lcom/mofo/android/hilton/core/config/HiltonConfig;",
        "Lcom/mofo/android/hilton/core/config/HiltonConfig;",
        "getMHiltonConfig",
        "()Lcom/mofo/android/hilton/core/config/HiltonConfig;",
        "setMHiltonConfig",
        "(Lcom/mofo/android/hilton/core/config/HiltonConfig;)V",
        "mHiltonConfig",
        "g",
        "Landroid/content/SharedPreferences;",
        "i",
        "()Landroid/content/SharedPreferences;",
        "setMUserPreferences",
        "(Landroid/content/SharedPreferences;)V",
        "mUserPreferences",
        "Lvg0/m;",
        "Lvg0/m;",
        "()Lvg0/m;",
        "setGlobalPreferences",
        "(Lvg0/m;)V",
        "globalPreferences",
        "Lyy/a;",
        "()Lyy/a;",
        "setMBrandClient",
        "(Lyy/a;)V",
        "mBrandClient",
        "<init>",
        "(Lwr/a;)V",
        "mobile-app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lwr/a;

.field public b:Landroid/app/Application;

.field public c:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/mofo/android/hilton/core/util/LoginManager;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lyf0/e;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/mofo/android/core/retrofit/hms/HmsAPI;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/mofo/android/hilton/core/config/HiltonConfig;

.field public g:Landroid/content/SharedPreferences;

.field public h:Lvg0/m;

.field public i:Lyy/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lwr/a;)V
    .locals 1

    .line 1
    const-string v0, "mAnalyticsListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldk0/y0;->a:Lwr/a;

    .line 10
    .line 11
    new-instance p1, Ldk0/y0$a;

    .line 12
    .line 13
    invoke-direct {p1}, Ldk0/y0$a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ldk0/y0;->j(Lns/b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()Lwr/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk0/y0;->a:Lwr/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lyy/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldk0/y0;->g()Lyy/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldk0/y0;->d()Lvg0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvg0/m;->p()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getLyftSwitch()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d()Lvg0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk0/y0;->h:Lvg0/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "globalPreferences"

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

.method public e()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldk0/y0;->i()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f()Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk0/y0;->b:Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mApplication"

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

.method public final g()Lyy/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk0/y0;->i:Lyy/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mBrandClient"

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

.method public getApplication()Landroid/app/Application;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldk0/y0;->f()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getRealmConfigurationBuilder(Ljava/lang/String;)Lio/realm/kotlin/RealmConfiguration$Builder;
    .locals 2

    .line 1
    const-string v0, "realmName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldk0/y0;->h()Ldagger/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lyf0/e;

    .line 15
    .line 16
    new-instance v1, Ldk0/y0$b;

    .line 17
    .line 18
    invoke-direct {v1}, Ldk0/y0$b;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lyf0/e;->d(Ljava/lang/String;Lyf0/b;)Lio/realm/kotlin/RealmConfiguration$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "mRealmManager.get().getM\u2026)\n            }\n        )"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final h()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lyf0/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldk0/y0;->d:Ldagger/Lazy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mRealmManager"

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

.method public final i()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk0/y0;->g:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mUserPreferences"

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

.method public j(Lns/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwr/b$a;->a(Lwr/b;Lns/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
