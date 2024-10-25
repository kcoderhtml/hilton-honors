.class final Lze/i$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lze/i$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lze/i$a;


# direct methods
.method constructor <init>(Lze/i$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lze/i$a$a;->b:Lze/i$a;

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
    iget-object v0, p0, Lze/i$a$a;->b:Lze/i$a;

    .line 2
    .line 3
    iget-object v1, v0, Lze/i$a;->c:Lze/i;

    .line 4
    .line 5
    iget v0, v0, Lze/i$a;->b:I

    .line 6
    .line 7
    invoke-static {v1, v0}, Lze/i;->i(Lze/i;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
