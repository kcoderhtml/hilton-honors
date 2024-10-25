.class Lcom/americanexpress/amexadbanner/client/AmexBanner$b;
.super Ljava/lang/Object;
.source "AmexBanner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/americanexpress/amexadbanner/client/AmexBanner;->j(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/americanexpress/amexadbanner/client/AmexBanner;


# direct methods
.method constructor <init>(Lcom/americanexpress/amexadbanner/client/AmexBanner;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/americanexpress/amexadbanner/client/AmexBanner$b;->c:Lcom/americanexpress/amexadbanner/client/AmexBanner;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/americanexpress/amexadbanner/client/AmexBanner$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "axpFAB.respondToIframeMessage("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/americanexpress/amexadbanner/client/AmexBanner$b;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ")"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/americanexpress/amexadbanner/client/AmexBanner$b;->c:Lcom/americanexpress/amexadbanner/client/AmexBanner;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/americanexpress/amexadbanner/client/AmexBanner;->e(Lcom/americanexpress/amexadbanner/client/AmexBanner;)Landroid/webkit/WebView;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lcom/americanexpress/amexadbanner/client/AmexBanner$b$a;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lcom/americanexpress/amexadbanner/client/AmexBanner$b$a;-><init>(Lcom/americanexpress/amexadbanner/client/AmexBanner$b;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
