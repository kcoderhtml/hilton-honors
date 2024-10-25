.class public final Lm5/c;
.super Ljava/lang/Object;
.source "Prism.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001ah\u0010\u0008\u001a*\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00010\u0006j\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\u0007\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0018\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00030\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00000\u0002*F\u0010\t\u001a\u0004\u0008\u0000\u0010\u0000\u001a\u0004\u0008\u0001\u0010\u0001\"\u001a\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00010\u00062\u001a\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "S",
        "A",
        "Lkotlin/Function1;",
        "Ll5/g;",
        "getOption",
        "reverseGet",
        "Lm5/b;",
        "Larrow/optics/Prism;",
        "a",
        "Prism",
        "arrow-optics"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lm5/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;+",
            "Ll5/g<",
            "+TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TA;+TS;>;)",
            "Lm5/b<",
            "TS;TS;TA;TA;>;"
        }
    .end annotation

    .line 1
    const-string v0, "getOption"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reverseGet"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lm5/b;->a:Lm5/b$a;

    .line 12
    .line 13
    new-instance v1, Lm5/c$a;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lm5/c$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lm5/c$b;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lm5/c$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Lm5/b$a;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lm5/b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
