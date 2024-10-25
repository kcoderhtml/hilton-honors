.class Lm/b$a;
.super Lm/b$e;
.source "SafeIterableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lm/b$e<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lm/b$c;Lm/b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/b$c<",
            "TK;TV;>;",
            "Lm/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lm/b$e;-><init>(Lm/b$c;Lm/b$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method b(Lm/b$c;)Lm/b$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/b$c<",
            "TK;TV;>;)",
            "Lm/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lm/b$c;->e:Lm/b$c;

    .line 2
    .line 3
    return-object p1
.end method

.method c(Lm/b$c;)Lm/b$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/b$c<",
            "TK;TV;>;)",
            "Lm/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lm/b$c;->d:Lm/b$c;

    .line 2
    .line 3
    return-object p1
.end method
