.class public final synthetic Lmi/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lmi/z0;


# instance fields
.field public final synthetic a:Landroid/os/UserManager;

.field public final synthetic b:Landroid/os/UserHandle;


# direct methods
.method public synthetic constructor <init>(Landroid/os/UserManager;Landroid/os/UserHandle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmi/v;->a:Landroid/os/UserManager;

    .line 5
    .line 6
    iput-object p2, p0, Lmi/v;->b:Landroid/os/UserHandle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lmi/v;->a:Landroid/os/UserManager;

    .line 2
    .line 3
    iget-object v1, p0, Lmi/v;->b:Landroid/os/UserHandle;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmi/y;->m(Landroid/os/UserManager;Landroid/os/UserHandle;)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
