.class public final Lsp0/x;
.super Ljava/lang/Object;
.source "JavaTypeEnhancementState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp0/x$b;
    }
.end annotation


# static fields
.field public static final d:Lsp0/x$b;

.field private static final e:Lsp0/x;


# instance fields
.field private final a:Lsp0/z;

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Liq0/c;",
            "Lsp0/g0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsp0/x$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsp0/x$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsp0/x;->d:Lsp0/x$b;

    .line 8
    .line 9
    new-instance v0, Lsp0/x;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v1, v2, v1}, Lsp0/v;->b(Lko0/k;ILjava/lang/Object;)Lsp0/z;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lsp0/x$a;->b:Lsp0/x$a;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lsp0/x;-><init>(Lsp0/z;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lsp0/x;->e:Lsp0/x;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lsp0/z;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsp0/z;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Liq0/c;",
            "+",
            "Lsp0/g0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "jsr305"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getReportLevelForAnnotation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lsp0/x;->a:Lsp0/z;

    .line 15
    .line 16
    iput-object p2, p0, Lsp0/x;->b:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    invoke-virtual {p1}, Lsp0/z;->d()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lsp0/v;->e()Liq0/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Lsp0/g0;->IGNORE:Lsp0/g0;

    .line 33
    .line 34
    if-ne p1, p2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 40
    :goto_1
    iput-boolean p1, p0, Lsp0/x;->c:Z

    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic a()Lsp0/x;
    .locals 1

    .line 1
    sget-object v0, Lsp0/x;->e:Lsp0/x;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsp0/x;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Liq0/c;",
            "Lsp0/g0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsp0/x;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lsp0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lsp0/x;->a:Lsp0/z;

    .line 2
    .line 3
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
    const-string v1, "JavaTypeEnhancementState(jsr305="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lsp0/x;->a:Lsp0/z;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", getReportLevelForAnnotation="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lsp0/x;->b:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

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
