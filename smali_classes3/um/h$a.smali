.class public final Lum/h$a;
.super Ljava/lang/Object;
.source "ProtobufEncoder.java"

# interfaces
.implements Lsm/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lum/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsm/b<",
        "Lum/h$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Lrm/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrm/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lrm/d<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lrm/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field private c:Lrm/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrm/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lum/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lum/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lum/h$a;->d:Lrm/d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lum/h$a;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lum/h$a;->b:Ljava/util/Map;

    .line 17
    .line 18
    sget-object v0, Lum/h$a;->d:Lrm/d;

    .line 19
    .line 20
    iput-object v0, p0, Lum/h$a;->c:Lrm/d;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;Lrm/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lum/h$a;->e(Ljava/lang/Object;Lrm/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic e(Ljava/lang/Object;Lrm/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Lrm/b;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "Couldn\'t find encoder for type "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Lrm/b;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;Lrm/d;)Lsm/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lum/h$a;->f(Ljava/lang/Class;Lrm/d;)Lum/h$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c()Lum/h;
    .locals 4

    .line 1
    new-instance v0, Lum/h;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v2, p0, Lum/h$a;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v3, p0, Lum/h$a;->b:Ljava/util/Map;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lum/h$a;->c:Lrm/d;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lum/h;-><init>(Ljava/util/Map;Ljava/util/Map;Lrm/d;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public d(Lsm/a;)Lum/h$a;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lsm/a;->a(Lsm/b;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public f(Ljava/lang/Class;Lrm/d;)Lum/h$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;",
            "Lrm/d<",
            "-TU;>;)",
            "Lum/h$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lum/h$a;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lum/h$a;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
