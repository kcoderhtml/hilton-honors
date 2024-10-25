.class public Lcom/mofo/android/hilton/core/config/HiltonConfig;
.super Lbd0/a;
.source "HiltonConfig.java"


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field private e:Lsg0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mofo/android/hilton/core/config/HiltonConfig;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mofo/android/hilton/core/config/HiltonConfig;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lsg0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbd0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mofo/android/hilton/core/config/HiltonConfig;->e:Lsg0/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbd0/a$a;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/config/HiltonConfig;->e:Lsg0/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/mofo/android/hilton/core/config/HiltonConfig;->f:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "HiltonCoreApp not found"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Lsg0/i;->m()Lbd0/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/mofo/android/hilton/core/config/HiltonConfig;->f:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "Initializing HiltonConfig system..."

    .line 20
    .line 21
    invoke-static {v1, v2}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/mofo/android/hilton/core/config/HiltonConfig;->e:Lsg0/i;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lcom/mofo/android/hilton/core/config/HiltonConfig$a;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0}, Lcom/mofo/android/hilton/core/config/HiltonConfig$a;-><init>(Lcom/mofo/android/hilton/core/config/HiltonConfig;Lbd0/b;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "hiltoncore"

    .line 36
    .line 37
    const-string v3, "hiltonapps"

    .line 38
    .line 39
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-super {p0, v1, v2, v0}, Lbd0/a;->f(Landroid/content/Context;Lbd0/b;[Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
