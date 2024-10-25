.class public final synthetic Ljj0/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/mofo/android/hilton/core/provider/a$d;


# instance fields
.field public final synthetic a:Ljj0/j;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Ljj0/j;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljj0/i;->a:Ljj0/j;

    .line 5
    .line 6
    iput-object p2, p0, Ljj0/i;->b:Landroid/content/Intent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljj0/i;->a:Ljj0/j;

    .line 2
    .line 3
    iget-object v1, p0, Ljj0/i;->b:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ljj0/j;->m1(Ljj0/j;Landroid/content/Intent;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
