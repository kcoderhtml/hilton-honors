.class public final Latd/a/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/a/i$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Latd/a/f;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:[B


# direct methods
.method constructor <init>(Latd/a/i$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Latd/a/i$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Latd/a/i;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Latd/a/i$a;->b:Latd/a/f;

    .line 9
    .line 10
    iput-object v0, p0, Latd/a/i;->b:Latd/a/f;

    .line 11
    .line 12
    iget-object v0, p1, Latd/a/i$a;->c:Ljava/util/Map;

    .line 13
    .line 14
    iput-object v0, p0, Latd/a/i;->c:Ljava/util/Map;

    .line 15
    .line 16
    iget-object p1, p1, Latd/a/i$a;->d:[B

    .line 17
    .line 18
    iput-object p1, p0, Latd/a/i;->d:[B

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 2

    .line 1
    iget-object v0, p0, Latd/a/i;->d:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Latd/a/i;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Latd/a/f;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/a/i;->b:Latd/a/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/a/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
