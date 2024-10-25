.class public Lum/h;
.super Ljava/lang/Object;
.source "ProtobufEncoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lum/h$a;
    }
.end annotation


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

.field private final c:Lrm/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrm/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;Lrm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lrm/d<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lrm/f<",
            "*>;>;",
            "Lrm/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lum/h;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lum/h;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lum/h;->c:Lrm/d;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Lum/h$a;
    .locals 1

    .line 1
    new-instance v0, Lum/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lum/h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lum/f;

    .line 2
    .line 3
    iget-object v1, p0, Lum/h;->a:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lum/h;->b:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, Lum/h;->c:Lrm/d;

    .line 8
    .line 9
    invoke-direct {v0, p2, v1, v2, v3}, Lum/f;-><init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lrm/d;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lum/f;->q(Ljava/lang/Object;)Lum/f;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(Ljava/lang/Object;)[B
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lum/h;->b(Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
