.class public final Lrs0/e$c;
.super Lokio/c;
.source "RealCall.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrs0/e;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014\u00a8\u0006\u0004"
    }
    d2 = {
        "rs0/e$c",
        "Lokio/c;",
        "",
        "B",
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
.field final synthetic o:Lrs0/e;


# direct methods
.method constructor <init>(Lrs0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrs0/e$c;->o:Lrs0/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lokio/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrs0/e$c;->o:Lrs0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrs0/e;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
