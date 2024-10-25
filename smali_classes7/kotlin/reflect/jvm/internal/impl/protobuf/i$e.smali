.class final Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/h$b<",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Lkotlin/reflect/jvm/internal/impl/protobuf/j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/j$b<",
            "*>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;

.field final e:Z

.field final f:Z


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/j$b;ILkotlin/reflect/jvm/internal/impl/protobuf/z$b;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/j$b<",
            "*>;I",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/j$b;

    .line 5
    .line 6
    iput p2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;

    .line 9
    .line 10
    iput-boolean p4, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;->e:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;->f:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;)I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;->c:I

    .line 2
    .line 3
    iget p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, p1

    .line 6
    return v0
.end method

.method public b()Lkotlin/reflect/jvm/internal/impl/protobuf/j$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/j$b<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/j$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getLiteJavaType()Lkotlin/reflect/jvm/internal/impl/protobuf/z$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;->getJavaType()Lkotlin/reflect/jvm/internal/impl/protobuf/z$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLiteType()Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public h(Lkotlin/reflect/jvm/internal/impl/protobuf/q$a;Lkotlin/reflect/jvm/internal/impl/protobuf/q;)Lkotlin/reflect/jvm/internal/impl/protobuf/q$a;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;

    .line 2
    .line 3
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/protobuf/i;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/i;)Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public isPacked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRepeated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;->e:Z

    .line 2
    .line 3
    return v0
.end method
