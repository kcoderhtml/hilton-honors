.class final Lyj/u;
.super Lyj/w;
.source "com.google.android.gms:play-services-base@@18.4.0"


# instance fields
.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:I


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyj/u;->b:Landroid/content/Intent;

    .line 2
    .line 3
    iput-object p2, p0, Lyj/u;->c:Landroid/app/Activity;

    .line 4
    .line 5
    iput p3, p0, Lyj/u;->d:I

    .line 6
    .line 7
    invoke-direct {p0}, Lyj/w;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyj/u;->b:Landroid/content/Intent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lyj/u;->c:Landroid/app/Activity;

    .line 6
    .line 7
    iget v2, p0, Lyj/u;->d:I

    .line 8
    .line 9
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
