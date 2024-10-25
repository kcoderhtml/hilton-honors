.class public final Liv/a;
.super Ljava/lang/Object;
.source "ByteCommandValue.kt"

# interfaces
.implements Liv/b;
.implements Lnv/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016R\u001a\u0010\n\u001a\u00020\u00058\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\"\u0010\u0011\u001a\u00020\u00038\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Liv/a;",
        "Liv/b;",
        "Lnv/e;",
        "",
        "a",
        "",
        "b",
        "Ljava/lang/String;",
        "getTAG$crconnector_release",
        "()Ljava/lang/String;",
        "TAG",
        "c",
        "[B",
        "getCommandBytes$crconnector_release",
        "()[B",
        "setCommandBytes$crconnector_release",
        "([B)V",
        "commandBytes",
        "<init>",
        "crconnector_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private c:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    const-string v0, "commandBytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "ByteCommandValue"

    .line 10
    .line 11
    iput-object v0, p0, Liv/a;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Liv/a;->c:[B

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 4

    .line 1
    iget-object v0, p0, Liv/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Liv/a;->c:[B

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "Bytes returned as "

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Liv/a;->c:[B

    .line 30
    .line 31
    return-object v0
.end method
