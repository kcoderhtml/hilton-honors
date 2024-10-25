.class Landroidx/activity/ComponentActivity$a$a;
.super Ljava/lang/Object;
.source "ComponentActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/ComponentActivity$a;->f(ILandroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;Landroidx/core/app/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Landroidx/activity/result/contract/ActivityResultContract$a;

.field final synthetic d:Landroidx/activity/ComponentActivity$a;


# direct methods
.method constructor <init>(Landroidx/activity/ComponentActivity$a;ILandroidx/activity/result/contract/ActivityResultContract$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/activity/ComponentActivity$a$a;->d:Landroidx/activity/ComponentActivity$a;

    .line 2
    .line 3
    iput p2, p0, Landroidx/activity/ComponentActivity$a$a;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/activity/ComponentActivity$a$a;->c:Landroidx/activity/result/contract/ActivityResultContract$a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity$a$a;->d:Landroidx/activity/ComponentActivity$a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/activity/ComponentActivity$a$a;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/activity/ComponentActivity$a$a;->c:Landroidx/activity/result/contract/ActivityResultContract$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/activity/result/contract/ActivityResultContract$a;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroidx/activity/result/ActivityResultRegistry;->c(ILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
