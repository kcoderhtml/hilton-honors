.class public final Lcom/apollographql/apollo/api/FileuploadKt$create$1;
.super Lcom/apollographql/apollo/api/FileUpload;
.source "fileupload.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/api/FileuploadKt;->create(Lcom/apollographql/apollo/api/FileUpload$Companion;Ljava/lang/String;Ljava/lang/String;)Lcom/apollographql/apollo/api/FileUpload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/apollographql/apollo/api/FileuploadKt$create$1",
        "Lcom/apollographql/apollo/api/FileUpload;",
        "contentLength",
        "",
        "fileName",
        "",
        "kotlin.jvm.PlatformType",
        "writeTo",
        "",
        "sink",
        "Lokio/BufferedSink;",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $file:Ljava/io/File;

.field final synthetic $mimetype:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/apollographql/apollo/api/FileuploadKt$create$1;->$file:Ljava/io/File;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/apollographql/apollo/api/FileuploadKt$create$1;->$mimetype:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, p2, p1, v0, p1}, Lcom/apollographql/apollo/api/FileUpload;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/api/FileuploadKt$create$1;->$file:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public fileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/api/FileuploadKt$create$1;->$file:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/apollographql/apollo/api/FileuploadKt$create$1;->$file:Ljava/io/File;

    .line 7
    .line 8
    invoke-static {v0}, Lbt0/p;->i(Ljava/io/File;)Lokio/Source;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lbt0/p;->c(Lokio/Source;)Lokio/BufferedSource;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Lokio/BufferedSink;->J(Lokio/Source;)J

    .line 17
    .line 18
    .line 19
    return-void
.end method
