.class public Lvc0/b;
.super Ljava/lang/Object;
.source "CheckinSVGEngineAndroidSVG.java"

# interfaces
.implements Lvc0/a;


# static fields
.field private static final o:Ljava/lang/String;


# instance fields
.field private a:Lji/c;

.field private b:Lorg/w3c/dom/Document;

.field private c:Lvc0/h$b;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvc0/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvc0/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Landroid/graphics/Bitmap$Config;

.field private i:Landroid/graphics/Bitmap;

.field private j:Ljava/lang/String;

.field private k:Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckInMapMarkerBinding;

.field l:Ljd0/a;

.field m:Landroid/app/Application;

.field n:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lvc0/b;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvc0/b;->o:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lvc0/b;->g:I

    .line 6
    .line 7
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    iput-object v0, p0, Lvc0/b;->h:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    return-void
.end method

.method static bridge synthetic k(Lvc0/b;)Landroid/graphics/Bitmap$Config;
    .locals 0

    .line 1
    iget-object p0, p0, Lvc0/b;->h:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic l(Lvc0/b;)Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckInMapMarkerBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lvc0/b;->k:Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckInMapMarkerBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic m(Lvc0/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvc0/b;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic n()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lvc0/b;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private o(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x400

    .line 22
    .line 23
    new-array v2, v2, [B

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, -0x1

    .line 30
    if-eq v3, v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object p1

    .line 42
    :catch_0
    move-exception v0

    .line 43
    sget-object v1, Lvc0/b;->o:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "Error downloading external svg at "

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v1, p1, v0}, Lne0/p0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    return-object p1
.end method

.method private p(Lorg/w3c/dom/Document;Ljava/util/ArrayList;)Lorg/w3c/dom/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Document;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/w3c/dom/Document;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lvc0/h;->x(Lorg/w3c/dom/Document;Ljava/util/ArrayList;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lvc0/b;->d:Ljava/util/List;

    .line 6
    .line 7
    iget-object v0, p0, Lvc0/b;->j:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, p2, v0}, Lvc0/h;->H(Lorg/w3c/dom/Document;Ljava/util/List;Ljava/lang/String;)Lorg/w3c/dom/Document;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private q(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Document;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Document;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/w3c/dom/Document;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p4}, Lvc0/h;->y(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Document;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p3}, Lvc0/h;->F(Lorg/w3c/dom/Document;Ljava/util/ArrayList;)Lorg/w3c/dom/Document;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lvc0/h;->z(Lorg/w3c/dom/Document;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lvc0/b;->e:Ljava/util/List;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Lvc0/h;->C(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Document;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string p3, "viewBox"

    .line 33
    .line 34
    invoke-interface {p2, p3, p5}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lvc0/h;->f(Lorg/w3c/dom/Document;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object p1
.end method

.method private s(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Document;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvc0/a$a;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvc0/b;->g:I

    .line 3
    .line 4
    invoke-static {p1}, Lvc0/h;->k(Lorg/w3c/dom/Document;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    invoke-static {v0}, Lji/c;->k(Ljava/lang/String;)Lji/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lvc0/b;->a:Lji/c;
    :try_end_0
    .catch Lji/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    new-instance v0, Lji/b;

    .line 15
    .line 16
    sget-object v1, Lji/b$a;->XMinYMin:Lji/b$a;

    .line 17
    .line 18
    sget-object v2, Lji/b$b;->Meet:Lji/b$b;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lji/b;-><init>(Lji/b$a;Lji/b$b;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lvc0/b;->a:Lji/c;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lji/c;->t(Lji/b;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lvc0/b;->a:Lji/c;

    .line 29
    .line 30
    new-instance v1, Lvc0/b$a;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lvc0/b$a;-><init>(Lvc0/b;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lji/c;->n(Lji/e;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    new-instance v0, Lvc0/a$a;

    .line 41
    .line 42
    const-string v1, "Error loading androidsvg"

    .line 43
    .line 44
    invoke-direct {v0, v1, p1}, Lvc0/a$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvc0/a$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvc0/b;->b:Lorg/w3c/dom/Document;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lvc0/b;->s(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Document;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lvc0/b;->b:Lorg/w3c/dom/Document;

    .line 8
    .line 9
    return-void
.end method

.method public b(Lvc0/h$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckInMapMarkerBinding;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvc0/h$b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckInMapMarkerBinding;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvc0/a$a;
        }
    .end annotation

    .line 1
    sget-object v0, Lvc0/b;->o:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Initializing..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lyb0/n;->a()Lyb0/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0}, Lyb0/i;->z(Lvc0/b;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lvc0/b;->c:Lvc0/h$b;

    .line 16
    .line 17
    iput-object p6, p0, Lvc0/b;->j:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p9, p0, Lvc0/b;->k:Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckInMapMarkerBinding;

    .line 20
    .line 21
    invoke-static {p2}, Lvc0/h;->J(Ljava/lang/String;)Lorg/w3c/dom/Document;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sget-object p6, Lvc0/h$b;->GOOGLE_MAPS_FLOOR:Lvc0/h$b;

    .line 26
    .line 27
    if-eq p1, p6, :cond_0

    .line 28
    .line 29
    invoke-static {p2}, Lvc0/h;->A(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Document;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :cond_0
    move-object v1, p2

    .line 34
    sget-object p1, Lvc0/b$b;->a:[I

    .line 35
    .line 36
    iget-object p2, p0, Lvc0/b;->c:Lvc0/h$b;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    aget p1, p1, p2

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    if-eq p1, p2, :cond_2

    .line 46
    .line 47
    const/4 p2, 0x2

    .line 48
    if-eq p1, p2, :cond_1

    .line 49
    .line 50
    const/4 p2, 0x3

    .line 51
    if-eq p1, p2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v0, p0

    .line 55
    move-object v2, p3

    .line 56
    move-object v3, p5

    .line 57
    move-object v4, p7

    .line 58
    move-object v5, p8

    .line 59
    invoke-direct/range {v0 .. v5}, Lvc0/b;->q(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Document;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-direct {p0, v1, p4}, Lvc0/b;->p(Lorg/w3c/dom/Document;Ljava/util/ArrayList;)Lorg/w3c/dom/Document;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_0
    invoke-direct {p0, v1}, Lvc0/b;->s(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Document;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lvc0/b;->b:Lorg/w3c/dom/Document;

    .line 73
    .line 74
    invoke-static {p1}, Lvc0/h;->k(Lorg/w3c/dom/Document;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lvc0/b;->f:Ljava/lang/String;

    .line 79
    .line 80
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvc0/h$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvc0/b;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Z)Landroid/graphics/Bitmap;
    .locals 12

    .line 1
    sget-object v0, Lvc0/b;->o:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Attempt to render svg to bitmap with resolution of "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lvc0/b;->a:Lji/c;

    .line 14
    .line 15
    invoke-virtual {v2}, Lji/c;->g()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "x"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lvc0/b;->a:Lji/c;

    .line 28
    .line 29
    invoke-virtual {v2}, Lji/c;->e()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lvc0/b;->l:Ljd0/a;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    const-wide/16 v3, 0x400

    .line 57
    .line 58
    div-long/2addr v1, v3

    .line 59
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Ljava/lang/Runtime;->freeMemory()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    div-long/2addr v5, v3

    .line 68
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v7}, Ljava/lang/Runtime;->totalMemory()J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    div-long/2addr v7, v3

    .line 77
    sub-long/2addr v7, v5

    .line 78
    iget-object v3, p0, Lvc0/b;->a:Lji/c;

    .line 79
    .line 80
    invoke-virtual {v3}, Lji/c;->g()F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget-object v4, p0, Lvc0/b;->a:Lji/c;

    .line 85
    .line 86
    invoke-virtual {v4}, Lji/c;->e()F

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    mul-float/2addr v3, v4

    .line 91
    const/high16 v4, 0x40800000    # 4.0f

    .line 92
    .line 93
    mul-float/2addr v3, v4

    .line 94
    const/high16 v4, 0x44800000    # 1024.0f

    .line 95
    .line 96
    div-float/2addr v3, v4

    .line 97
    long-to-float v4, v7

    .line 98
    add-float/2addr v4, v3

    .line 99
    long-to-float v5, v1

    .line 100
    div-float v5, v4, v5

    .line 101
    .line 102
    const/high16 v6, 0x42c80000    # 100.0f

    .line 103
    .line 104
    mul-float/2addr v5, v6

    .line 105
    new-instance v6, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v7, "Allocating bitmap of "

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v3, "kb should allocate a total heap of "

    .line 119
    .line 120
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v3, "kb out of a maximum "

    .line 127
    .line 128
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, "kb or "

    .line 135
    .line 136
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, "%"

    .line 143
    .line 144
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :try_start_0
    iget-object v1, p0, Lvc0/b;->i:Landroid/graphics/Bitmap;

    .line 155
    .line 156
    if-eqz v1, :cond_0

    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_1

    .line 163
    .line 164
    :cond_0
    iget-object v1, p0, Lvc0/b;->a:Lji/c;

    .line 165
    .line 166
    invoke-virtual {v1}, Lji/c;->g()F

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    float-to-int v1, v1

    .line 171
    iget-object v2, p0, Lvc0/b;->a:Lji/c;

    .line 172
    .line 173
    invoke-virtual {v2}, Lji/c;->e()F

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    float-to-int v2, v2

    .line 178
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 179
    .line 180
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iput-object v1, p0, Lvc0/b;->i:Landroid/graphics/Bitmap;

    .line 185
    .line 186
    :cond_1
    iget-object v1, p0, Lvc0/b;->i:Landroid/graphics/Bitmap;

    .line 187
    .line 188
    if-eqz v1, :cond_2

    .line 189
    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v2, "Rendered bitmap takes up "

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-object v2, p0, Lvc0/b;->i:Landroid/graphics/Bitmap;

    .line 201
    .line 202
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    div-int/lit16 v2, v2, 0x400

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v2, "kb"

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_2
    new-instance v0, Landroid/graphics/Canvas;

    .line 224
    .line 225
    iget-object v1, p0, Lvc0/b;->i:Landroid/graphics/Bitmap;

    .line 226
    .line 227
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 228
    .line 229
    .line 230
    if-eqz p1, :cond_3

    .line 231
    .line 232
    new-instance v11, Landroid/graphics/Paint;

    .line 233
    .line 234
    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    .line 235
    .line 236
    .line 237
    const/4 v1, -0x1

    .line 238
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 239
    .line 240
    .line 241
    const/4 v7, 0x0

    .line 242
    const/4 v8, 0x0

    .line 243
    iget-object v1, p0, Lvc0/b;->i:Landroid/graphics/Bitmap;

    .line 244
    .line 245
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    int-to-float v9, v1

    .line 250
    iget-object v1, p0, Lvc0/b;->i:Landroid/graphics/Bitmap;

    .line 251
    .line 252
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    int-to-float v10, v1

    .line 257
    move-object v6, v0

    .line 258
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 259
    .line 260
    .line 261
    :cond_3
    iget-object v1, p0, Lvc0/b;->a:Lji/c;

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Lji/c;->o(Landroid/graphics/Canvas;)V

    .line 264
    .line 265
    .line 266
    const/high16 v0, 0x42c20000    # 97.0f

    .line 267
    .line 268
    cmpl-float v0, v5, v0

    .line 269
    .line 270
    if-lez v0, :cond_4

    .line 271
    .line 272
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 273
    .line 274
    .line 275
    :cond_4
    iget-object p1, p0, Lvc0/b;->i:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    .line 277
    return-object p1

    .line 278
    :catch_0
    invoke-virtual {p0, p1}, Lvc0/b;->r(Z)Landroid/graphics/Bitmap;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    return-object p1
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvc0/b;->a:Lji/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lji/c;->f()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-int v0, v0

    .line 12
    return v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvc0/b;->i:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lvc0/b;->i:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lvc0/b;->i:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvc0/b;->a:Lji/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lji/c;->f()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-int v0, v0

    .line 12
    return v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvc0/h$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvc0/b;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvc0/b;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lvc0/b;->k:Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckInMapMarkerBinding;

    .line 6
    .line 7
    return-void
.end method

.method public j(Lvc0/h$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvc0/b;->c:Lvc0/h$b;

    .line 2
    .line 3
    sget-object v1, Lvc0/h$b;->CAMPUS:Lvc0/h$b;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lvc0/b;->b:Lorg/w3c/dom/Document;

    .line 8
    .line 9
    iget-object p1, p1, Lvc0/h$a;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lvc0/b;->m:Landroid/app/Application;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lvb0/m;->dci_module_building_map_selected:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, p1, v1}, Lvc0/h;->G(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Document;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lvc0/b;->b:Lorg/w3c/dom/Document;

    .line 28
    .line 29
    iget-object p1, p1, Lvc0/h$a;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lvc0/h;->I(Lorg/w3c/dom/Document;Ljava/lang/String;)Lorg/w3c/dom/Document;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lvc0/b;->b:Lorg/w3c/dom/Document;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public r(Z)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    sget-object v0, Lvc0/b;->o:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Ran out of memory while rendering svg to bitmap of size "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lvc0/b;->a:Lji/c;

    .line 14
    .line 15
    invoke-virtual {v2}, Lji/c;->g()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "x"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lvc0/b;->a:Lji/c;

    .line 28
    .line 29
    invoke-virtual {v2}, Lji/c;->e()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lvc0/b;->g:I

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    add-int/2addr v1, v2

    .line 50
    iput v1, p0, Lvc0/b;->g:I

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-gt v1, v2, :cond_2

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "Attempting to downsample the image to 0.5 of the original, rendered to stay under the OOM threshold, attempt "

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget v2, p0, Lvc0/b;->g:I

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v0, v1}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lvc0/b;->a:Lji/c;

    .line 78
    .line 79
    invoke-virtual {v0}, Lji/c;->g()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/high16 v2, 0x3f000000    # 0.5f

    .line 84
    .line 85
    mul-float/2addr v1, v2

    .line 86
    invoke-virtual {v0, v1}, Lji/c;->u(F)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lvc0/b;->a:Lji/c;

    .line 90
    .line 91
    invoke-virtual {v0}, Lji/c;->e()F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    mul-float/2addr v1, v2

    .line 96
    invoke-virtual {v0, v1}, Lji/c;->s(F)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lvc0/b;->i:Landroid/graphics/Bitmap;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_0

    .line 108
    .line 109
    iget-object v0, p0, Lvc0/b;->i:Landroid/graphics/Bitmap;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 112
    .line 113
    .line 114
    :cond_0
    iput-object v3, p0, Lvc0/b;->i:Landroid/graphics/Bitmap;

    .line 115
    .line 116
    :cond_1
    invoke-virtual {p0, p1}, Lvc0/b;->d(Z)Landroid/graphics/Bitmap;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_2
    return-object v3
.end method

.method public reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvc0/a$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvc0/b;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lvc0/h;->J(Ljava/lang/String;)Lorg/w3c/dom/Document;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lvc0/b;->b:Lorg/w3c/dom/Document;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lvc0/b;->s(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Document;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lvc0/b;->b:Lorg/w3c/dom/Document;

    .line 14
    .line 15
    return-void
.end method
