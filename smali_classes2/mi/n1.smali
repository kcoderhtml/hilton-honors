.class public abstract Lmi/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final b:Ljava/net/HttpURLConnection;

.field public final c:Ljava/io/InputStream;

.field public final d:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmi/n1;->b:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    iput-object p2, p0, Lmi/n1;->c:Ljava/io/InputStream;

    .line 7
    .line 8
    iput-object p3, p0, Lmi/n1;->d:Ljava/io/OutputStream;

    .line 9
    .line 10
    return-void
.end method
