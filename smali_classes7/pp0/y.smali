.class public final Lpp0/y;
.super Lpp0/t;
.source "ReflectJavaRecordComponent.kt"

# interfaces
.implements Lzp0/w;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "recordComponent"

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
    iput-object p1, p0, Lpp0/y;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public P()Ljava/lang/reflect/Member;
    .locals 2

    .line 1
    sget-object v0, Lpp0/a;->a:Lpp0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lpp0/y;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lpp0/a;->c(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 13
    .line 14
    const-string v1, "Can\'t find `getAccessor` method"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getType()Lzp0/x;
    .locals 2

    .line 1
    sget-object v0, Lpp0/a;->a:Lpp0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lpp0/y;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lpp0/a;->d(Ljava/lang/Object;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lpp0/n;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lpp0/n;-><init>(Ljava/lang/reflect/Type;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 18
    .line 19
    const-string v1, "Can\'t find `getType` method"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method
