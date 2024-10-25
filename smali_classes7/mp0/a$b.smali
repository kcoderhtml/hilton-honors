.class Lmp0/a$b;
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
        "Lrq0/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lmp0/a;


# direct methods
.method constructor <init>(Lmp0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmp0/a$b;->b:Lmp0/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lrq0/h;
    .locals 2

    .line 1
    new-instance v0, Lrq0/f;

    .line 2
    .line 3
    iget-object v1, p0, Lmp0/a$b;->b:Lmp0/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lmp0/a;->U()Lrq0/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lrq0/f;-><init>(Lrq0/h;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmp0/a$b;->a()Lrq0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
