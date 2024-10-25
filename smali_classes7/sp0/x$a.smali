.class final synthetic Lsp0/x$a;
.super Lkotlin/jvm/internal/o;
.source "JavaTypeEnhancementState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp0/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Liq0/c;",
        "Lsp0/g0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lsp0/x$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsp0/x$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lsp0/x$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsp0/x$a;->b:Lsp0/x$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final c(Liq0/c;)Lsp0/g0;
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lsp0/v;->d(Liq0/c;)Lsp0/g0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "getDefaultReportLevelForAnnotation"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 2

    .line 1
    const-class v0, Lsp0/v;

    .line 2
    .line 3
    const-string v1, "compiler.common.jvm"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->d(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "getDefaultReportLevelForAnnotation(Lorg/jetbrains/kotlin/name/FqName;)Lorg/jetbrains/kotlin/load/java/ReportLevel;"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Liq0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsp0/x$a;->c(Liq0/c;)Lsp0/g0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
