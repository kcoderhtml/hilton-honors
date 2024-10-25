.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "FirebaseMessagingRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Llm/d;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Llm/d;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Llm/d;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    const-class v0, Lhm/e;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Llm/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lhm/e;

    .line 11
    .line 12
    const-class v0, Lxm/a;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Llm/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lxm/a;

    .line 20
    .line 21
    const-class v0, Lhn/i;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Llm/d;->f(Ljava/lang/Class;)Lym/b;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-class v0, Lwm/j;

    .line 28
    .line 29
    invoke-interface {p0, v0}, Llm/d;->f(Ljava/lang/Class;)Lym/b;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-class v0, Lzm/e;

    .line 34
    .line 35
    invoke-interface {p0, v0}, Llm/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v5, v0

    .line 40
    check-cast v5, Lzm/e;

    .line 41
    .line 42
    const-class v0, Lvi/i;

    .line 43
    .line 44
    invoke-interface {p0, v0}, Llm/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v6, v0

    .line 49
    check-cast v6, Lvi/i;

    .line 50
    .line 51
    const-class v0, Lvm/d;

    .line 52
    .line 53
    invoke-interface {p0, v0}, Llm/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    move-object v7, p0

    .line 58
    check-cast v7, Lvm/d;

    .line 59
    .line 60
    move-object v0, v8

    .line 61
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lhm/e;Lxm/a;Lym/b;Lym/b;Lzm/e;Lvi/i;Lvm/d;)V

    .line 62
    .line 63
    .line 64
    return-object v8
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llm/c<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    invoke-static {v0}, Llm/c;->c(Ljava/lang/Class;)Llm/c$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-fcm"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Llm/c$b;->g(Ljava/lang/String;)Llm/c$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v2, Lhm/e;

    .line 14
    .line 15
    invoke-static {v2}, Llm/q;->i(Ljava/lang/Class;)Llm/q;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Llm/c$b;->b(Llm/q;)Llm/c$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v2, Lxm/a;

    .line 24
    .line 25
    invoke-static {v2}, Llm/q;->g(Ljava/lang/Class;)Llm/q;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Llm/c$b;->b(Llm/q;)Llm/c$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-class v2, Lhn/i;

    .line 34
    .line 35
    invoke-static {v2}, Llm/q;->h(Ljava/lang/Class;)Llm/q;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Llm/c$b;->b(Llm/q;)Llm/c$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-class v2, Lwm/j;

    .line 44
    .line 45
    invoke-static {v2}, Llm/q;->h(Ljava/lang/Class;)Llm/q;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Llm/c$b;->b(Llm/q;)Llm/c$b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-class v2, Lvi/i;

    .line 54
    .line 55
    invoke-static {v2}, Llm/q;->g(Ljava/lang/Class;)Llm/q;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Llm/c$b;->b(Llm/q;)Llm/c$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-class v2, Lzm/e;

    .line 64
    .line 65
    invoke-static {v2}, Llm/q;->i(Ljava/lang/Class;)Llm/q;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Llm/c$b;->b(Llm/q;)Llm/c$b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-class v2, Lvm/d;

    .line 74
    .line 75
    invoke-static {v2}, Llm/q;->i(Ljava/lang/Class;)Llm/q;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Llm/c$b;->b(Llm/q;)Llm/c$b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v2, Lcom/google/firebase/messaging/b0;

    .line 84
    .line 85
    invoke-direct {v2}, Lcom/google/firebase/messaging/b0;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Llm/c$b;->e(Llm/g;)Llm/c$b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Llm/c$b;->c()Llm/c$b;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Llm/c$b;->d()Llm/c;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v2, "23.4.1"

    .line 101
    .line 102
    invoke-static {v1, v2}, Lhn/h;->b(Ljava/lang/String;Ljava/lang/String;)Llm/c;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    filled-new-array {v0, v1}, [Llm/c;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method
