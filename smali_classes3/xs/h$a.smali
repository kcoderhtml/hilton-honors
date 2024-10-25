.class public final Lxs/h$a;
.super Ljava/lang/Object;
.source "DaggerMessagingAppComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxs/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lxs/m;

.field private b:Lxs/j;

.field private c:Lxs/u;

.field private d:Lcom/hilton/android/library/shimpl/dagger/IntentProviderModule;

.field private e:Lxs/w;

.field private f:Lxs/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lxs/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxs/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lxs/l;
    .locals 9

    .line 1
    iget-object v0, p0, Lxs/h$a;->a:Lxs/m;

    .line 2
    .line 3
    const-class v1, Lxs/m;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lvk0/e;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxs/h$a;->b:Lxs/j;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lxs/j;

    .line 13
    .line 14
    invoke-direct {v0}, Lxs/j;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lxs/h$a;->b:Lxs/j;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lxs/h$a;->c:Lxs/u;

    .line 20
    .line 21
    const-class v1, Lxs/u;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lvk0/e;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lxs/h$a;->d:Lcom/hilton/android/library/shimpl/dagger/IntentProviderModule;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lcom/hilton/android/library/shimpl/dagger/IntentProviderModule;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/hilton/android/library/shimpl/dagger/IntentProviderModule;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lxs/h$a;->d:Lcom/hilton/android/library/shimpl/dagger/IntentProviderModule;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lxs/h$a;->e:Lxs/w;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    new-instance v0, Lxs/w;

    .line 42
    .line 43
    invoke-direct {v0}, Lxs/w;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lxs/h$a;->e:Lxs/w;

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lxs/h$a;->f:Lxs/a;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    new-instance v0, Lxs/a;

    .line 53
    .line 54
    invoke-direct {v0}, Lxs/a;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lxs/h$a;->f:Lxs/a;

    .line 58
    .line 59
    :cond_3
    new-instance v0, Lxs/h$b;

    .line 60
    .line 61
    iget-object v2, p0, Lxs/h$a;->a:Lxs/m;

    .line 62
    .line 63
    iget-object v3, p0, Lxs/h$a;->b:Lxs/j;

    .line 64
    .line 65
    iget-object v4, p0, Lxs/h$a;->c:Lxs/u;

    .line 66
    .line 67
    iget-object v5, p0, Lxs/h$a;->d:Lcom/hilton/android/library/shimpl/dagger/IntentProviderModule;

    .line 68
    .line 69
    iget-object v6, p0, Lxs/h$a;->e:Lxs/w;

    .line 70
    .line 71
    iget-object v7, p0, Lxs/h$a;->f:Lxs/a;

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    move-object v1, v0

    .line 75
    invoke-direct/range {v1 .. v8}, Lxs/h$b;-><init>(Lxs/m;Lxs/j;Lxs/u;Lcom/hilton/android/library/shimpl/dagger/IntentProviderModule;Lxs/w;Lxs/a;Lxs/i;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public b(Lxs/m;)Lxs/h$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lvk0/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lxs/m;

    .line 6
    .line 7
    iput-object p1, p0, Lxs/h$a;->a:Lxs/m;

    .line 8
    .line 9
    return-object p0
.end method

.method public c(Lxs/u;)Lxs/h$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lvk0/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lxs/u;

    .line 6
    .line 7
    iput-object p1, p0, Lxs/h$a;->c:Lxs/u;

    .line 8
    .line 9
    return-object p0
.end method
