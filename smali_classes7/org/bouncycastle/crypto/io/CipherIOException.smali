.class public Lorg/bouncycastle/crypto/io/CipherIOException;
.super Ljava/io/IOException;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final cause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/bouncycastle/crypto/io/CipherIOException;->cause:Ljava/lang/Throwable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/io/CipherIOException;->cause:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method
