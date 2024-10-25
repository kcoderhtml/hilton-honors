.class public Lcom/mapbox/mapboxsdk/maps/z$b;
.super Ljava/lang/Object;
.source "Style.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/maps/z$b$c;,
        Lcom/mapbox/mapboxsdk/maps/z$b$d;,
        Lcom/mapbox/mapboxsdk/maps/z$b$b;,
        Lcom/mapbox/mapboxsdk/maps/z$b$e;,
        Lcom/mapbox/mapboxsdk/maps/z$b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/style/sources/Source;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/maps/z$b$e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/maps/z$b$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/z$b;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/z$b;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/z$b;->c:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method static synthetic a(Lcom/mapbox/mapboxsdk/maps/z$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/z$b;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/mapbox/mapboxsdk/maps/z$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/z$b;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/mapbox/mapboxsdk/maps/z$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/z$b;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/mapbox/mapboxsdk/maps/z$b;)Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/z$b;->d:Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method e(Lcom/mapbox/mapboxsdk/maps/q;)Lcom/mapbox/mapboxsdk/maps/z;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/mapbox/mapboxsdk/maps/z;-><init>(Lcom/mapbox/mapboxsdk/maps/z$b;Lcom/mapbox/mapboxsdk/maps/q;Lcom/mapbox/mapboxsdk/maps/z$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public f(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/maps/z$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/z$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/z$b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/z$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
