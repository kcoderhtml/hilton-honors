.class public final Lbp0/f$a;
.super Ljava/lang/Object;
.source "KTypeProjection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbp0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007R\u0011\u0010\n\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000b\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u0012\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lbp0/f$a;",
        "",
        "Lkotlin/reflect/KType;",
        "type",
        "Lbp0/f;",
        "d",
        "a",
        "b",
        "c",
        "()Lbp0/f;",
        "STAR",
        "star",
        "Lbp0/f;",
        "getStar$annotations",
        "()V",
        "<init>",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbp0/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/KType;)Lbp0/f;
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbp0/f;

    .line 7
    .line 8
    sget-object v1, Lbp0/g;->IN:Lbp0/g;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lbp0/f;-><init>(Lbp0/g;Lkotlin/reflect/KType;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final b(Lkotlin/reflect/KType;)Lbp0/f;
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbp0/f;

    .line 7
    .line 8
    sget-object v1, Lbp0/g;->OUT:Lbp0/g;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lbp0/f;-><init>(Lbp0/g;Lkotlin/reflect/KType;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final c()Lbp0/f;
    .locals 1

    .line 1
    sget-object v0, Lbp0/f;->d:Lbp0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lkotlin/reflect/KType;)Lbp0/f;
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbp0/f;

    .line 7
    .line 8
    sget-object v1, Lbp0/g;->INVARIANT:Lbp0/g;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lbp0/f;-><init>(Lbp0/g;Lkotlin/reflect/KType;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
