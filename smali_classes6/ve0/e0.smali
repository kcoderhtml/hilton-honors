.class public final synthetic Lve0/e0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lve0/e0;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lve0/e0;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lve0/e0;->d:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lve0/e0;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lve0/e0;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lve0/e0;->d:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Lve0/h0$a;->c(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
