.class public final Lcom/apollographql/apollo/api/FileuploadKt;
.super Ljava/lang/Object;
.source "fileupload.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u001a\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "create",
        "Lcom/apollographql/apollo/api/FileUpload;",
        "Lcom/apollographql/apollo/api/FileUpload$Companion;",
        "mimetype",
        "",
        "filePath",
        "apollo-api"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final create(Lcom/apollographql/apollo/api/FileUpload$Companion;Ljava/lang/String;Ljava/lang/String;)Lcom/apollographql/apollo/api/FileUpload;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "mimetype"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "filePath"

    .line 12
    .line 13
    invoke-static {p2, p0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lcom/apollographql/apollo/api/FileuploadKt$create$1;

    .line 22
    .line 23
    invoke-direct {p2, p0, p1}, Lcom/apollographql/apollo/api/FileuploadKt$create$1;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method
