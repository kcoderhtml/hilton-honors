.class Lcom/adobe/marketing/mobile/AndroidDataStore;
.super Ljava/lang/Object;
.source "AndroidDataStore.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CommitPrefEdits"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "AndroidDataStore"


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:Landroid/content/SharedPreferences$Editor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/adobe/marketing/mobile/App;->a()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AndroidDataStore;->a:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AndroidDataStore;->b:Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method static i(Ljava/lang/String;)Lcom/adobe/marketing/mobile/AndroidDataStore;
    .locals 2

    .line 1
    invoke-static {}, Lcom/adobe/marketing/mobile/App;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lcom/adobe/marketing/mobile/AndroidDataStore;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/adobe/marketing/mobile/AndroidDataStore;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, v0, Lcom/adobe/marketing/mobile/AndroidDataStore;->a:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    iget-object p0, v0, Lcom/adobe/marketing/mobile/AndroidDataStore;->b:Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object v0

    .line 32
    :cond_2
    :goto_0
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidDataStore;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v0, Lcom/adobe/marketing/mobile/AndroidJsonUtility;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/AndroidJsonUtility;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/adobe/marketing/mobile/AndroidJsonUtility;->b(Ljava/lang/String;)Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/adobe/marketing/mobile/AndroidJsonUtility;->d(Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public b(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidDataStore;->b:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AndroidDataStore;->b:Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Ljava/lang/String;D)D
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidDataStore;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide p2

    .line 7
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidDataStore;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidDataStore;->b:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AndroidDataStore;->b:Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidDataStore;->b:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AndroidDataStore;->b:Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/adobe/marketing/mobile/AndroidDataStore;->b:Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AndroidDataStore;->b:Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    sget-object p1, Lcom/adobe/marketing/mobile/AndroidDataStore;->c:Ljava/lang/String;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    new-array p2, p2, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v0, "Map contains null key."

    .line 27
    .line 28
    invoke-static {p1, v0, p2}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public g(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidDataStore;->b:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AndroidDataStore;->b:Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidDataStore;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidDataStore;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidDataStore;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidDataStore;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h(Ljava/lang/String;D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidDataStore;->b:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide p2

    .line 7
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AndroidDataStore;->b:Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidDataStore;->b:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AndroidDataStore;->b:Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
