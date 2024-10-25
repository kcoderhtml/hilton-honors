.class public final synthetic Ljc0/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Ljava/lang/Boolean;

.field public final synthetic c:Ljc0/k;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljc0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljc0/i;->b:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p2, p0, Ljc0/i;->c:Ljc0/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljc0/i;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Ljc0/i;->c:Ljc0/k;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Ljc0/k;->S1(Ljava/lang/Boolean;Ljc0/k;Landroid/content/DialogInterface;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
