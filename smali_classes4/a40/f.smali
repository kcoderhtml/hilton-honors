.class public final synthetic La40/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroid/content/DialogInterface$OnClickListener;IZLandroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La40/f;->b:Landroid/content/DialogInterface$OnClickListener;

    .line 5
    .line 6
    iput p2, p0, La40/f;->c:I

    .line 7
    .line 8
    iput-boolean p3, p0, La40/f;->d:Z

    .line 9
    .line 10
    iput-object p4, p0, La40/f;->e:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object v0, p0, La40/f;->b:Landroid/content/DialogInterface$OnClickListener;

    .line 2
    .line 3
    iget v1, p0, La40/f;->c:I

    .line 4
    .line 5
    iget-boolean v2, p0, La40/f;->d:Z

    .line 6
    .line 7
    iget-object v3, p0, La40/f;->e:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, La40/i;->b(Landroid/content/DialogInterface$OnClickListener;IZLandroidx/fragment/app/Fragment;Landroid/content/DialogInterface;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
