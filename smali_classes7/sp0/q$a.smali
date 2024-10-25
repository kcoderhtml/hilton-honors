.class public final Lsp0/q$a;
.super Ljava/lang/Object;
.source "JavaClassesTracker.kt"

# interfaces
.implements Lsp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lsp0/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsp0/q$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lsp0/q$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsp0/q$a;->a:Lsp0/q$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lup0/c;)V
    .locals 1

    .line 1
    const-string v0, "classDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
