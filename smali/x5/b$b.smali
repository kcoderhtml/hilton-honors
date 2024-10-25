.class final Lx5/b$b;
.super Lbt0/h;
.source "BitmapFactoryDecoder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R4\u0010\r\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u00082\u000e\u0010\t\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u00088\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lx5/b$b;",
        "Lbt0/h;",
        "Lokio/Buffer;",
        "sink",
        "",
        "byteCount",
        "read",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "<set-?>",
        "c",
        "Ljava/lang/Exception;",
        "()Ljava/lang/Exception;",
        "exception",
        "Lokio/Source;",
        "delegate",
        "<init>",
        "(Lokio/Source;)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private c:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lokio/Source;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbt0/h;-><init>(Lokio/Source;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lx5/b$b;->c:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method

.method public read(Lokio/Buffer;J)J
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lbt0/h;->read(Lokio/Buffer;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    iput-object p1, p0, Lx5/b$b;->c:Ljava/lang/Exception;

    .line 8
    .line 9
    throw p1
.end method
