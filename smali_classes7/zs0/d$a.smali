.class public final Lzs0/d$a;
.super Ljava/lang/Object;
.source "RealWebSocket.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzs0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0010\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000e\u001a\u0004\u0008\u0003\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lzs0/d$a;",
        "",
        "",
        "a",
        "I",
        "b",
        "()I",
        "code",
        "Lokio/ByteString;",
        "Lokio/ByteString;",
        "c",
        "()Lokio/ByteString;",
        "reason",
        "",
        "J",
        "()J",
        "cancelAfterCloseMillis",
        "<init>",
        "(ILokio/ByteString;J)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lokio/ByteString;

.field private final c:J


# direct methods
.method public constructor <init>(ILokio/ByteString;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzs0/d$a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lzs0/d$a;->b:Lokio/ByteString;

    .line 7
    .line 8
    iput-wide p3, p0, Lzs0/d$a;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzs0/d$a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lzs0/d$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lokio/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lzs0/d$a;->b:Lokio/ByteString;

    .line 2
    .line 3
    return-object v0
.end method
