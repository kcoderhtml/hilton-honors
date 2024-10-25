.class final Lze/g0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lze/g0;->a(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lze/g0;


# direct methods
.method constructor <init>(Lze/g0;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lze/g0$b;->c:Lze/g0;

    .line 2
    .line 3
    iput-object p2, p0, Lze/g0$b;->b:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lze/g0$b;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lze/g0$b;->c:Lze/g0;

    .line 6
    .line 7
    iget-object v1, v1, Lze/g0;->a:Lze/t$a;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lze/t$a;->a(Lorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lze/g0$b;->c:Lze/g0;

    .line 14
    .line 15
    iget-object v0, v0, Lze/g0;->a:Lze/t$a;

    .line 16
    .line 17
    invoke-interface {v0}, Lze/t$a;->a()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
