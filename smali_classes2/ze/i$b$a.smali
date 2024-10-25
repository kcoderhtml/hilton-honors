.class final Lze/i$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lze/i$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lze/i$b;


# direct methods
.method constructor <init>(Lze/i$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lze/i$b$a;->b:Lze/i$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lze/i$b$a;->b:Lze/i$b;

    .line 2
    .line 3
    iget-object v1, v0, Lze/i$b;->c:Lze/i;

    .line 4
    .line 5
    iget v0, v0, Lze/i$b;->b:I

    .line 6
    .line 7
    invoke-static {v1, v0}, Lze/i;->m(Lze/i;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
