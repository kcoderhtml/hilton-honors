.class public final Lzs0/d$c;
.super Ljava/lang/Object;
.source "RealWebSocket.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzs0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\u0003\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lzs0/d$c;",
        "",
        "",
        "a",
        "I",
        "b",
        "()I",
        "formatOpcode",
        "Lokio/ByteString;",
        "Lokio/ByteString;",
        "()Lokio/ByteString;",
        "data",
        "<init>",
        "(ILokio/ByteString;)V",
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


# direct methods
.method public constructor <init>(ILokio/ByteString;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lzs0/d$c;->a:I

    .line 10
    .line 11
    iput-object p2, p0, Lzs0/d$c;->b:Lokio/ByteString;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lokio/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lzs0/d$c;->b:Lokio/ByteString;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lzs0/d$c;->a:I

    .line 2
    .line 3
    return v0
.end method
