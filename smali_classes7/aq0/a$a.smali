.class final Laq0/a$a;
.super Ljava/lang/Object;
.source "AbstractSignatureParts.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laq0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lar0/i;

.field private final b:Lsp0/y;

.field private final c:Lar0/n;


# direct methods
.method public constructor <init>(Lar0/i;Lsp0/y;Lar0/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laq0/a$a;->a:Lar0/i;

    .line 5
    .line 6
    iput-object p2, p0, Laq0/a$a;->b:Lsp0/y;

    .line 7
    .line 8
    iput-object p3, p0, Laq0/a$a;->c:Lar0/n;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lsp0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Laq0/a$a;->b:Lsp0/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lar0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Laq0/a$a;->a:Lar0/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lar0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Laq0/a$a;->c:Lar0/n;

    .line 2
    .line 3
    return-object v0
.end method
