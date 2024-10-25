.class public final synthetic Ljc0/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# instance fields
.field public final synthetic a:Ljc0/k;

.field public final synthetic b:Lwe/d;


# direct methods
.method public synthetic constructor <init>(Ljc0/k;Lwe/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljc0/j;->a:Ljc0/k;

    .line 5
    .line 6
    iput-object p2, p0, Ljc0/j;->b:Lwe/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljc0/j;->a:Ljc0/k;

    .line 2
    .line 3
    iget-object v1, p0, Ljc0/j;->b:Lwe/d;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Ljc0/k;->P1(Ljc0/k;Lwe/d;Landroid/widget/NumberPicker;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
