.class public final synthetic La40/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Landroidx/fragment/app/Fragment;

.field public final synthetic e:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public synthetic constructor <init>(ZILandroidx/fragment/app/Fragment;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, La40/g;->b:Z

    .line 5
    .line 6
    iput p2, p0, La40/g;->c:I

    .line 7
    .line 8
    iput-object p3, p0, La40/g;->d:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    iput-object p4, p0, La40/g;->e:Landroid/content/DialogInterface$OnClickListener;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-boolean v0, p0, La40/g;->b:Z

    .line 2
    .line 3
    iget v1, p0, La40/g;->c:I

    .line 4
    .line 5
    iget-object v2, p0, La40/g;->d:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    iget-object v3, p0, La40/g;->e:Landroid/content/DialogInterface$OnClickListener;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, La40/i;->a(ZILandroidx/fragment/app/Fragment;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
