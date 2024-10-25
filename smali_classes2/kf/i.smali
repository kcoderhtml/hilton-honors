.class public final Lkf/i;
.super Ljava/lang/Object;
.source "Http.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkf/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001\u0003B3\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000fR\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkf/i;",
        "",
        "",
        "a",
        "I",
        "c",
        "()I",
        "statusCode",
        "",
        "Lkf/d;",
        "b",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "headers",
        "Lokio/BufferedSource;",
        "Lokio/BufferedSource;",
        "bodySource",
        "Lokio/ByteString;",
        "d",
        "Lokio/ByteString;",
        "bodyString",
        "()Lokio/BufferedSource;",
        "body",
        "<init>",
        "(ILjava/util/List;Lokio/BufferedSource;Lokio/ByteString;)V",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkf/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lokio/BufferedSource;

.field private final d:Lokio/ByteString;


# direct methods
.method private constructor <init>(ILjava/util/List;Lokio/BufferedSource;Lokio/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lkf/d;",
            ">;",
            "Lokio/BufferedSource;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lkf/i;->a:I

    .line 4
    iput-object p2, p0, Lkf/i;->b:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lkf/i;->c:Lokio/BufferedSource;

    .line 6
    iput-object p4, p0, Lkf/i;->d:Lokio/ByteString;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lokio/BufferedSource;Lokio/ByteString;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lkf/i;-><init>(ILjava/util/List;Lokio/BufferedSource;Lokio/ByteString;)V

    return-void
.end method


# virtual methods
.method public final a()Lokio/BufferedSource;
    .locals 2

    .line 1
    iget-object v0, p0, Lkf/i;->c:Lokio/BufferedSource;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lkf/i;->d:Lokio/ByteString;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lokio/Buffer;

    .line 10
    .line 11
    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lokio/Buffer;->q0(Lokio/ByteString;)Lokio/Buffer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkf/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkf/i;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lkf/i;->a:I

    .line 2
    .line 3
    return v0
.end method
