.class public final synthetic Loh0/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic b:Loh0/i;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Loh0/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loh0/g;->b:Loh0/i;

    .line 5
    .line 6
    iput-object p2, p0, Loh0/g;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Loh0/g;->b:Loh0/i;

    .line 2
    .line 3
    iget-object v1, p0, Loh0/g;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Loh0/i;->b(Loh0/i;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
