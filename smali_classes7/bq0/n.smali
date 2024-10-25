.class public final Lbq0/n;
.super Ljava/lang/Object;
.source "JvmPackagePartSource.kt"

# interfaces
.implements Lwq0/f;


# instance fields
.field private final b:Lpq0/d;

.field private final c:Lpq0/d;

.field private final d:Luq0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luq0/t<",
            "Lhq0/e;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final f:Lwq0/e;

.field private final g:Lbq0/t;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbq0/t;Ldq0/l;Lfq0/c;Luq0/t;ZLwq0/e;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbq0/t;",
            "Ldq0/l;",
            "Lfq0/c;",
            "Luq0/t<",
            "Lhq0/e;",
            ">;Z",
            "Lwq0/e;",
            ")V"
        }
    .end annotation

    const-string v0, "kotlinClass"

    move-object v9, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageProto"

    move-object v4, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    move-object v5, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abiStability"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1}, Lbq0/t;->c()Liq0/b;

    move-result-object v0

    invoke-static {v0}, Lpq0/d;->b(Liq0/b;)Lpq0/d;

    move-result-object v2

    const-string v0, "byClassId(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {p1}, Lbq0/t;->f()Lcq0/a;

    move-result-object v0

    invoke-virtual {v0}, Lcq0/a;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    invoke-static {v0}, Lpq0/d;->d(Ljava/lang/String;)Lpq0/d;

    move-result-object v1

    :cond_1
    move-object v3, v1

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move-object/from16 v8, p6

    move-object v9, p1

    .line 12
    invoke-direct/range {v1 .. v9}, Lbq0/n;-><init>(Lpq0/d;Lpq0/d;Ldq0/l;Lfq0/c;Luq0/t;ZLwq0/e;Lbq0/t;)V

    return-void
.end method

.method public constructor <init>(Lpq0/d;Lpq0/d;Ldq0/l;Lfq0/c;Luq0/t;ZLwq0/e;Lbq0/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpq0/d;",
            "Lpq0/d;",
            "Ldq0/l;",
            "Lfq0/c;",
            "Luq0/t<",
            "Lhq0/e;",
            ">;Z",
            "Lwq0/e;",
            "Lbq0/t;",
            ")V"
        }
    .end annotation

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageProto"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abiStability"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbq0/n;->b:Lpq0/d;

    .line 3
    iput-object p2, p0, Lbq0/n;->c:Lpq0/d;

    .line 4
    iput-object p5, p0, Lbq0/n;->d:Luq0/t;

    .line 5
    iput-boolean p6, p0, Lbq0/n;->e:Z

    .line 6
    iput-object p7, p0, Lbq0/n;->f:Lwq0/e;

    .line 7
    iput-object p8, p0, Lbq0/n;->g:Lbq0/t;

    .line 8
    sget-object p1, Lgq0/a;->m:Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;

    const-string p2, "packageModuleName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p1}, Lfq0/e;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p4, p1}, Lfq0/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "main"

    :cond_1
    iput-object p1, p0, Lbq0/n;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Class \'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbq0/n;->d()Liq0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Liq0/b;->b()Liq0/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Liq0/c;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x27

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public b()Lkp0/b1;
    .locals 2

    .line 1
    sget-object v0, Lkp0/b1;->a:Lkp0/b1;

    .line 2
    .line 3
    const-string v1, "NO_SOURCE_FILE"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d()Liq0/b;
    .locals 3

    .line 1
    new-instance v0, Liq0/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbq0/n;->e()Lpq0/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lpq0/d;->g()Liq0/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lbq0/n;->h()Liq0/f;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Liq0/b;-><init>(Liq0/c;Liq0/f;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public e()Lpq0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq0/n;->b:Lpq0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lpq0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq0/n;->c:Lpq0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lbq0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq0/n;->g:Lbq0/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Liq0/f;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbq0/n;->e()Lpq0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpq0/d;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getInternalName(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    const/16 v3, 0x2f

    .line 17
    .line 18
    invoke-static {v0, v3, v1, v2, v1}, Lkotlin/text/g;->Y0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Liq0/f;->f(Ljava/lang/String;)Liq0/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "identifier(...)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lbq0/n;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ": "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbq0/n;->e()Lpq0/d;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
