.class final Lcom/cyberfend/cyfsecurity/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lze/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cyberfend/cyfsecurity/a;->f(ZLandroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/app/Application;


# direct methods
.method constructor <init>(ZLandroid/app/Application;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cyberfend/cyfsecurity/a$a;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cyberfend/cyfsecurity/a$a;->b:Landroid/app/Application;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 7
    iget-boolean v0, p0, Lcom/cyberfend/cyfsecurity/a$a;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lze/i;->q()Lze/i;

    move-result-object v0

    iget-object v2, p0, Lcom/cyberfend/cyfsecurity/a$a;->b:Landroid/app/Application;

    invoke-static {}, Lcom/cyberfend/cyfsecurity/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lze/i;->g(Landroid/app/Application;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 9
    :cond_0
    invoke-static {}, Lcom/cyberfend/cyfsecurity/a;->i()Lze/c0;

    move-result-object v0

    iget-object v2, p0, Lcom/cyberfend/cyfsecurity/a$a;->b:Landroid/app/Application;

    invoke-static {}, Lcom/cyberfend/cyfsecurity/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lze/c0;->e(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/cyberfend/cyfsecurity/a;->i()Lze/c0;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lze/c0;->c(I)V

    .line 11
    invoke-static {}, Lcom/cyberfend/cyfsecurity/a;->j()Z

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/cyberfend/cyfsecurity/a$a;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lze/i;->q()Lze/i;

    move-result-object v0

    iget-object v1, p0, Lcom/cyberfend/cyfsecurity/a$a;->b:Landroid/app/Application;

    invoke-static {}, Lcom/cyberfend/cyfsecurity/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lze/i;->g(Landroid/app/Application;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    :try_start_0
    const-string v0, "serversidesignal"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-static {}, Lcom/cyberfend/cyfsecurity/a;->i()Lze/c0;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lze/c0;->c(I)V

    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-static {}, Lcom/cyberfend/cyfsecurity/a;->i()Lze/c0;

    move-result-object v0

    iget-object v1, p0, Lcom/cyberfend/cyfsecurity/a$a;->b:Landroid/app/Application;

    invoke-static {}, Lcom/cyberfend/cyfsecurity/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lze/c0;->e(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/cyberfend/cyfsecurity/a;->j()Z

    return-void
.end method
