.class public final Lgp0/a$a;
.super Ljava/lang/Object;
.source "SpecialJvmAnnotations.kt"

# interfaces
.implements Lbq0/t$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgp0/a;->c(Lbq0/t;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/h0;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgp0/a$a;->a:Lkotlin/jvm/internal/h0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Liq0/b;Lkp0/a1;)Lbq0/t$a;
    .locals 1

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lsp0/a0;->a:Lsp0/a0;

    .line 12
    .line 13
    invoke-virtual {p2}, Lsp0/a0;->a()Liq0/b;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lgp0/a$a;->a:Lkotlin/jvm/internal/h0;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    iput-boolean p2, p1, Lkotlin/jvm/internal/h0;->b:Z

    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method
