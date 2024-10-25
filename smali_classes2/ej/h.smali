.class public final synthetic Lej/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lgj/b$a;


# instance fields
.field public final synthetic a:Lfj/c;


# direct methods
.method public synthetic constructor <init>(Lfj/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lej/h;->a:Lfj/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lej/h;->a:Lfj/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lfj/c;->j()Laj/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
