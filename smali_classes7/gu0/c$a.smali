.class Lgu0/c$a;
.super Ljava/lang/Object;
.source "ParentRunner.java"

# interfaces
.implements Lhu0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgu0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lgu0/c;


# direct methods
.method constructor <init>(Lgu0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgu0/c$a;->a:Lgu0/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method
