.class public final synthetic Ltt/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Ltt/k;

.field public final synthetic c:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ltt/k;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltt/h;->b:Ltt/k;

    .line 5
    .line 6
    iput-object p2, p0, Ltt/h;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 7
    .line 8
    iput-object p3, p0, Ltt/h;->d:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltt/h;->b:Ltt/k;

    .line 2
    .line 3
    iget-object v1, p0, Ltt/h;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    iget-object v2, p0, Ltt/h;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Ltt/k;->G0(Ltt/k;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
