.class Lmp0/a$a;
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
        "Lyq0/o0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lmp0/a;


# direct methods
.method constructor <init>(Lmp0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmp0/a$a;->b:Lmp0/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lyq0/o0;
    .locals 3

    .line 1
    iget-object v0, p0, Lmp0/a$a;->b:Lmp0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmp0/a;->U()Lrq0/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lmp0/a$a$a;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lmp0/a$a$a;-><init>(Lmp0/a$a;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lyq0/s1;->u(Lkp0/h;Lrq0/h;Lkotlin/jvm/functions/Function1;)Lyq0/o0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmp0/a$a;->a()Lyq0/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
