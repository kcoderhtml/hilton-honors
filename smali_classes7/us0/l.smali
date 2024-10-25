.class public interface abstract Lus0/l;
.super Ljava/lang/Object;
.source "PushObserver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus0/l$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013J\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H&J&\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\n\u001a\u00020\u0007H&J(\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0007H&J\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H&\u00a8\u0006\u0014"
    }
    d2 = {
        "Lus0/l;",
        "",
        "",
        "streamId",
        "",
        "Lus0/c;",
        "requestHeaders",
        "",
        "b",
        "responseHeaders",
        "last",
        "c",
        "Lokio/BufferedSource;",
        "source",
        "byteCount",
        "d",
        "Lus0/b;",
        "errorCode",
        "",
        "a",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lus0/l$a;

.field public static final b:Lus0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lus0/l$a;->a:Lus0/l$a;

    .line 2
    .line 3
    sput-object v0, Lus0/l;->a:Lus0/l$a;

    .line 4
    .line 5
    new-instance v0, Lus0/l$a$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lus0/l$a$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lus0/l;->b:Lus0/l;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(ILus0/b;)V
.end method

.method public abstract b(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lus0/c;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract c(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lus0/c;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract d(ILokio/BufferedSource;IZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
