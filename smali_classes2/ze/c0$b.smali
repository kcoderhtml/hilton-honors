.class final Lze/c0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lze/c0;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lze/c0;


# direct methods
.method constructor <init>(Lze/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lze/c0$b;->b:Lze/c0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/cyberfend/cyfsecurity/a;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lze/c0$b;->b:Lze/c0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lze/c0;->q()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lze/c0$b;->b:Lze/c0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lze/c0;->n()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lze/c0$b;->b:Lze/c0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lze/c0;->p()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lze/c0$b;->b:Lze/c0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lze/c0;->l()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
