.class public final Lbq0/i$a;
.super Ljava/lang/Object;
.source "DeserializationComponentsForJava.kt"

# interfaces
.implements Lsp0/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbq0/i;->b(Lsp0/p;Lkp0/h0;Lxq0/n;Lkp0/k0;Lbq0/r;Lbq0/j;Luq0/r;Lyp0/b;Lvp0/i;Lbq0/z;)Lvp0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Liq0/b;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liq0/b;",
            ")",
            "Ljava/util/List<",
            "Lzp0/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method
