.class public final Lcom/adobe/marketing/mobile/ExtensionApi;
.super Lcom/adobe/marketing/mobile/Module;
.source "ExtensionApi.java"


# static fields
.field private static final h:Ljava/lang/String; = "ExtensionApi"


# instance fields
.field private g:Lcom/adobe/marketing/mobile/Extension;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Lcom/adobe/marketing/mobile/EventHub;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/adobe/marketing/mobile/Module;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventHub;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, Lcom/adobe/marketing/mobile/ExtensionApi;->g:Lcom/adobe/marketing/mobile/Extension;

    .line 6
    .line 7
    return-void
.end method

.method private B(Lcom/adobe/marketing/mobile/ExtensionErrorCallback;Lcom/adobe/marketing/mobile/SharedStateType;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adobe/marketing/mobile/ExtensionErrorCallback<",
            "Lcom/adobe/marketing/mobile/ExtensionError;",
            ">;",
            "Lcom/adobe/marketing/mobile/SharedStateType;",
            ")Z"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/adobe/marketing/mobile/SharedStateType;->XDM:Lcom/adobe/marketing/mobile/SharedStateType;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/adobe/marketing/mobile/Module;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0}, Lcom/adobe/marketing/mobile/Module;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return p1

    .line 15
    :catch_0
    move-exception v0

    .line 16
    sget-object v1, Lcom/adobe/marketing/mobile/SharedStateType;->XDM:Lcom/adobe/marketing/mobile/SharedStateType;

    .line 17
    .line 18
    if-ne p2, v1, :cond_1

    .line 19
    .line 20
    const-string p2, "clearXDMSharedEventStates"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string p2, "clearSharedEventStates"

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/ExtensionApi;->D()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lcom/adobe/marketing/mobile/ExtensionApi;->h:Ljava/lang/String;

    .line 30
    .line 31
    filled-new-array {v2, p2, v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v0, "%s.%s Failed to clear the shared states. %s"

    .line 36
    .line 37
    invoke-static {v1, v0, p2}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    sget-object p2, Lcom/adobe/marketing/mobile/ExtensionError;->h:Lcom/adobe/marketing/mobile/ExtensionError;

    .line 43
    .line 44
    invoke-interface {p1, p2}, Lcom/adobe/marketing/mobile/ExtensionErrorCallback;->a(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method private F(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/ExtensionErrorCallback;Lcom/adobe/marketing/mobile/SharedStateType;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/adobe/marketing/mobile/Event;",
            "Lcom/adobe/marketing/mobile/ExtensionErrorCallback<",
            "Lcom/adobe/marketing/mobile/ExtensionError;",
            ">;",
            "Lcom/adobe/marketing/mobile/SharedStateType;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "getXDMSharedEventState"

    .line 2
    .line 3
    const-string v1, "getSharedEventState"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez p1, :cond_2

    .line 7
    .line 8
    sget-object p1, Lcom/adobe/marketing/mobile/SharedStateType;->XDM:Lcom/adobe/marketing/mobile/SharedStateType;

    .line 9
    .line 10
    if-ne p4, p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/ExtensionApi;->D()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "Unexpected Null Value"

    .line 19
    .line 20
    sget-object p4, Lcom/adobe/marketing/mobile/ExtensionApi;->h:Ljava/lang/String;

    .line 21
    .line 22
    filled-new-array {p2, p4, v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string p4, "%s (%s.%s State name)"

    .line 27
    .line 28
    invoke-static {p1, p4, p2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    sget-object p1, Lcom/adobe/marketing/mobile/ExtensionError;->h:Lcom/adobe/marketing/mobile/ExtensionError;

    .line 34
    .line 35
    invoke-interface {p3, p1}, Lcom/adobe/marketing/mobile/ExtensionErrorCallback;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object v2

    .line 39
    :cond_2
    :try_start_0
    sget-object v3, Lcom/adobe/marketing/mobile/SharedStateType;->XDM:Lcom/adobe/marketing/mobile/SharedStateType;

    .line 40
    .line 41
    if-ne p4, v3, :cond_3

    .line 42
    .line 43
    invoke-super {p0, p1, p2}, Lcom/adobe/marketing/mobile/Module;->n(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;)Lcom/adobe/marketing/mobile/EventData;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/adobe/marketing/mobile/Module;->m(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;)Lcom/adobe/marketing/mobile/EventData;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :goto_1
    if-nez p2, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    invoke-virtual {p2}, Lcom/adobe/marketing/mobile/EventData;->S()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_2
    return-object v2

    .line 60
    :catch_0
    move-exception p2

    .line 61
    sget-object v3, Lcom/adobe/marketing/mobile/SharedStateType;->XDM:Lcom/adobe/marketing/mobile/SharedStateType;

    .line 62
    .line 63
    if-ne p4, v3, :cond_5

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    move-object v0, v1

    .line 67
    :goto_3
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/ExtensionApi;->D()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    sget-object v1, Lcom/adobe/marketing/mobile/ExtensionApi;->h:Ljava/lang/String;

    .line 72
    .line 73
    filled-new-array {v1, v0, p1, p2}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "%s.%s Failed to retrieve the shared state %s, %s"

    .line 78
    .line 79
    invoke-static {p4, p2, p1}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    if-eqz p3, :cond_6

    .line 83
    .line 84
    sget-object p1, Lcom/adobe/marketing/mobile/ExtensionError;->h:Lcom/adobe/marketing/mobile/ExtensionError;

    .line 85
    .line 86
    invoke-interface {p3, p1}, Lcom/adobe/marketing/mobile/ExtensionErrorCallback;->a(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    return-object v2
.end method

.method private K(Ljava/util/Map;Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/ExtensionErrorCallback;Lcom/adobe/marketing/mobile/SharedStateType;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/adobe/marketing/mobile/Event;",
            "Lcom/adobe/marketing/mobile/ExtensionErrorCallback<",
            "Lcom/adobe/marketing/mobile/ExtensionError;",
            ">;",
            "Lcom/adobe/marketing/mobile/SharedStateType;",
            ")Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/adobe/marketing/mobile/EventData;->c(Ljava/util/Map;)Lcom/adobe/marketing/mobile/EventData;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lcom/adobe/marketing/mobile/EventHub;->u:Lcom/adobe/marketing/mobile/EventData;

    .line 9
    .line 10
    :goto_0
    if-nez p2, :cond_2

    .line 11
    .line 12
    sget-object p2, Lcom/adobe/marketing/mobile/SharedStateType;->XDM:Lcom/adobe/marketing/mobile/SharedStateType;

    .line 13
    .line 14
    if-ne p4, p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/Module;->g(Lcom/adobe/marketing/mobile/EventData;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/Module;->e(Lcom/adobe/marketing/mobile/EventData;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    sget-object v0, Lcom/adobe/marketing/mobile/SharedStateType;->XDM:Lcom/adobe/marketing/mobile/SharedStateType;

    .line 25
    .line 26
    if-ne p4, v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/adobe/marketing/mobile/Event;->p()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p0, p2, p1}, Lcom/adobe/marketing/mobile/Module;->f(ILcom/adobe/marketing/mobile/EventData;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    invoke-virtual {p2}, Lcom/adobe/marketing/mobile/Event;->p()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p0, p2, p1}, Lcom/adobe/marketing/mobile/Module;->d(ILcom/adobe/marketing/mobile/EventData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :goto_1
    const/4 p1, 0x1

    .line 44
    goto :goto_3

    .line 45
    :catch_0
    move-exception p1

    .line 46
    sget-object p2, Lcom/adobe/marketing/mobile/SharedStateType;->XDM:Lcom/adobe/marketing/mobile/SharedStateType;

    .line 47
    .line 48
    if-ne p4, p2, :cond_4

    .line 49
    .line 50
    const-string p2, "setXDMSharedEventState"

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const-string p2, "setSharedEventState"

    .line 54
    .line 55
    :goto_2
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/ExtensionApi;->D()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    sget-object v0, Lcom/adobe/marketing/mobile/ExtensionApi;->h:Ljava/lang/String;

    .line 60
    .line 61
    filled-new-array {v0, p2, p1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "%s.%s Failed to set the shared state. %s"

    .line 66
    .line 67
    invoke-static {p4, p2, p1}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    if-eqz p3, :cond_5

    .line 71
    .line 72
    sget-object p1, Lcom/adobe/marketing/mobile/ExtensionError;->h:Lcom/adobe/marketing/mobile/ExtensionError;

    .line 73
    .line 74
    invoke-interface {p3, p1}, Lcom/adobe/marketing/mobile/ExtensionErrorCallback;->a(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    const/4 p1, 0x0

    .line 78
    :goto_3
    return p1
.end method


# virtual methods
.method public final A(Lcom/adobe/marketing/mobile/ExtensionErrorCallback;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adobe/marketing/mobile/ExtensionErrorCallback<",
            "Lcom/adobe/marketing/mobile/ExtensionError;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/SharedStateType;->STANDARD:Lcom/adobe/marketing/mobile/SharedStateType;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/adobe/marketing/mobile/ExtensionApi;->B(Lcom/adobe/marketing/mobile/ExtensionErrorCallback;Lcom/adobe/marketing/mobile/SharedStateType;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method final C()Lcom/adobe/marketing/mobile/Extension;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/ExtensionApi;->g:Lcom/adobe/marketing/mobile/Extension;

    .line 2
    .line 3
    return-object v0
.end method

.method D()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/ExtensionApi;->g:Lcom/adobe/marketing/mobile/Extension;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/adobe/marketing/mobile/ExtensionApi;->h:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/Extension;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/adobe/marketing/mobile/ExtensionApi;->g:Lcom/adobe/marketing/mobile/Extension;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/Extension;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/adobe/marketing/mobile/ExtensionApi;->g:Lcom/adobe/marketing/mobile/Extension;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/Extension;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "("

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/adobe/marketing/mobile/ExtensionApi;->g:Lcom/adobe/marketing/mobile/Extension;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/Extension;->e()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ")"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public final E(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/ExtensionErrorCallback;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/adobe/marketing/mobile/Event;",
            "Lcom/adobe/marketing/mobile/ExtensionErrorCallback<",
            "Lcom/adobe/marketing/mobile/ExtensionError;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/SharedStateType;->STANDARD:Lcom/adobe/marketing/mobile/SharedStateType;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/adobe/marketing/mobile/ExtensionApi;->F(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/ExtensionErrorCallback;Lcom/adobe/marketing/mobile/SharedStateType;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lcom/adobe/marketing/mobile/ExtensionErrorCallback;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/adobe/marketing/mobile/ExtensionListener;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/adobe/marketing/mobile/ExtensionErrorCallback<",
            "Lcom/adobe/marketing/mobile/ExtensionError;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/ExtensionApi;->D()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lcom/adobe/marketing/mobile/ExtensionApi;->h:Ljava/lang/String;

    .line 13
    .line 14
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string p3, "%s.registerEventListener Event type cannot be null or empty."

    .line 19
    .line 20
    invoke-static {p1, p3, p2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    sget-object p1, Lcom/adobe/marketing/mobile/ExtensionError;->k:Lcom/adobe/marketing/mobile/ExtensionError;

    .line 26
    .line 27
    invoke-interface {p4, p1}, Lcom/adobe/marketing/mobile/ExtensionErrorCallback;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return v1

    .line 31
    :cond_1
    invoke-static {p2}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/ExtensionApi;->D()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, Lcom/adobe/marketing/mobile/ExtensionApi;->h:Ljava/lang/String;

    .line 42
    .line 43
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string p3, "%s.registerEventListener Event source cannot be null or empty."

    .line 48
    .line 49
    invoke-static {p1, p3, p2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    if-eqz p4, :cond_2

    .line 53
    .line 54
    sget-object p1, Lcom/adobe/marketing/mobile/ExtensionError;->l:Lcom/adobe/marketing/mobile/ExtensionError;

    .line 55
    .line 56
    invoke-interface {p4, p1}, Lcom/adobe/marketing/mobile/ExtensionErrorCallback;->a(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return v1

    .line 60
    :cond_3
    if-nez p3, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/ExtensionApi;->D()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p2, "Unexpected Null Value"

    .line 67
    .line 68
    sget-object p3, Lcom/adobe/marketing/mobile/ExtensionApi;->h:Ljava/lang/String;

    .line 69
    .line 70
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string p3, "%s (%s.registerEventListener Event listener class)"

    .line 75
    .line 76
    invoke-static {p1, p3, p2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    if-eqz p4, :cond_4

    .line 80
    .line 81
    sget-object p1, Lcom/adobe/marketing/mobile/ExtensionError;->h:Lcom/adobe/marketing/mobile/ExtensionError;

    .line 82
    .line 83
    invoke-interface {p4, p1}, Lcom/adobe/marketing/mobile/ExtensionErrorCallback;->a(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return v1

    .line 87
    :cond_5
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/ExtensionApi;->D()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    sget-object v0, Lcom/adobe/marketing/mobile/ExtensionApi;->h:Ljava/lang/String;

    .line 92
    .line 93
    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "%s.registerEventListener called for event type \'%s\' and source \'%s\'."

    .line 98
    .line 99
    invoke-static {p4, v1, v0}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lcom/adobe/marketing/mobile/EventType;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventType;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p2}, Lcom/adobe/marketing/mobile/EventSource;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventSource;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-super {p0, p1, p2, p3}, Lcom/adobe/marketing/mobile/Module;->q(Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x1

    .line 114
    return p1
.end method

.method public final H(Ljava/lang/Class;Lcom/adobe/marketing/mobile/ExtensionErrorCallback;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/adobe/marketing/mobile/ExtensionListener;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/adobe/marketing/mobile/ExtensionErrorCallback<",
            "Lcom/adobe/marketing/mobile/ExtensionError;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/ExtensionApi;->D()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v1, "Unexpected Null Value"

    .line 9
    .line 10
    sget-object v2, Lcom/adobe/marketing/mobile/ExtensionApi;->h:Ljava/lang/String;

    .line 11
    .line 12
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "%s (%s.registerWildcardListener Event listener class)"

    .line 17
    .line 18
    invoke-static {p1, v2, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    sget-object p1, Lcom/adobe/marketing/mobile/ExtensionError;->h:Lcom/adobe/marketing/mobile/ExtensionError;

    .line 24
    .line 25
    invoke-interface {p2, p1}, Lcom/adobe/marketing/mobile/ExtensionErrorCallback;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return v0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/ExtensionApi;->D()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v1, "Registering a wildcard listener. If this is a production environment, consider using the regular listener instead."

    .line 34
    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p2, v1, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-super {p0, p1}, Lcom/adobe/marketing/mobile/Module;->r(Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1
.end method

.method final I(Lcom/adobe/marketing/mobile/Extension;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/ExtensionApi;->g:Lcom/adobe/marketing/mobile/Extension;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/adobe/marketing/mobile/ExtensionApi;->g:Lcom/adobe/marketing/mobile/Extension;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Extension;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/adobe/marketing/mobile/Module;->v(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Extension;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/Module;->w(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final J(Ljava/util/Map;Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/ExtensionErrorCallback;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/adobe/marketing/mobile/Event;",
            "Lcom/adobe/marketing/mobile/ExtensionErrorCallback<",
            "Lcom/adobe/marketing/mobile/ExtensionError;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/SharedStateType;->STANDARD:Lcom/adobe/marketing/mobile/SharedStateType;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/adobe/marketing/mobile/ExtensionApi;->K(Ljava/util/Map;Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/ExtensionErrorCallback;Lcom/adobe/marketing/mobile/SharedStateType;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic k()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/adobe/marketing/mobile/Module;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic l()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/adobe/marketing/mobile/Module;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/ExtensionApi;->g:Lcom/adobe/marketing/mobile/Extension;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/Extension;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
