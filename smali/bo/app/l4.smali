.class public final Lbo/app/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/m2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/l4$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R(\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\u0008\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lbo/app/l4;",
        "Lbo/app/m2;",
        "",
        "b",
        "()Z",
        "isAutomaticRegistrationEnabled",
        "",
        "pushToken",
        "a",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "Landroid/content/Context;",
        "context",
        "Ldg/d;",
        "configurationProvider",
        "<init>",
        "(Landroid/content/Context;Ldg/d;)V",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lbo/app/l4$a;


# instance fields
.field private final a:Ldg/d;

.field public final b:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbo/app/l4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbo/app/l4$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbo/app/l4;->c:Lbo/app/l4$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldg/d;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configurationProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lbo/app/l4;->a:Ldg/d;

    .line 15
    .line 16
    const-string p2, "com.braze.push_registration"

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "context.getSharedPrefere\u2026ME, Context.MODE_PRIVATE)"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lbo/app/l4;->b:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    return-void
.end method

.method private final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/l4;->a:Ldg/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldg/d;->isFirebaseCloudMessagingRegistrationEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lbo/app/l4;->a:Ldg/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Ldg/d;->isAdmMessagingRegistrationEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method


# virtual methods
.method public declared-synchronized a()Ljava/lang/String;
    .locals 11

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lbo/app/l4;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbo/app/l4;->b:Landroid/content/SharedPreferences;

    const-string v2, "version_code"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbo/app/l4;->a:Ldg/d;

    invoke-virtual {v0}, Ldg/d;->getVersionCode()I

    move-result v0

    .line 3
    iget-object v2, p0, Lbo/app/l4;->b:Landroid/content/SharedPreferences;

    const-string v3, "version_code"

    const/high16 v4, -0x80000000

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 4
    sget-object v3, Lqg/d;->a:Lqg/d;

    sget-object v5, Lqg/d$a;->V:Lqg/d$a;

    new-instance v8, Lbo/app/l4$b;

    invoke-direct {v8, v2, v0}, Lbo/app/l4$b;-><init>(II)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v10}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbo/app/l4;->b:Landroid/content/SharedPreferences;

    const-string v2, "device_identifier"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lbo/app/l4;->b:Landroid/content/SharedPreferences;

    const-string v2, "device_identifier"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-object v2, Lbo/app/m0;->b:Lbo/app/m0$a;

    invoke-virtual {v2}, Lbo/app/m0$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    sget-object v2, Lqg/d;->a:Lqg/d;

    sget-object v4, Lqg/d$a;->I:Lqg/d$a;

    sget-object v7, Lbo/app/l4$c;->b:Lbo/app/l4$c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    .line 9
    :cond_1
    :try_start_2
    iget-object v0, p0, Lbo/app/l4;->b:Landroid/content/SharedPreferences;

    const-string v2, "registration_id"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 10
    :try_start_0
    iget-object v0, p0, Lbo/app/l4;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "registration_id"

    .line 11
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lbo/app/l4;->a:Ldg/d;

    invoke-virtual {v0}, Ldg/d;->getVersionCode()I

    move-result v0

    const-string v1, "version_code"

    .line 13
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 14
    sget-object v0, Lbo/app/m0;->b:Lbo/app/m0$a;

    invoke-virtual {v0}, Lbo/app/m0$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "device_identifier"

    .line 15
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 16
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 17
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Provided push token is null. Cannot set null push token."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
