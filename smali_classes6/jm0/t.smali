.class public final Ljm0/t;
.super Ljava/lang/Object;
.source "SpanLimitsBuilder.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x80

    .line 5
    .line 6
    iput v0, p0, Ljm0/t;->a:I

    .line 7
    .line 8
    iput v0, p0, Ljm0/t;->b:I

    .line 9
    .line 10
    iput v0, p0, Ljm0/t;->c:I

    .line 11
    .line 12
    iput v0, p0, Ljm0/t;->d:I

    .line 13
    .line 14
    iput v0, p0, Ljm0/t;->e:I

    .line 15
    .line 16
    const v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v0, p0, Ljm0/t;->f:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()Ljm0/s;
    .locals 6

    .line 1
    iget v0, p0, Ljm0/t;->a:I

    .line 2
    .line 3
    iget v1, p0, Ljm0/t;->b:I

    .line 4
    .line 5
    iget v2, p0, Ljm0/t;->c:I

    .line 6
    .line 7
    iget v3, p0, Ljm0/t;->d:I

    .line 8
    .line 9
    iget v4, p0, Ljm0/t;->e:I

    .line 10
    .line 11
    iget v5, p0, Ljm0/t;->f:I

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Ljm0/s;->a(IIIIII)Ljm0/s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
