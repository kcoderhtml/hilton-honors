.class public final Lj9/h;
.super Ljava/lang/Object;
.source "Sha256.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005R\u001c\u0010\u000b\u001a\n \t*\u0004\u0018\u00010\u00080\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lj9/h;",
        "",
        "",
        "byteArray",
        "a",
        "",
        "string",
        "b",
        "Ljava/security/MessageDigest;",
        "kotlin.jvm.PlatformType",
        "Ljava/security/MessageDigest;",
        "digest",
        "<init>",
        "()V",
        "checkout-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lj9/h;

.field private static final b:Ljava/security/MessageDigest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj9/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lj9/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj9/h;->a:Lj9/h;

    .line 7
    .line 8
    const-string v0, "SHA-256"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lj9/h;->b:Ljava/security/MessageDigest;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a([B)[B
    .locals 1

    .line 1
    sget-object v0, Lj9/h;->b:Ljava/security/MessageDigest;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "digest(...)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Ljr0/a;->b:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v2, "this as java.lang.String).getBytes(charset)"

    .line 15
    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lj9/h;->a([B)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
