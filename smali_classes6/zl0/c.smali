.class public final Lzl0/c;
.super Ljava/lang/Object;
.source "LogLimitsBuilder.java"


# instance fields
.field private a:I

.field private b:I


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
    iput v0, p0, Lzl0/c;->a:I

    .line 7
    .line 8
    const v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iput v0, p0, Lzl0/c;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Lzl0/b;
    .locals 2

    .line 1
    iget v0, p0, Lzl0/c;->a:I

    .line 2
    .line 3
    iget v1, p0, Lzl0/c;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzl0/b;->a(II)Lzl0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
