.class public final Lcom/google/common/io/Files;
.super Ljava/lang/Object;
.source "Files.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation runtime Lcom/google/common/io/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/io/Files$FilePredicate;,
        Lcom/google/common/io/Files$FileByteSink;,
        Lcom/google/common/io/Files$FileByteSource;
    }
.end annotation


# static fields
.field private static final FILE_TREE:Lcom/google/common/graph/SuccessorsFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/SuccessorsFunction<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/io/Files$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/io/Files$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/io/Files;->FILE_TREE:Lcom/google/common/graph/SuccessorsFunction;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static append(Ljava/lang/CharSequence;Ljava/io/File;Ljava/nio/charset/Charset;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/io/FileWriteMode;->APPEND:Lcom/google/common/io/FileWriteMode;

    .line 2
    .line 3
    filled-new-array {v0}, [Lcom/google/common/io/FileWriteMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, p2, v0}, Lcom/google/common/io/Files;->asCharSink(Ljava/io/File;Ljava/nio/charset/Charset;[Lcom/google/common/io/FileWriteMode;)Lcom/google/common/io/CharSink;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lcom/google/common/io/CharSink;->write(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static varargs asByteSink(Ljava/io/File;[Lcom/google/common/io/FileWriteMode;)Lcom/google/common/io/ByteSink;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/io/Files$FileByteSink;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/io/Files$FileByteSink;-><init>(Ljava/io/File;[Lcom/google/common/io/FileWriteMode;Lcom/google/common/io/Files$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static asByteSource(Ljava/io/File;)Lcom/google/common/io/ByteSource;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/io/Files$FileByteSource;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/common/io/Files$FileByteSource;-><init>(Ljava/io/File;Lcom/google/common/io/Files$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static varargs asCharSink(Ljava/io/File;Ljava/nio/charset/Charset;[Lcom/google/common/io/FileWriteMode;)Lcom/google/common/io/CharSink;
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lcom/google/common/io/Files;->asByteSink(Ljava/io/File;[Lcom/google/common/io/FileWriteMode;)Lcom/google/common/io/ByteSink;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/io/ByteSink;->asCharSink(Ljava/nio/charset/Charset;)Lcom/google/common/io/CharSink;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static asCharSource(Ljava/io/File;Ljava/nio/charset/Charset;)Lcom/google/common/io/CharSource;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/io/Files;->asByteSource(Ljava/io/File;)Lcom/google/common/io/ByteSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/io/ByteSource;->asCharSource(Ljava/nio/charset/Charset;)Lcom/google/common/io/CharSource;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static copy(Ljava/io/File;Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Source %s and destination %s must be different"

    invoke-static {v0, v1, p0, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, Lcom/google/common/io/Files;->asByteSource(Ljava/io/File;)Lcom/google/common/io/ByteSource;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/common/io/FileWriteMode;

    invoke-static {p1, v0}, Lcom/google/common/io/Files;->asByteSink(Ljava/io/File;[Lcom/google/common/io/FileWriteMode;)Lcom/google/common/io/ByteSink;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/io/ByteSource;->copyTo(Lcom/google/common/io/ByteSink;)J

    return-void
.end method

.method public static copy(Ljava/io/File;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/io/Files;->asByteSource(Ljava/io/File;)Lcom/google/common/io/ByteSource;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/common/io/ByteSource;->copyTo(Ljava/io/OutputStream;)J

    return-void
.end method

.method public static copy(Ljava/io/File;Ljava/nio/charset/Charset;Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-static {p0, p1}, Lcom/google/common/io/Files;->asCharSource(Ljava/io/File;Ljava/nio/charset/Charset;)Lcom/google/common/io/CharSource;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/common/io/CharSource;->copyTo(Ljava/lang/Appendable;)J

    return-void
.end method

.method public static createParentDirs(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "Unable to create parent directories of "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public static createTempDir()Ljava/io/File;
    .locals 1
    .annotation build Lcom/google/common/annotations/Beta;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/io/TempFileCreator;->INSTANCE:Lcom/google/common/io/TempFileCreator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/io/TempFileCreator;->createTempDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static equal(Ljava/io/File;Ljava/io/File;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    if-eq p0, p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmp-long v6, v0, v4

    .line 27
    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    cmp-long v4, v2, v4

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    cmp-long v0, v0, v2

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_1
    invoke-static {p0}, Lcom/google/common/io/Files;->asByteSource(Ljava/io/File;)Lcom/google/common/io/ByteSource;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p1}, Lcom/google/common/io/Files;->asByteSource(Ljava/io/File;)Lcom/google/common/io/ByteSource;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/google/common/io/ByteSource;->contentEquals(Lcom/google/common/io/ByteSource;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 54
    return p0
.end method

.method public static fileTraverser()Lcom/google/common/graph/Traverser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/Traverser<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/io/Files;->FILE_TREE:Lcom/google/common/graph/SuccessorsFunction;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/graph/Traverser;->forTree(Lcom/google/common/graph/SuccessorsFunction;)Lcom/google/common/graph/Traverser;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getFileExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 v0, 0x2e

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, -0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    const-string p0, ""

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    return-object p0
.end method

.method public static getNameWithoutExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 v0, 0x2e

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, -0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    return-object p0
.end method

.method public static hash(Ljava/io/File;Lcom/google/common/hash/HashFunction;)Lcom/google/common/hash/HashCode;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/io/Files;->asByteSource(Ljava/io/File;)Lcom/google/common/io/ByteSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/io/ByteSource;->hash(Lcom/google/common/hash/HashFunction;)Lcom/google/common/hash/HashCode;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static isDirectory()Lcom/google/common/base/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Predicate<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/io/Files$FilePredicate;->IS_DIRECTORY:Lcom/google/common/io/Files$FilePredicate;

    .line 2
    .line 3
    return-object v0
.end method

.method public static isFile()Lcom/google/common/base/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Predicate<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/io/Files$FilePredicate;->IS_FILE:Lcom/google/common/io/Files$FilePredicate;

    .line 2
    .line 3
    return-object v0
.end method

.method public static map(Ljava/io/File;)Ljava/nio/MappedByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    invoke-static {p0, v0}, Lcom/google/common/io/Files;->map(Ljava/io/File;Ljava/nio/channels/FileChannel$MapMode;)Ljava/nio/MappedByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static map(Ljava/io/File;Ljava/nio/channels/FileChannel$MapMode;)Ljava/nio/MappedByteBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    .line 3
    invoke-static {p0, p1, v0, v1}, Lcom/google/common/io/Files;->mapInternal(Ljava/io/File;Ljava/nio/channels/FileChannel$MapMode;J)Ljava/nio/MappedByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static map(Ljava/io/File;Ljava/nio/channels/FileChannel$MapMode;J)Ljava/nio/MappedByteBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "size (%s) may not be negative"

    .line 4
    invoke-static {v0, v1, p2, p3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 5
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/io/Files;->mapInternal(Ljava/io/File;Ljava/nio/channels/FileChannel$MapMode;J)Ljava/nio/MappedByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method private static mapInternal(Ljava/io/File;Ljava/nio/channels/FileChannel$MapMode;J)Ljava/nio/MappedByteBuffer;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/io/Closer;->create()Lcom/google/common/io/Closer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 12
    .line 13
    sget-object v2, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 14
    .line 15
    if-ne p1, v2, :cond_0

    .line 16
    .line 17
    const-string v2, "r"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v2, "rw"

    .line 21
    .line 22
    :goto_0
    invoke-direct {v1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/common/io/Closer;->register(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/io/RandomAccessFile;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Lcom/google/common/io/Closer;->register(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    move-object v1, p0

    .line 40
    check-cast v1, Ljava/nio/channels/FileChannel;

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    const-wide/16 v5, -0x1

    .line 45
    .line 46
    cmp-long p0, p2, v5

    .line 47
    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    .line 51
    .line 52
    .line 53
    move-result-wide p2

    .line 54
    :cond_1
    move-wide v5, p2

    .line 55
    move-object v2, p1

    .line 56
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-virtual {v0}, Lcom/google/common/io/Closer;->close()V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/common/io/Closer;->rethrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    :catchall_1
    move-exception p0

    .line 71
    invoke-virtual {v0}, Lcom/google/common/io/Closer;->close()V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public static move(Ljava/io/File;Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    const-string v1, "Source %s and destination %s must be different"

    .line 14
    .line 15
    invoke-static {v0, v1, p0, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/google/common/io/Files;->copy(Ljava/io/File;Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v1, "Unable to delete "

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    new-instance p0, Ljava/io/IOException;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_1
    return-void
.end method

.method public static newReader(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/io/BufferedReader;

    .line 8
    .line 9
    new-instance v1, Ljava/io/InputStreamReader;

    .line 10
    .line 11
    new-instance v2, Ljava/io/FileInputStream;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static newWriter(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/io/BufferedWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/io/BufferedWriter;

    .line 8
    .line 9
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 10
    .line 11
    new-instance v2, Ljava/io/FileOutputStream;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static readBytes(Ljava/io/File;Lcom/google/common/io/ByteProcessor;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lcom/google/common/io/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            "Lcom/google/common/io/ByteProcessor<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/io/Files;->asByteSource(Ljava/io/File;)Lcom/google/common/io/ByteSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/io/ByteSource;->read(Lcom/google/common/io/ByteProcessor;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static readFirstLine(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/io/Files;->asCharSource(Ljava/io/File;Ljava/nio/charset/Charset;)Lcom/google/common/io/CharSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/common/io/CharSource;->readFirstLine()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static readLines(Ljava/io/File;Ljava/nio/charset/Charset;Lcom/google/common/io/LineProcessor;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lcom/google/common/io/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            "Ljava/nio/charset/Charset;",
            "Lcom/google/common/io/LineProcessor<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-static {p0, p1}, Lcom/google/common/io/Files;->asCharSource(Ljava/io/File;Ljava/nio/charset/Charset;)Lcom/google/common/io/CharSource;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/common/io/CharSource;->readLines(Lcom/google/common/io/LineProcessor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static readLines(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/io/Files;->asCharSource(Ljava/io/File;Ljava/nio/charset/Charset;)Lcom/google/common/io/CharSource;

    move-result-object p0

    new-instance p1, Lcom/google/common/io/Files$1;

    invoke-direct {p1}, Lcom/google/common/io/Files$1;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/io/CharSource;->readLines(Lcom/google/common/io/LineProcessor;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static simplifyPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "."

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    const/16 v0, 0x2f

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/common/base/Splitter;->on(C)Lcom/google/common/base/Splitter;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/google/common/base/Splitter;->omitEmptyStrings()Lcom/google/common/base/Splitter;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p0}, Lcom/google/common/base/Splitter;->split(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    const-string v5, ".."

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_2

    .line 64
    .line 65
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-lez v4, :cond_3

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    add-int/lit8 v4, v4, -0x1

    .line 80
    .line 81
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_3

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    add-int/lit8 v4, v4, -0x1

    .line 98
    .line 99
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-static {v0}, Lcom/google/common/base/Joiner;->on(C)Lcom/google/common/base/Joiner;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2, v3}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    const-string v3, "/"

    .line 121
    .line 122
    if-ne p0, v0, :cond_5

    .line 123
    .line 124
    new-instance p0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :cond_5
    :goto_1
    const-string p0, "/../"

    .line 140
    .line 141
    invoke-virtual {v2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_6

    .line 146
    .line 147
    const/4 p0, 0x3

    .line 148
    invoke-virtual {v2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    goto :goto_1

    .line 153
    :cond_6
    const-string p0, "/.."

    .line 154
    .line 155
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_7

    .line 160
    .line 161
    move-object v1, v3

    .line 162
    goto :goto_2

    .line 163
    :cond_7
    const-string p0, ""

    .line 164
    .line 165
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_8

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    move-object v1, v2

    .line 173
    :goto_2
    return-object v1
.end method

.method public static toByteArray(Ljava/io/File;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/io/Files;->asByteSource(Ljava/io/File;)Lcom/google/common/io/ByteSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/common/io/ByteSource;->read()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static toString(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/io/Files;->asCharSource(Ljava/io/File;Ljava/nio/charset/Charset;)Lcom/google/common/io/CharSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/common/io/CharSource;->read()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static touch(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Unable to update modification time of "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public static write(Ljava/lang/CharSequence;Ljava/io/File;Ljava/nio/charset/Charset;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/common/io/FileWriteMode;

    .line 2
    invoke-static {p1, p2, v0}, Lcom/google/common/io/Files;->asCharSink(Ljava/io/File;Ljava/nio/charset/Charset;[Lcom/google/common/io/FileWriteMode;)Lcom/google/common/io/CharSink;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/common/io/CharSink;->write(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static write([BLjava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/common/io/FileWriteMode;

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/io/Files;->asByteSink(Ljava/io/File;[Lcom/google/common/io/FileWriteMode;)Lcom/google/common/io/ByteSink;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/common/io/ByteSink;->write([B)V

    return-void
.end method
