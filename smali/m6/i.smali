.class public Lm6/i;
.super Ljava/lang/Object;
.source "NetworkRequest.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lm6/g;

.field private final c:[B

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lm6/g;[BLjava/util/Map;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lm6/g;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lm6/i;->b:Lm6/g;

    .line 5
    .line 6
    iput-object p3, p0, Lm6/i;->c:[B

    .line 7
    .line 8
    iput-object p1, p0, Lm6/i;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lm6/i;->d:Ljava/util/Map;

    .line 11
    .line 12
    iput p5, p0, Lm6/i;->e:I

    .line 13
    .line 14
    iput p6, p0, Lm6/i;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/i;->c:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lm6/i;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm6/i;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lm6/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/i;->b:Lm6/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lm6/i;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
