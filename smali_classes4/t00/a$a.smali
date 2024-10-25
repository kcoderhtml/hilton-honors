.class public final Lt00/a$a;
.super Ljava/lang/Object;
.source "CardExpirationDateVisualTransformation.kt"

# interfaces
.implements Lc2/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt00/a;->a(Lw1/d;)Lc2/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "t00/a$a",
        "Lc2/x;",
        "",
        "offset",
        "b",
        "a",
        "fractal_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt00/a$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-le p1, v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lt00/a$a;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gt v1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    :cond_1
    :goto_0
    return p1
.end method

.method public b(I)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-lt p1, v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lt00/a$a;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gt v1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    :cond_1
    :goto_0
    return p1
.end method
