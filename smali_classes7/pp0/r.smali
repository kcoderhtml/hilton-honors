.class public final Lpp0/r;
.super Lpp0/t;
.source "ReflectJavaField.kt"

# interfaces
.implements Lzp0/n;


# instance fields
.field private final a:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 1

    .line 1
    const-string v0, "member"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lpp0/t;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpp0/r;->a:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public G()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpp0/r;->R()Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public L()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic P()Ljava/lang/reflect/Member;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpp0/r;->R()Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public R()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    iget-object v0, p0, Lpp0/r;->a:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-object v0
.end method

.method public S()Lpp0/z;
    .locals 3

    .line 1
    sget-object v0, Lpp0/z;->a:Lpp0/z$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpp0/r;->R()Ljava/lang/reflect/Field;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "getGenericType(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lpp0/z$a;->a(Ljava/lang/reflect/Type;)Lpp0/z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public bridge synthetic getType()Lzp0/x;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpp0/r;->S()Lpp0/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
