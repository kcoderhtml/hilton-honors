.class Lmp0/a$c;
.super Ljava/lang/Object;
.source "AbstractClassDescriptor.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmp0/a;-><init>(Lxq0/n;Liq0/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkp0/x0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lmp0/a;


# direct methods
.method constructor <init>(Lmp0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmp0/a$c;->b:Lmp0/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lkp0/x0;
    .locals 2

    .line 1
    new-instance v0, Lmp0/q;

    .line 2
    .line 3
    iget-object v1, p0, Lmp0/a$c;->b:Lmp0/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmp0/q;-><init>(Lkp0/e;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmp0/a$c;->a()Lkp0/x0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
