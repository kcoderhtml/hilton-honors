.class public final synthetic Lb00/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lb00/f;


# direct methods
.method public synthetic constructor <init>(Lb00/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb00/c;->b:Lb00/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb00/c;->b:Lb00/f;

    .line 2
    .line 3
    invoke-static {v0}, Lb00/f;->a(Lb00/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method