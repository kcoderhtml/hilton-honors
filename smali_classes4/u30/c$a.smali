.class Lu30/c$a;
.super Landroidx/databinding/Observable$OnPropertyChangedCallback;
.source "RxUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu30/c;->c(Landroidx/databinding/ObservableField;)Lom0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lom0/g;

.field final synthetic c:Landroidx/databinding/ObservableField;


# direct methods
.method constructor <init>(Lom0/g;Landroidx/databinding/ObservableField;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu30/c$a;->b:Lom0/g;

    .line 2
    .line 3
    iput-object p2, p0, Lu30/c$a;->c:Landroidx/databinding/ObservableField;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/databinding/Observable$OnPropertyChangedCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d(Landroidx/databinding/Observable;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lu30/c$a;->b:Lom0/g;

    .line 2
    .line 3
    iget-object p2, p0, Lu30/c$a;->c:Landroidx/databinding/ObservableField;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p1, p2}, Lom0/e;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
