.class final Landroidx/core/app/i$c;
.super Ljava/lang/Object;
.source "JobIntentService.java"

# interfaces
.implements Landroidx/core/app/i$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final a:Landroid/content/Intent;

.field final b:I

.field final synthetic c:Landroidx/core/app/i;


# direct methods
.method constructor <init>(Landroidx/core/app/i;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/i$c;->c:Landroidx/core/app/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/core/app/i$c;->a:Landroid/content/Intent;

    .line 7
    .line 8
    iput p3, p0, Landroidx/core/app/i$c;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/i$c;->a:Landroid/content/Intent;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/i$c;->c:Landroidx/core/app/i;

    .line 2
    .line 3
    iget v1, p0, Landroidx/core/app/i$c;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Service;->stopSelf(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
