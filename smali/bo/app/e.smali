.class public final Lbo/app/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0000\n\u0002\u0010#\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010\u001f\u001a\u00020\u0005\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0006\u001a\u000c\u0012\u0004\u0012\u00020\u0005\u0012\u0002\u0008\u00030\u0004H\u0016J\u001e\u0010\t\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u0016J,\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0010\u0010\u000b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\nH\u0016J\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u000eH\u0016J\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0010H\u0016J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0012H\u0016J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0014H\u0016J\u0013\u0010\u0016\u001a\u00020\u00142\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0096\u0002J\u0008\u0010\u0018\u001a\u00020\u0017H\u0016J\u0012\u0010\u001b\u001a\u00020\u00022\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016J\u0012\u0010\u001c\u001a\u00020\u00022\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a8\u0006\""
    }
    d2 = {
        "Lbo/app/e;",
        "Landroid/content/SharedPreferences;",
        "",
        "a",
        "",
        "",
        "getAll",
        "key",
        "defValue",
        "getString",
        "",
        "defValues",
        "",
        "getStringSet",
        "",
        "getInt",
        "",
        "getLong",
        "",
        "getFloat",
        "",
        "getBoolean",
        "contains",
        "Landroid/content/SharedPreferences$Editor;",
        "edit",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "listener",
        "registerOnSharedPreferenceChangeListener",
        "unregisterOnSharedPreferenceChangeListener",
        "Landroid/content/Context;",
        "context",
        "name",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private c:Landroid/content/SharedPreferences;

.field private final d:Lmr0/x1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

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
    iput-object p1, p0, Lbo/app/e;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lbo/app/e;->b:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v1, Leg/a;->b:Leg/a;

    .line 19
    .line 20
    new-instance v4, Lbo/app/e$a;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-direct {v4, p0, p1}, Lbo/app/e$a;-><init>(Lbo/app/e;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v5, 0x3

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lmr0/g;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/x1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lbo/app/e;->d:Lmr0/x1;

    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic a(Lbo/app/e;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo/app/e;->a:Landroid/content/Context;

    return-object p0
.end method

.method private final a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lbo/app/e;->d:Lmr0/x1;

    invoke-interface {v0}, Lmr0/x1;->T()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lbo/app/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbo/app/e$b;-><init>(Lbo/app/e;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lmr0/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Lbo/app/e;->a:Landroid/content/Context;

    iget-object v1, p0, Lbo/app/e;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "context.getSharedPrefere\u2026me, Context.MODE_PRIVATE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lbo/app/e;->c:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static final synthetic b(Lbo/app/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo/app/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lbo/app/e;)Lmr0/x1;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo/app/e;->d:Lmr0/x1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lbo/app/e;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbo/app/e;->c:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "prefs"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public edit()Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 1
    invoke-direct {p0}, Lbo/app/e;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbo/app/e;->c:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "prefs"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "prefs.edit()"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public getAll()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lbo/app/e;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbo/app/e;->c:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "prefs"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "prefs.all"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lbo/app/e;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbo/app/e;->c:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "prefs"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 1

    .line 1
    invoke-direct {p0}, Lbo/app/e;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbo/app/e;->c:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "prefs"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lbo/app/e;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbo/app/e;->c:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "prefs"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 1

    .line 1
    invoke-direct {p0}, Lbo/app/e;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbo/app/e;->c:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "prefs"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lbo/app/e;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbo/app/e;->c:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "prefs"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lbo/app/e;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbo/app/e;->c:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "prefs"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbo/app/e;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbo/app/e;->c:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "prefs"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbo/app/e;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbo/app/e;->c:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "prefs"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
