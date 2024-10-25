.class public final synthetic Lic0/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lic0/d;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lic0/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lic0/e;->b:Lic0/d;

    .line 5
    .line 6
    iput-object p2, p0, Lic0/e;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lic0/e;->b:Lic0/d;

    .line 2
    .line 3
    iget-object v1, p0, Lic0/e;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lic0/d$b;->a(Lic0/d;Ljava/lang/String;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
