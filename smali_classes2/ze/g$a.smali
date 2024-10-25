.class final Lze/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lze/g;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lze/g;


# direct methods
.method constructor <init>(Lze/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lze/g$a;->b:Lze/g;

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
    iget-object v0, p0, Lze/g$a;->b:Lze/g;

    .line 2
    .line 3
    iget-object v1, v0, Lze/i;->v:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lze/g;->t(Lze/g;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
