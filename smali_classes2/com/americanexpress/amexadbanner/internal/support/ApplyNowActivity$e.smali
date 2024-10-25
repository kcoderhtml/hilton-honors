.class public Lcom/americanexpress/amexadbanner/internal/support/ApplyNowActivity$e;
.super Ljava/lang/Object;
.source "ApplyNowActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/americanexpress/amexadbanner/internal/support/ApplyNowActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/americanexpress/amexadbanner/internal/support/ApplyNowActivity;


# direct methods
.method public constructor <init>(Lcom/americanexpress/amexadbanner/internal/support/ApplyNowActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/americanexpress/amexadbanner/internal/support/ApplyNowActivity$e;->a:Lcom/americanexpress/amexadbanner/internal/support/ApplyNowActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public amexBannerCallback(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ldf/e;->g(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/americanexpress/amexadbanner/internal/support/ApplyNowActivity$e;->a:Lcom/americanexpress/amexadbanner/internal/support/ApplyNowActivity;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/americanexpress/amexadbanner/internal/support/ApplyNowActivity;->e(Lcom/americanexpress/amexadbanner/internal/support/ApplyNowActivity;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/americanexpress/amexadbanner/internal/support/ApplyNowActivity;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "FabMessage-->"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/americanexpress/amexadbanner/internal/support/ApplyNowActivity;->f()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "call back -->"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/americanexpress/amexadbanner/internal/support/ApplyNowActivity;->a()Ljava/lang/ref/SoftReference;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/americanexpress/amexadbanner/internal/support/ApplyNowActivity;->a()Ljava/lang/ref/SoftReference;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-static {}, Lcom/americanexpress/amexadbanner/internal/support/ApplyNowActivity;->a()Ljava/lang/ref/SoftReference;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lef/a;

    .line 71
    .line 72
    invoke-interface {v0, p1}, Lef/a;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    const-string v0, "closeIframe"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    iget-object p1, p0, Lcom/americanexpress/amexadbanner/internal/support/ApplyNowActivity$e;->a:Lcom/americanexpress/amexadbanner/internal/support/ApplyNowActivity;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method
